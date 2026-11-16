; instruction-faithful ARM64 fallback for RobloxLib::function_d1b398
0x0000000000d1b398: cmp        w4, #1
0x0000000000d1b39c: b.eq       #0xd1b3dc
0x0000000000d1b3a0: cbnz       w4, #0xd1b404
0x0000000000d1b3a4: add        w8, w3, #1
0x0000000000d1b3a8: cmp        w2, w8, uxtb
0x0000000000d1b3ac: b.lo       #0xd1b404
0x0000000000d1b3b0: and        w9, w8, #0xff
0x0000000000d1b3b4: sub        w9, w9, w3
0x0000000000d1b3b8: scvtf      s0, w9
0x0000000000d1b3bc: ldr        s1, [x1]
0x0000000000d1b3c0: and        x9, x8, #0xff
0x0000000000d1b3c4: ldr        s2, [x0, x9, lsl #2]
0x0000000000d1b3c8: fmul       s0, s1, s0
0x0000000000d1b3cc: fadd       s0, s2, s0
0x0000000000d1b3d0: str        s0, [x0, x9, lsl #2]
0x0000000000d1b3d4: add        w8, w8, #1
0x0000000000d1b3d8: b          #0xd1b3a8
0x0000000000d1b3dc: cmp        w3, w2
0x0000000000d1b3e0: b.hs       #0xd1b404
0x0000000000d1b3e4: sub        w8, w2, w3
0x0000000000d1b3e8: scvtf      s0, w8
0x0000000000d1b3ec: ldr        s1, [x1]
0x0000000000d1b3f0: fmul       s0, s1, s0
0x0000000000d1b3f4: add        w8, w3, #1
0x0000000000d1b3f8: ldr        s1, [x0, w8, uxtw #2]
0x0000000000d1b3fc: fadd       s0, s1, s0
0x0000000000d1b400: str        s0, [x0, w8, uxtw #2]
0x0000000000d1b404: ret        
