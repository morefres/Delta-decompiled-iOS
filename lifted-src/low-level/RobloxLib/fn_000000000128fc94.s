; instruction-faithful ARM64 fallback for RobloxLib::function_128fc94
0x000000000128fc94: ldp        x9, x8, [x1]
0x000000000128fc98: stp        x9, x8, [x0]
0x000000000128fc9c: cbz        x8, #0x128fcb4
0x000000000128fca0: add        x8, x8, #0x10
0x000000000128fca4: ldxr       x9, [x8]
0x000000000128fca8: add        x9, x9, #1
0x000000000128fcac: stxr       w10, x9, [x8]
0x000000000128fcb0: cbnz       w10, #0x128fca4
0x000000000128fcb4: ldr        x8, [x1, #0x10]
0x000000000128fcb8: str        x8, [x0, #0x10]
0x000000000128fcbc: ret        
0x000000000128fcc0: ldr        q0, [x1]
0x000000000128fcc4: str        q0, [x0]
0x000000000128fcc8: stp        xzr, xzr, [x1]
0x000000000128fccc: ldr        x8, [x1, #0x10]
0x000000000128fcd0: str        x8, [x0, #0x10]
0x000000000128fcd4: ret        
0x000000000128fcd8: ldr        x0, [x0, #8]
0x000000000128fcdc: cbz        x0, #0x128fce4
0x000000000128fce0: b          #0x4b9808c
0x000000000128fce4: ret        
