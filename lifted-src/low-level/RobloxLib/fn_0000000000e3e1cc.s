; instruction-faithful ARM64 fallback for RobloxLib::function_e3e1cc
0x0000000000e3e1cc: ldr        w10, [x0, #0x20]
0x0000000000e3e1d0: lsr        w8, w10, #0x1e
0x0000000000e3e1d4: cmp        w8, #2
0x0000000000e3e1d8: b.ne       #0xe3e220
0x0000000000e3e1dc: add        x8, x0, #0x20
0x0000000000e3e1e0: ldaxr      w9, [x8]
0x0000000000e3e1e4: cmp        w9, w10
0x0000000000e3e1e8: b.ne       #0xe3e204
0x0000000000e3e1ec: add        w10, w10, #1
0x0000000000e3e1f0: stxr       w11, w10, [x8]
0x0000000000e3e1f4: cbnz       w11, #0xe3e208
0x0000000000e3e1f8: mov        w10, #1
0x0000000000e3e1fc: tbz        w10, #0, #0xe3e210
0x0000000000e3e200: b          #0xe3e224
0x0000000000e3e204: clrex      
0x0000000000e3e208: mov        w10, #0
0x0000000000e3e20c: tbnz       w10, #0, #0xe3e224
0x0000000000e3e210: lsr        w11, w9, #0x1e
0x0000000000e3e214: mov        x10, x9
0x0000000000e3e218: cmp        w11, #2
0x0000000000e3e21c: b.eq       #0xe3e1e0
0x0000000000e3e220: mov        x0, #0
0x0000000000e3e224: ret        
