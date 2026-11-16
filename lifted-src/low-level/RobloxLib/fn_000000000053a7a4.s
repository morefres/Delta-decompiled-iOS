; instruction-faithful ARM64 fallback for RobloxLib::function_53a7a4
0x000000000053a7a4: ldr        w10, [x0, #0x20]
0x000000000053a7a8: lsr        w8, w10, #0x1e
0x000000000053a7ac: cmp        w8, #2
0x000000000053a7b0: b.ne       #0x53a7f8
0x000000000053a7b4: add        x8, x0, #0x20
0x000000000053a7b8: ldaxr      w9, [x8]
0x000000000053a7bc: cmp        w9, w10
0x000000000053a7c0: b.ne       #0x53a7dc
0x000000000053a7c4: add        w10, w10, #1
0x000000000053a7c8: stxr       w11, w10, [x8]
0x000000000053a7cc: cbnz       w11, #0x53a7e0
0x000000000053a7d0: mov        w10, #1
0x000000000053a7d4: tbz        w10, #0, #0x53a7e8
0x000000000053a7d8: b          #0x53a7fc
0x000000000053a7dc: clrex      
0x000000000053a7e0: mov        w10, #0
0x000000000053a7e4: tbnz       w10, #0, #0x53a7fc
0x000000000053a7e8: lsr        w11, w9, #0x1e
0x000000000053a7ec: mov        x10, x9
0x000000000053a7f0: cmp        w11, #2
0x000000000053a7f4: b.eq       #0x53a7b8
0x000000000053a7f8: mov        x0, #0
0x000000000053a7fc: ret        
