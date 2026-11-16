; instruction-faithful ARM64 fallback for RobloxLib::function_94a2a0
0x000000000094a2a0: ldr        w8, [x0]
0x000000000094a2a4: str        w8, [x1]
0x000000000094a2a8: ret        
0x000000000094a2ac: ldr        w8, [x0]
0x000000000094a2b0: str        w8, [x1]
0x000000000094a2b4: ret        
0x000000000094a2b8: ret        
0x000000000094a2bc: adrp       x8, #0x4baa000
0x000000000094a2c0: ldr        d0, [x8, #0x668]
0x000000000094a2c4: adrp       x8, #0x94a000
0x000000000094a2c8: add        x8, x8, #0x32c
0x000000000094a2cc: str        d0, [x0]
0x000000000094a2d0: stp        xzr, xzr, [x0, #0x10]
0x000000000094a2d4: str        x8, [x0, #8]
0x000000000094a2d8: ldr        x8, [x1]
0x000000000094a2dc: str        x8, [x0, #0x20]
0x000000000094a2e0: cbz        x8, #0x94a304
0x000000000094a2e4: add        x8, x8, #4
0x000000000094a2e8: ldaxr      w9, [x8]
0x000000000094a2ec: add        w9, w9, #1
0x000000000094a2f0: stlxr      w10, w9, [x8]
0x000000000094a2f4: cbnz       w10, #0x94a2e8
0x000000000094a2f8: ldr        x8, [x0, #0x18]
0x000000000094a2fc: orr        x8, x8, #4
0x000000000094a300: b          #0x94a308
0x000000000094a304: mov        w8, #4
0x000000000094a308: str        x8, [x0, #0x18]
0x000000000094a30c: adrp       x8, #0x94a000
0x000000000094a310: add        x8, x8, #0x3f8
0x000000000094a314: str        x8, [x0, #0x28]
0x000000000094a318: ldp        q0, q1, [x2]
0x000000000094a31c: str        q0, [x0, #0x30]
0x000000000094a320: stp        xzr, xzr, [x2]
0x000000000094a324: str        q1, [x0, #0x40]
0x000000000094a328: ret        
