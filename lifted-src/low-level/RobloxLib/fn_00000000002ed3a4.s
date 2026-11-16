; instruction-faithful ARM64 fallback for RobloxLib::function_2ed3a4
0x00000000002ed3a4: ldr        w10, [x0, #0x20]
0x00000000002ed3a8: lsr        w8, w10, #0x1e
0x00000000002ed3ac: cmp        w8, #2
0x00000000002ed3b0: b.ne       #0x2ed3f8
0x00000000002ed3b4: add        x8, x0, #0x20
0x00000000002ed3b8: ldaxr      w9, [x8]
0x00000000002ed3bc: cmp        w9, w10
0x00000000002ed3c0: b.ne       #0x2ed3dc
0x00000000002ed3c4: add        w10, w10, #1
0x00000000002ed3c8: stxr       w11, w10, [x8]
0x00000000002ed3cc: cbnz       w11, #0x2ed3e0
0x00000000002ed3d0: mov        w10, #1
0x00000000002ed3d4: tbz        w10, #0, #0x2ed3e8
0x00000000002ed3d8: b          #0x2ed3fc
0x00000000002ed3dc: clrex      
0x00000000002ed3e0: mov        w10, #0
0x00000000002ed3e4: tbnz       w10, #0, #0x2ed3fc
0x00000000002ed3e8: lsr        w11, w9, #0x1e
0x00000000002ed3ec: mov        x10, x9
0x00000000002ed3f0: cmp        w11, #2
0x00000000002ed3f4: b.eq       #0x2ed3b8
0x00000000002ed3f8: mov        x0, #0
0x00000000002ed3fc: ret        
