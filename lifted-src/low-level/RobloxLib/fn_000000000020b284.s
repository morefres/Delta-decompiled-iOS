; instruction-faithful ARM64 fallback for RobloxLib::function_20b284
0x000000000020b284: stp        x20, x19, [sp, #-0x20]!
0x000000000020b288: stp        x29, x30, [sp, #0x10]
0x000000000020b28c: add        x29, sp, #0x10
0x000000000020b290: mov        x19, x0
0x000000000020b294: add        x0, x0, #0x38
0x000000000020b298: bl         #0x18c70
0x000000000020b29c: ldrsb      w8, [x19, #0x37]
0x000000000020b2a0: tbz        w8, #0x1f, #0x20b2ac
0x000000000020b2a4: ldr        x0, [x19, #0x20]
0x000000000020b2a8: bl         #0x47e93a8
0x000000000020b2ac: ldr        x0, [x19, #0x18]
0x000000000020b2b0: cbz        x0, #0x20b2b8
0x000000000020b2b4: bl         #0x4b9808c
0x000000000020b2b8: ldr        x0, [x19, #8]
0x000000000020b2bc: cbz        x0, #0x20b2c4
0x000000000020b2c0: bl         #0x4b9808c
0x000000000020b2c4: mov        x0, x19
0x000000000020b2c8: ldp        x29, x30, [sp, #0x10]
0x000000000020b2cc: ldp        x20, x19, [sp], #0x20
0x000000000020b2d0: ret        
