; instruction-faithful ARM64 fallback for RobloxLib::function_1bf9c4
0x00000000001bf9c4: stp        x22, x21, [sp, #-0x30]!
0x00000000001bf9c8: stp        x20, x19, [sp, #0x10]
0x00000000001bf9cc: stp        x29, x30, [sp, #0x20]
0x00000000001bf9d0: add        x29, sp, #0x20
0x00000000001bf9d4: mov        x19, x1
0x00000000001bf9d8: mov        x22, x0
0x00000000001bf9dc: adrp       x8, #0x6199000
0x00000000001bf9e0: add        x8, x8, #0xb00
0x00000000001bf9e4: ldr        x8, [x8]
0x00000000001bf9e8: sub        x20, x0, #0x98
0x00000000001bf9ec: mov        x0, x20
0x00000000001bf9f0: blr        x8
0x00000000001bf9f4: add        x21, x22, #0x110
0x00000000001bf9f8: ldrb       w9, [x22, #0x127]
0x00000000001bf9fc: sxtb       w8, w9
0x00000000001bfa00: ldr        x10, [x22, #0x118]
0x00000000001bfa04: cmp        w8, #0
0x00000000001bfa08: csel       x2, x10, x9, lt
0x00000000001bfa0c: ldrb       w10, [x19, #0x17]
0x00000000001bfa10: sxtb       w9, w10
0x00000000001bfa14: ldr        x11, [x19, #8]
0x00000000001bfa18: cmp        w9, #0
0x00000000001bfa1c: csel       x10, x11, x10, lt
0x00000000001bfa20: cmp        x2, x10
0x00000000001bfa24: b.ne       #0x1bfa48
0x00000000001bfa28: ldr        x10, [x21]
0x00000000001bfa2c: cmp        w8, #0
0x00000000001bfa30: csel       x0, x10, x21, lt
0x00000000001bfa34: ldr        x8, [x19]
0x00000000001bfa38: cmp        w9, #0
0x00000000001bfa3c: csel       x1, x8, x19, lt
0x00000000001bfa40: bl         #0x4b98ed8
0x00000000001bfa44: cbz        w0, #0x1bfb00
0x00000000001bfa48: adrp       x8, #0x6199000
0x00000000001bfa4c: add        x8, x8, #0x510
0x00000000001bfa50: ldrb       w8, [x8]
0x00000000001bfa54: cmp        w8, #1
0x00000000001bfa58: b.ne       #0x1bfabc
0x00000000001bfa5c: adrp       x8, #0x65ee000
0x00000000001bfa60: add        x8, x8, #0xb00
0x00000000001bfa64: ldrb       w8, [x8]
0x00000000001bfa68: tbnz       w8, #0, #0x1bfa7c
0x00000000001bfa6c: bl         #0x646b70
0x00000000001bfa70: tbnz       w0, #0, #0x1bfa7c
0x00000000001bfa74: bl         #0x646df0
0x00000000001bfa78: cbz        w0, #0x1bfabc
0x00000000001bfa7c: ldr        x8, [x20]
0x00000000001bfa80: ldr        x8, [x8, #0x98]
0x00000000001bfa84: adrp       x1, #0x621f000
0x00000000001bfa88: add        x1, x1, #0x428
0x00000000001bfa8c: mov        x0, x20
0x00000000001bfa90: mov        w2, #1
0x00000000001bfa94: blr        x8
0x00000000001bfa98: mov        x0, x20
0x00000000001bfa9c: bl         #0x418c6d4
0x00000000001bfaa0: cbz        x0, #0x1bfabc
0x00000000001bfaa4: adrp       x2, #0x621f000
0x00000000001bfaa8: add        x2, x2, #0x428
0x00000000001bfaac: mov        x1, x20
0x00000000001bfab0: mov        x3, x21
0x00000000001bfab4: mov        x4, x19
0x00000000001bfab8: bl         #0x24d5b1c
0x00000000001bfabc: ldrsb      w8, [x22, #0x127]
0x00000000001bfac0: tbz        w8, #0x1f, #0x1bfacc
0x00000000001bfac4: ldr        x0, [x21]
0x00000000001bfac8: bl         #0x47e93a8
0x00000000001bfacc: ldr        q0, [x19]
0x00000000001bfad0: ldr        x8, [x19, #0x10]
0x00000000001bfad4: str        x8, [x21, #0x10]
0x00000000001bfad8: str        q0, [x21]
0x00000000001bfadc: strb       wzr, [x19, #0x17]
0x00000000001bfae0: strb       wzr, [x19]
0x00000000001bfae4: adrp       x1, #0x621f000
0x00000000001bfae8: add        x1, x1, #0x428
0x00000000001bfaec: mov        x0, x20
0x00000000001bfaf0: ldp        x29, x30, [sp, #0x20]
0x00000000001bfaf4: ldp        x20, x19, [sp, #0x10]
0x00000000001bfaf8: ldp        x22, x21, [sp], #0x30
0x00000000001bfafc: b          #0x4197e7c
0x00000000001bfb00: ldp        x29, x30, [sp, #0x20]
0x00000000001bfb04: ldp        x20, x19, [sp, #0x10]
0x00000000001bfb08: ldp        x22, x21, [sp], #0x30
0x00000000001bfb0c: ret        
