; instruction-faithful ARM64 fallback for RobloxLib::function_77757c
0x000000000077757c: ldp        x9, x8, [x1]
0x0000000000777580: stp        x9, x8, [x0]
0x0000000000777584: cbz        x8, #0x77759c
0x0000000000777588: add        x8, x8, #0x10
0x000000000077758c: ldxr       x9, [x8]
0x0000000000777590: add        x9, x9, #1
0x0000000000777594: stxr       w10, x9, [x8]
0x0000000000777598: cbnz       w10, #0x77758c
0x000000000077759c: ret        
0x00000000007775a0: ldr        q0, [x1]
0x00000000007775a4: str        q0, [x0]
0x00000000007775a8: stp        xzr, xzr, [x1]
0x00000000007775ac: ret        
0x00000000007775b0: ldr        x0, [x0, #8]
0x00000000007775b4: cbz        x0, #0x7775bc
0x00000000007775b8: b          #0x4b9808c
0x00000000007775bc: ret        
