; instruction-faithful ARM64 fallback for RobloxLib::function_d9e748
0x0000000000d9e748: ldp        x9, x8, [x1]
0x0000000000d9e74c: stp        x9, x8, [x0]
0x0000000000d9e750: cbz        x8, #0xd9e768
0x0000000000d9e754: add        x8, x8, #0x10
0x0000000000d9e758: ldxr       x9, [x8]
0x0000000000d9e75c: add        x9, x9, #1
0x0000000000d9e760: stxr       w10, x9, [x8]
0x0000000000d9e764: cbnz       w10, #0xd9e758
0x0000000000d9e768: ldr        q0, [x1, #0x10]
0x0000000000d9e76c: str        q0, [x0, #0x10]
0x0000000000d9e770: ret        
0x0000000000d9e774: ldr        x0, [x0, #8]
0x0000000000d9e778: cbz        x0, #0xd9e780
0x0000000000d9e77c: b          #0x4b9808c
0x0000000000d9e780: ret        
0x0000000000d9e784: ldr        q0, [x1]
0x0000000000d9e788: str        q0, [x0]
0x0000000000d9e78c: stp        xzr, xzr, [x1]
0x0000000000d9e790: ldr        q0, [x1, #0x10]
0x0000000000d9e794: str        q0, [x0, #0x10]
0x0000000000d9e798: ret        
