; instruction-faithful ARM64 fallback for RobloxLib::function_11bf594
0x00000000011bf594: ldr        w10, [x0, #0x20]
0x00000000011bf598: lsr        w8, w10, #0x1e
0x00000000011bf59c: cmp        w8, #2
0x00000000011bf5a0: b.ne       #0x11bf5e8
0x00000000011bf5a4: add        x8, x0, #0x20
0x00000000011bf5a8: ldaxr      w9, [x8]
0x00000000011bf5ac: cmp        w9, w10
0x00000000011bf5b0: b.ne       #0x11bf5cc
0x00000000011bf5b4: add        w10, w10, #1
0x00000000011bf5b8: stxr       w11, w10, [x8]
0x00000000011bf5bc: cbnz       w11, #0x11bf5d0
0x00000000011bf5c0: mov        w10, #1
0x00000000011bf5c4: tbz        w10, #0, #0x11bf5d8
0x00000000011bf5c8: b          #0x11bf5ec
0x00000000011bf5cc: clrex      
0x00000000011bf5d0: mov        w10, #0
0x00000000011bf5d4: tbnz       w10, #0, #0x11bf5ec
0x00000000011bf5d8: lsr        w11, w9, #0x1e
0x00000000011bf5dc: mov        x10, x9
0x00000000011bf5e0: cmp        w11, #2
0x00000000011bf5e4: b.eq       #0x11bf5a8
0x00000000011bf5e8: mov        x0, #0
0x00000000011bf5ec: ret        
