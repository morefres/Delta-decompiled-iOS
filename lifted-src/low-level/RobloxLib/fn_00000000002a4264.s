; instruction-faithful ARM64 fallback for RobloxLib::function_2a4264
0x00000000002a4264: ldp        x9, x8, [x1]
0x00000000002a4268: stp        x9, x8, [x0]
0x00000000002a426c: cbz        x8, #0x2a4284
0x00000000002a4270: add        x8, x8, #0x10
0x00000000002a4274: ldxr       x9, [x8]
0x00000000002a4278: add        x9, x9, #1
0x00000000002a427c: stxr       w10, x9, [x8]
0x00000000002a4280: cbnz       w10, #0x2a4274
0x00000000002a4284: ret        
0x00000000002a4288: ldr        q0, [x1]
0x00000000002a428c: str        q0, [x0]
0x00000000002a4290: stp        xzr, xzr, [x1]
0x00000000002a4294: ret        
0x00000000002a4298: ldr        x0, [x0, #8]
0x00000000002a429c: cbz        x0, #0x2a42a4
0x00000000002a42a0: b          #0x4b9808c
0x00000000002a42a4: ret        
