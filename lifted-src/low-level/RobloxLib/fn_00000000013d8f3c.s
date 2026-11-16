; instruction-faithful ARM64 fallback for RobloxLib::function_13d8f3c
0x00000000013d8f3c: sub        sp, sp, #0x40
0x00000000013d8f40: stp        x20, x19, [sp, #0x20]
0x00000000013d8f44: stp        x29, x30, [sp, #0x30]
0x00000000013d8f48: add        x29, sp, #0x30
0x00000000013d8f4c: adrp       x8, #0x611d000
0x00000000013d8f50: add        x8, x8, #0x360
0x00000000013d8f54: ldrb       w8, [x8]
0x00000000013d8f58: cmp        w8, #1
0x00000000013d8f5c: b.ne       #0x13d8fa0
0x00000000013d8f60: mov        x19, x0
0x00000000013d8f64: ldr        q0, [x1]
0x00000000013d8f68: str        q0, [sp]
0x00000000013d8f6c: ldr        x8, [x1, #0x10]
0x00000000013d8f70: str        x8, [sp, #0x10]
0x00000000013d8f74: stp        xzr, xzr, [x1, #8]
0x00000000013d8f78: str        xzr, [x1]
0x00000000013d8f7c: bl         #0x47fa170
0x00000000013d8f80: str        d0, [sp, #0x18]
0x00000000013d8f84: add        x0, x19, #0x18
0x00000000013d8f88: mov        x1, sp
0x00000000013d8f8c: bl         #0x13da38c
0x00000000013d8f90: ldrsb      w8, [sp, #0x17]
0x00000000013d8f94: tbz        w8, #0x1f, #0x13d8fa0
0x00000000013d8f98: ldr        x0, [sp]
0x00000000013d8f9c: bl         #0x47e93a8
0x00000000013d8fa0: ldp        x29, x30, [sp, #0x30]
0x00000000013d8fa4: ldp        x20, x19, [sp, #0x20]
0x00000000013d8fa8: add        sp, sp, #0x40
0x00000000013d8fac: ret        
0x00000000013d8fb0: b          #0x13d8fb4
0x00000000013d8fb4: mov        x19, x0
0x00000000013d8fb8: ldrsb      w8, [sp, #0x17]
0x00000000013d8fbc: tbz        w8, #0x1f, #0x13d8fc8
0x00000000013d8fc0: ldr        x0, [sp]
0x00000000013d8fc4: bl         #0x47e93a8
0x00000000013d8fc8: mov        x0, x19
0x00000000013d8fcc: bl         #0x4b97984
