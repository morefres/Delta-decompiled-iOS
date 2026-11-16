; instruction-faithful ARM64 fallback for RobloxLib::function_13ee260
0x00000000013ee260: stp        x20, x19, [sp, #-0x20]!
0x00000000013ee264: stp        x29, x30, [sp, #0x10]
0x00000000013ee268: add        x29, sp, #0x10
0x00000000013ee26c: mov        x19, x8
0x00000000013ee270: bl         #0x13eebf8
0x00000000013ee274: cbz        x0, #0x13ee29c
0x00000000013ee278: ldp        x9, x8, [x0, #0x40]
0x00000000013ee27c: stp        x9, x8, [x19]
0x00000000013ee280: cbz        x8, #0x13ee2a0
0x00000000013ee284: add        x8, x8, #8
0x00000000013ee288: ldxr       x9, [x8]
0x00000000013ee28c: add        x9, x9, #1
0x00000000013ee290: stxr       w10, x9, [x8]
0x00000000013ee294: cbnz       w10, #0x13ee288
0x00000000013ee298: b          #0x13ee2a0
0x00000000013ee29c: stp        xzr, xzr, [x19]
0x00000000013ee2a0: ldp        x29, x30, [sp, #0x10]
0x00000000013ee2a4: ldp        x20, x19, [sp], #0x20
0x00000000013ee2a8: ret        
