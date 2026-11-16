; instruction-faithful ARM64 fallback for RobloxLib::function_1160fa4
0x0000000001160fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000001160fa8: stp        x29, x30, [sp, #0x10]
0x0000000001160fac: add        x29, sp, #0x10
0x0000000001160fb0: mov        x19, x1
0x0000000001160fb4: mov        x20, x0
0x0000000001160fb8: bl         #0x1161244
0x0000000001160fbc: ldr        x8, [x20, #0x10]
0x0000000001160fc0: mov        w9, w0
0x0000000001160fc4: add        x20, x8, x9, lsl #5
0x0000000001160fc8: tbz        x0, #0x20, #0x1160fd8
0x0000000001160fcc: mov        x0, x20
0x0000000001160fd0: mov        x1, x19
0x0000000001160fd4: bl         #0x4b97d5c
0x0000000001160fd8: add        x0, x20, #0x18
0x0000000001160fdc: ldp        x29, x30, [sp, #0x10]
0x0000000001160fe0: ldp        x20, x19, [sp], #0x20
0x0000000001160fe4: ret        
