; instruction-faithful ARM64 fallback for RobloxLib::function_13e91b4
0x00000000013e91b4: ldr        w10, [x0, #0x20]
0x00000000013e91b8: lsr        w8, w10, #0x1e
0x00000000013e91bc: cmp        w8, #2
0x00000000013e91c0: b.ne       #0x13e9208
0x00000000013e91c4: add        x8, x0, #0x20
0x00000000013e91c8: ldaxr      w9, [x8]
0x00000000013e91cc: cmp        w9, w10
0x00000000013e91d0: b.ne       #0x13e91ec
0x00000000013e91d4: add        w10, w10, #1
0x00000000013e91d8: stxr       w11, w10, [x8]
0x00000000013e91dc: cbnz       w11, #0x13e91f0
0x00000000013e91e0: mov        w10, #1
0x00000000013e91e4: tbz        w10, #0, #0x13e91f8
0x00000000013e91e8: b          #0x13e920c
0x00000000013e91ec: clrex      
0x00000000013e91f0: mov        w10, #0
0x00000000013e91f4: tbnz       w10, #0, #0x13e920c
0x00000000013e91f8: lsr        w11, w9, #0x1e
0x00000000013e91fc: mov        x10, x9
0x00000000013e9200: cmp        w11, #2
0x00000000013e9204: b.eq       #0x13e91c8
0x00000000013e9208: mov        x0, #0
0x00000000013e920c: ret        
