; instruction-faithful ARM64 fallback for RobloxLib::function_4ad724
0x00000000004ad724: ldp        x9, x8, [x1]
0x00000000004ad728: stp        x9, x8, [x0]
0x00000000004ad72c: cbz        x8, #0x4ad744
0x00000000004ad730: add        x8, x8, #0x10
0x00000000004ad734: ldxr       x9, [x8]
0x00000000004ad738: add        x9, x9, #1
0x00000000004ad73c: stxr       w10, x9, [x8]
0x00000000004ad740: cbnz       w10, #0x4ad734
0x00000000004ad744: ret        
0x00000000004ad748: ldr        q0, [x1]
0x00000000004ad74c: str        q0, [x0]
0x00000000004ad750: stp        xzr, xzr, [x1]
0x00000000004ad754: ret        
0x00000000004ad758: ldr        x0, [x0, #8]
0x00000000004ad75c: cbz        x0, #0x4ad764
0x00000000004ad760: b          #0x4b9808c
0x00000000004ad764: ret        
0x00000000004ad768: ret        
