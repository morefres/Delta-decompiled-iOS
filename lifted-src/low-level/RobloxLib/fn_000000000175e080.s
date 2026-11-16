; instruction-faithful ARM64 fallback for RobloxLib::function_175e080
0x000000000175e080: b          #0x175dee4
0x000000000175e084: ldr        x9, [x0, #0xb8]!
0x000000000175e088: cbz        x9, #0x175e0c0
0x000000000175e08c: ldr        x8, [x1, #8]
0x000000000175e090: mov        x10, x0
0x000000000175e094: ldr        x11, [x9, #0x28]
0x000000000175e098: cmp        x11, x8
0x000000000175e09c: cset       w11, lo
0x000000000175e0a0: csel       x10, x10, x9, lo
0x000000000175e0a4: ldr        x9, [x9, w11, uxtw #3]
0x000000000175e0a8: cbnz       x9, #0x175e094
0x000000000175e0ac: cmp        x10, x0
0x000000000175e0b0: b.eq       #0x175e0c0
0x000000000175e0b4: ldr        x9, [x10, #0x28]
0x000000000175e0b8: cmp        x8, x9
0x000000000175e0bc: b.hs       #0x175e0cc
0x000000000175e0c0: sub        x0, x0, #8
0x000000000175e0c4: mov        x2, x1
0x000000000175e0c8: b          #0xa7bfc4
0x000000000175e0cc: ret        
