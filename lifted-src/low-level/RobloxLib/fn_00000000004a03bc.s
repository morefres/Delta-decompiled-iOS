; instruction-faithful ARM64 fallback for RobloxLib::function_4a03bc
0x00000000004a03bc: ldr        w10, [x0, #0x20]
0x00000000004a03c0: lsr        w8, w10, #0x1e
0x00000000004a03c4: cmp        w8, #2
0x00000000004a03c8: b.ne       #0x4a0410
0x00000000004a03cc: add        x8, x0, #0x20
0x00000000004a03d0: ldaxr      w9, [x8]
0x00000000004a03d4: cmp        w9, w10
0x00000000004a03d8: b.ne       #0x4a03f4
0x00000000004a03dc: add        w10, w10, #1
0x00000000004a03e0: stxr       w11, w10, [x8]
0x00000000004a03e4: cbnz       w11, #0x4a03f8
0x00000000004a03e8: mov        w10, #1
0x00000000004a03ec: tbz        w10, #0, #0x4a0400
0x00000000004a03f0: b          #0x4a0414
0x00000000004a03f4: clrex      
0x00000000004a03f8: mov        w10, #0
0x00000000004a03fc: tbnz       w10, #0, #0x4a0414
0x00000000004a0400: lsr        w11, w9, #0x1e
0x00000000004a0404: mov        x10, x9
0x00000000004a0408: cmp        w11, #2
0x00000000004a040c: b.eq       #0x4a03d0
0x00000000004a0410: mov        x0, #0
0x00000000004a0414: ret        
