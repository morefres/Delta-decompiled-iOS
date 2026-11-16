; instruction-faithful ARM64 fallback for RobloxLib::function_59fc88
0x000000000059fc88: mov        x2, x0
0x000000000059fc8c: add        x1, x0, #8
0x000000000059fc90: ldr        x0, [x2], #0xc
0x000000000059fc94: b          #0x59fb50
0x000000000059fc98: ldr        x8, [x1]
0x000000000059fc9c: str        x8, [x0]
0x000000000059fca0: cbz        x8, #0x59fcb4
0x000000000059fca4: ldaxr      w9, [x8]
0x000000000059fca8: add        w9, w9, #1
0x000000000059fcac: stlxr      w10, w9, [x8]
0x000000000059fcb0: cbnz       w10, #0x59fca4
0x000000000059fcb4: ldr        x8, [x1, #8]
0x000000000059fcb8: str        x8, [x0, #8]
0x000000000059fcbc: ret        
0x000000000059fcc0: ldr        x8, [x1]
0x000000000059fcc4: str        x8, [x0]
0x000000000059fcc8: str        xzr, [x1]
0x000000000059fccc: ldr        x8, [x1, #8]
0x000000000059fcd0: str        x8, [x0, #8]
0x000000000059fcd4: ret        
0x000000000059fcd8: b          #0x2c998
0x000000000059fcdc: ldp        x9, x8, [x0, #8]
0x000000000059fce0: ldr        x2, [x0]
0x000000000059fce4: add        x8, x8, x9, asr #1
0x000000000059fce8: tbz        w9, #0, #0x59fcf4
0x000000000059fcec: ldr        x9, [x8]
0x000000000059fcf0: ldr        x2, [x9, w2, uxtw]
0x000000000059fcf4: ldr        w1, [x0, #0x18]
0x000000000059fcf8: mov        x0, x8
0x000000000059fcfc: br         x2
