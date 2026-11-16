; instruction-faithful ARM64 fallback for RobloxLib::function_91e174
0x000000000091e174: ldr        w10, [x0, #0x20]
0x000000000091e178: lsr        w8, w10, #0x1e
0x000000000091e17c: cmp        w8, #2
0x000000000091e180: b.ne       #0x91e1c8
0x000000000091e184: add        x8, x0, #0x20
0x000000000091e188: ldaxr      w9, [x8]
0x000000000091e18c: cmp        w9, w10
0x000000000091e190: b.ne       #0x91e1ac
0x000000000091e194: add        w10, w10, #1
0x000000000091e198: stxr       w11, w10, [x8]
0x000000000091e19c: cbnz       w11, #0x91e1b0
0x000000000091e1a0: mov        w10, #1
0x000000000091e1a4: tbz        w10, #0, #0x91e1b8
0x000000000091e1a8: b          #0x91e1cc
0x000000000091e1ac: clrex      
0x000000000091e1b0: mov        w10, #0
0x000000000091e1b4: tbnz       w10, #0, #0x91e1cc
0x000000000091e1b8: lsr        w11, w9, #0x1e
0x000000000091e1bc: mov        x10, x9
0x000000000091e1c0: cmp        w11, #2
0x000000000091e1c4: b.eq       #0x91e188
0x000000000091e1c8: mov        x0, #0
0x000000000091e1cc: ret        
