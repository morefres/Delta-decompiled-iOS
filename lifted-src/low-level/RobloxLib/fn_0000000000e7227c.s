; instruction-faithful ARM64 fallback for RobloxLib::function_e7227c
0x0000000000e7227c: adrp       x8, #0x610b000
0x0000000000e72280: ldr        w10, [x8, #0xed0]
0x0000000000e72284: cbz        w10, #0xe7231c
0x0000000000e72288: adrp       x8, #0x610b000
0x0000000000e7228c: ldr        w9, [x8, #0xee8]
0x0000000000e72290: cbz        w9, #0xe7231c
0x0000000000e72294: adrp       x8, #0x610b000
0x0000000000e72298: ldr        w8, [x8, #0xf00]
0x0000000000e7229c: cbz        w8, #0xe7231c
0x0000000000e722a0: fmov       s2, #1.00000000
0x0000000000e722a4: fcmp       s1, s2
0x0000000000e722a8: fcsel      s1, s2, s1, mi
0x0000000000e722ac: fdiv       s0, s0, s1
0x0000000000e722b0: adrp       x11, #0x619f000
0x0000000000e722b4: add        x11, x11, #0xa28
0x0000000000e722b8: ldr        s1, [x11]
0x0000000000e722bc: scvtf      s1, s1
0x0000000000e722c0: mov        w11, #0x42c80000
0x0000000000e722c4: fmov       s3, w11
0x0000000000e722c8: fdiv       s1, s1, s3
0x0000000000e722cc: fcmp       s1, #0.0
0x0000000000e722d0: fcsel      s1, s2, s1, eq
0x0000000000e722d4: mul        w10, w10, w10
0x0000000000e722d8: ucvtf      s2, w10
0x0000000000e722dc: fmul       s2, s1, s2
0x0000000000e722e0: fcmp       s0, s2
0x0000000000e722e4: b.le       #0xe7231c
0x0000000000e722e8: mul        w9, w9, w9
0x0000000000e722ec: ucvtf      s2, w9
0x0000000000e722f0: fmul       s2, s1, s2
0x0000000000e722f4: fcmp       s0, s2
0x0000000000e722f8: b.le       #0xe72324
0x0000000000e722fc: mul        w8, w8, w8
0x0000000000e72300: ucvtf      s2, w8
0x0000000000e72304: fmul       s1, s1, s2
0x0000000000e72308: fcmp       s0, s1
0x0000000000e7230c: mov        w8, #2
0x0000000000e72310: mov        w9, #3
0x0000000000e72314: csel       w0, w9, w8, gt
0x0000000000e72318: ret        
0x0000000000e7231c: mov        w0, #0
0x0000000000e72320: ret        
0x0000000000e72324: mov        w0, #1
0x0000000000e72328: ret        
