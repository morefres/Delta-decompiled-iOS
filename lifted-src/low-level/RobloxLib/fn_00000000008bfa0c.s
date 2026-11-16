; instruction-faithful ARM64 fallback for RobloxLib::function_8bfa0c
0x00000000008bfa0c: sub        sp, sp, #0x30
0x00000000008bfa10: stp        x20, x19, [sp, #0x10]
0x00000000008bfa14: stp        x29, x30, [sp, #0x20]
0x00000000008bfa18: add        x29, sp, #0x20
0x00000000008bfa1c: mov        x20, x2
0x00000000008bfa20: mov        x19, x0
0x00000000008bfa24: ldr        w8, [x0, #8]
0x00000000008bfa28: ldr        w1, [x0, #0x10]
0x00000000008bfa2c: lsl        w9, w8, #2
0x00000000008bfa30: add        w9, w9, #4
0x00000000008bfa34: add        w10, w1, w1, lsl #1
0x00000000008bfa38: cmp        w9, w10
0x00000000008bfa3c: b.hs       #0x8bfa90
0x00000000008bfa40: ldr        w9, [x19, #0xc]
0x00000000008bfa44: mvn        w8, w8
0x00000000008bfa48: add        w8, w1, w8
0x00000000008bfa4c: sub        w8, w8, w9
0x00000000008bfa50: cmp        w8, w1, lsr #3
0x00000000008bfa54: b.ls       #0x8bfa94
0x00000000008bfa58: ldr        w8, [x19, #8]
0x00000000008bfa5c: add        w8, w8, #1
0x00000000008bfa60: str        w8, [x19, #8]
0x00000000008bfa64: ldr        x8, [x3]
0x00000000008bfa68: cmn        x8, #1, lsl #12
0x00000000008bfa6c: b.eq       #0x8bfa7c
0x00000000008bfa70: ldr        w8, [x19, #0xc]
0x00000000008bfa74: sub        w8, w8, #1
0x00000000008bfa78: str        w8, [x19, #0xc]
0x00000000008bfa7c: mov        x0, x3
0x00000000008bfa80: ldp        x29, x30, [sp, #0x20]
0x00000000008bfa84: ldp        x20, x19, [sp, #0x10]
0x00000000008bfa88: add        sp, sp, #0x30
0x00000000008bfa8c: ret        
0x00000000008bfa90: lsl        w1, w1, #1
0x00000000008bfa94: mov        x0, x19
0x00000000008bfa98: bl         #0x8bfab4
0x00000000008bfa9c: add        x2, sp, #8
0x00000000008bfaa0: mov        x0, x19
0x00000000008bfaa4: mov        x1, x20
0x00000000008bfaa8: bl         #0x8bf970
0x00000000008bfaac: ldr        x3, [sp, #8]
0x00000000008bfab0: b          #0x8bfa58
