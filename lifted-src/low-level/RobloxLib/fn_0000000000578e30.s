; instruction-faithful ARM64 fallback for RobloxLib::function_578e30
0x0000000000578e30: sub        sp, sp, #0x40
0x0000000000578e34: stp        x20, x19, [sp, #0x20]
0x0000000000578e38: stp        x29, x30, [sp, #0x30]
0x0000000000578e3c: add        x29, sp, #0x30
0x0000000000578e40: mov        x19, x1
0x0000000000578e44: ldr        x1, [x2]
0x0000000000578e48: add        x0, sp, #8
0x0000000000578e4c: bl         #0x18aac
0x0000000000578e50: add        x1, sp, #8
0x0000000000578e54: mov        x0, x19
0x0000000000578e58: bl         #0x5745d0
0x0000000000578e5c: ldrsb      w8, [sp, #0x1f]
0x0000000000578e60: tbz        w8, #0x1f, #0x578e6c
0x0000000000578e64: ldr        x0, [sp, #8]
0x0000000000578e68: bl         #0x47e93a8
0x0000000000578e6c: ldp        x29, x30, [sp, #0x30]
0x0000000000578e70: ldp        x20, x19, [sp, #0x20]
0x0000000000578e74: add        sp, sp, #0x40
0x0000000000578e78: ret        
0x0000000000578e7c: mov        x19, x0
0x0000000000578e80: ldrsb      w8, [sp, #0x1f]
0x0000000000578e84: tbz        w8, #0x1f, #0x578e90
0x0000000000578e88: ldr        x0, [sp, #8]
0x0000000000578e8c: bl         #0x47e93a8
0x0000000000578e90: mov        x0, x19
0x0000000000578e94: bl         #0x4b97984
