; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9f0
0x00000000003ff9f0: sub        sp, sp, #0x40
0x00000000003ff9f4: stp        x20, x19, [sp, #0x20]
0x00000000003ff9f8: stp        x29, x30, [sp, #0x30]
0x00000000003ff9fc: add        x29, sp, #0x30
0x00000000003ffa00: mov        x19, x1
0x00000000003ffa04: mov        x20, x0
0x00000000003ffa08: stp        xzr, xzr, [sp, #8]
0x00000000003ffa0c: str        xzr, [sp, #0x18]
0x00000000003ffa10: add        x1, sp, #8
0x00000000003ffa14: bl         #0x3ff3ec
0x00000000003ffa18: add        x1, sp, #4
0x00000000003ffa1c: mov        x0, x20
0x00000000003ffa20: bl         #0x3ffa98
0x00000000003ffa24: ldrsb      w8, [sp, #0x1f]
0x00000000003ffa28: ldr        x9, [sp, #8]
0x00000000003ffa2c: cmp        w8, #0
0x00000000003ffa30: add        x8, sp, #8
0x00000000003ffa34: csel       x0, x9, x8, lt
0x00000000003ffa38: bl         #0x4409d78
0x00000000003ffa3c: cbz        x0, #0x3ffa54
0x00000000003ffa40: ldr        w1, [sp, #4]
0x00000000003ffa44: ldr        x8, [x0]
0x00000000003ffa48: ldr        x8, [x8, #0x38]
0x00000000003ffa4c: mov        x2, x19
0x00000000003ffa50: blr        x8
0x00000000003ffa54: ldrsb      w8, [sp, #0x1f]
0x00000000003ffa58: tbz        w8, #0x1f, #0x3ffa64
0x00000000003ffa5c: ldr        x0, [sp, #8]
0x00000000003ffa60: bl         #0x47e93a8
0x00000000003ffa64: ldp        x29, x30, [sp, #0x30]
0x00000000003ffa68: ldp        x20, x19, [sp, #0x20]
0x00000000003ffa6c: add        sp, sp, #0x40
0x00000000003ffa70: ret        
0x00000000003ffa74: b          #0x3ffa7c
0x00000000003ffa78: b          #0x3ffa7c
0x00000000003ffa7c: mov        x19, x0
0x00000000003ffa80: ldrsb      w8, [sp, #0x1f]
0x00000000003ffa84: tbz        w8, #0x1f, #0x3ffa90
0x00000000003ffa88: ldr        x0, [sp, #8]
0x00000000003ffa8c: bl         #0x47e93a8
0x00000000003ffa90: mov        x0, x19
0x00000000003ffa94: bl         #0x4b97984
