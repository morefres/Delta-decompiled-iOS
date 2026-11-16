; instruction-faithful ARM64 fallback for RobloxLib::function_dea868
0x0000000000dea868: sub        w8, w0, #8
0x0000000000dea86c: and        w9, w8, #0xff
0x0000000000dea870: cmp        w9, #7
0x0000000000dea874: b.hi       #0xdea88c
0x0000000000dea878: and        x8, x8, #0xff
0x0000000000dea87c: adrp       x9, #0x4c16000
0x0000000000dea880: add        x9, x9, #0xc84
0x0000000000dea884: ldr        w0, [x9, x8, lsl #2]
0x0000000000dea888: ret        
0x0000000000dea88c: mov        w0, #0
0x0000000000dea890: ret        
0x0000000000dea894: cmp        w1, #0
0x0000000000dea898: mov        w8, #9
0x0000000000dea89c: mov        w9, #0xe
0x0000000000dea8a0: csel       w8, w9, w8, ne
0x0000000000dea8a4: mov        w9, #8
0x0000000000dea8a8: mov        w10, #0xd
0x0000000000dea8ac: csel       w9, w10, w9, ne
0x0000000000dea8b0: cmp        w1, #0
0x0000000000dea8b4: mov        w10, #7
0x0000000000dea8b8: mov        w11, #0xc
0x0000000000dea8bc: csel       w10, w11, w10, ne
0x0000000000dea8c0: cmp        w0, #0
0x0000000000dea8c4: csel       w10, wzr, w10, ne
0x0000000000dea8c8: cmp        w0, #1
0x0000000000dea8cc: csel       w9, w9, w10, eq
0x0000000000dea8d0: cmp        w0, #2
0x0000000000dea8d4: csel       w0, w8, w9, eq
0x0000000000dea8d8: ret        
0x0000000000dea8dc: cmp        w0, #2
0x0000000000dea8e0: b.eq       #0xdea908
0x0000000000dea8e4: cmp        w0, #1
0x0000000000dea8e8: b.ne       #0xdea910
0x0000000000dea8ec: adrp       x8, #0x618f000
0x0000000000dea8f0: add        x8, x8, #0x4e0
0x0000000000dea8f4: ldrb       w8, [x8]
0x0000000000dea8f8: tst        w8, w2
0x0000000000dea8fc: mov        w8, #5
0x0000000000dea900: cinc       w0, w8, ne
0x0000000000dea904: ret        
0x0000000000dea908: mov        w0, #7
0x0000000000dea90c: ret        
0x0000000000dea910: cmp        w1, #0
0x0000000000dea914: mov        w8, #4
0x0000000000dea918: csinc      w0, w8, wzr, ne
0x0000000000dea91c: ret        
0x0000000000dea920: adrp       x8, #0x4c16000
0x0000000000dea924: add        x8, x8, #0xba0
0x0000000000dea928: ldr        w0, [x8, w0, uxtw #2]
0x0000000000dea92c: ret        
