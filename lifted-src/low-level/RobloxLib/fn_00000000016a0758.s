; instruction-faithful ARM64 fallback for RobloxLib::function_16a0758
0x00000000016a0758: ldp        x9, x8, [x1]
0x00000000016a075c: stp        x9, x8, [x0]
0x00000000016a0760: cbz        x8, #0x16a0778
0x00000000016a0764: add        x8, x8, #0x10
0x00000000016a0768: ldxr       x9, [x8]
0x00000000016a076c: add        x9, x9, #1
0x00000000016a0770: stxr       w10, x9, [x8]
0x00000000016a0774: cbnz       w10, #0x16a0768
0x00000000016a0778: ret        
0x00000000016a077c: ldr        q0, [x1]
0x00000000016a0780: str        q0, [x0]
0x00000000016a0784: stp        xzr, xzr, [x1]
0x00000000016a0788: ret        
0x00000000016a078c: ldr        x0, [x0, #8]
0x00000000016a0790: cbz        x0, #0x16a0798
0x00000000016a0794: b          #0x4b9808c
0x00000000016a0798: ret        
