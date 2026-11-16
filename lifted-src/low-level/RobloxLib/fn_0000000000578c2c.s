; instruction-faithful ARM64 fallback for RobloxLib::function_578c2c
0x0000000000578c2c: sub        sp, sp, #0x40
0x0000000000578c30: stp        x20, x19, [sp, #0x20]
0x0000000000578c34: stp        x29, x30, [sp, #0x30]
0x0000000000578c38: add        x29, sp, #0x30
0x0000000000578c3c: mov        x19, x1
0x0000000000578c40: ldr        x1, [x2]
0x0000000000578c44: add        x0, sp, #8
0x0000000000578c48: bl         #0x18aac
0x0000000000578c4c: add        x1, sp, #8
0x0000000000578c50: mov        x0, x19
0x0000000000578c54: bl         #0x5745d0
0x0000000000578c58: ldrsb      w8, [sp, #0x1f]
0x0000000000578c5c: tbz        w8, #0x1f, #0x578c68
0x0000000000578c60: ldr        x0, [sp, #8]
0x0000000000578c64: bl         #0x47e93a8
0x0000000000578c68: ldp        x29, x30, [sp, #0x30]
0x0000000000578c6c: ldp        x20, x19, [sp, #0x20]
0x0000000000578c70: add        sp, sp, #0x40
0x0000000000578c74: ret        
0x0000000000578c78: mov        x19, x0
0x0000000000578c7c: ldrsb      w8, [sp, #0x1f]
0x0000000000578c80: tbz        w8, #0x1f, #0x578c8c
0x0000000000578c84: ldr        x0, [sp, #8]
0x0000000000578c88: bl         #0x47e93a8
0x0000000000578c8c: mov        x0, x19
0x0000000000578c90: bl         #0x4b97984
