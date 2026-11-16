; instruction-faithful ARM64 fallback for RobloxLib::function_391a50
0x0000000000391a50: stp        x20, x19, [sp, #-0x20]!
0x0000000000391a54: stp        x29, x30, [sp, #0x10]
0x0000000000391a58: add        x29, sp, #0x10
0x0000000000391a5c: mov        x19, x0
0x0000000000391a60: ldrb       w8, [x0, #0x70]
0x0000000000391a64: cmp        w8, #1
0x0000000000391a68: b.ne       #0x391a7c
0x0000000000391a6c: ldrsb      w8, [x19, #0x6f]
0x0000000000391a70: tbz        w8, #0x1f, #0x391a7c
0x0000000000391a74: ldr        x0, [x19, #0x58]
0x0000000000391a78: bl         #0x47e93a8
0x0000000000391a7c: ldr        x1, [x19, #0x18]
0x0000000000391a80: add        x0, x19, #0x10
0x0000000000391a84: bl         #0x1165a4
0x0000000000391a88: mov        x0, x19
0x0000000000391a8c: ldp        x29, x30, [sp, #0x10]
0x0000000000391a90: ldp        x20, x19, [sp], #0x20
0x0000000000391a94: ret        
