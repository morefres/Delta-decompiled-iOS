; instruction-faithful ARM64 fallback for RobloxLib::function_4be24c
0x00000000004be24c: ldp        x9, x8, [x1]
0x00000000004be250: stp        x9, x8, [x0]
0x00000000004be254: cbz        x8, #0x4be26c
0x00000000004be258: add        x8, x8, #8
0x00000000004be25c: ldxr       x9, [x8]
0x00000000004be260: add        x9, x9, #1
0x00000000004be264: stxr       w10, x9, [x8]
0x00000000004be268: cbnz       w10, #0x4be25c
0x00000000004be26c: ret        
0x00000000004be270: ldr        q0, [x1]
0x00000000004be274: str        q0, [x0]
0x00000000004be278: stp        xzr, xzr, [x1]
0x00000000004be27c: ret        
0x00000000004be280: b          #0x1df28
