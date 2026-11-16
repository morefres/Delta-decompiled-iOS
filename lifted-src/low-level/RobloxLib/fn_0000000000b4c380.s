; instruction-faithful ARM64 fallback for RobloxLib::function_b4c380
0x0000000000b4c380: adrp       x8, #0x60ef000
0x0000000000b4c384: add        x8, x8, #0xf00
0x0000000000b4c388: ldrb       w9, [x8]
0x0000000000b4c38c: adrp       x8, #0x4bce000
0x0000000000b4c390: tbz        w9, #0, #0xb4c39c
0x0000000000b4c394: ldr        s0, [x8, #0x9d0]
0x0000000000b4c398: ret        
0x0000000000b4c39c: adrp       x9, #0x618e000
0x0000000000b4c3a0: add        x9, x9, #0x808
0x0000000000b4c3a4: ldrb       w9, [x9]
0x0000000000b4c3a8: cmp        w9, #1
0x0000000000b4c3ac: b.ne       #0xb4c3d4
0x0000000000b4c3b0: ldr        s0, [x0, #0x110]
0x0000000000b4c3b4: ldr        s3, [x0, #0x114]
0x0000000000b4c3b8: fmul       s0, s0, s3
0x0000000000b4c3bc: fmov       s3, wzr
0x0000000000b4c3c0: fmaxnm     s3, s1, s3
0x0000000000b4c3c4: fdiv       s1, s1, s0
0x0000000000b4c3c8: fcmp       s3, s0
0x0000000000b4c3cc: fmov       s0, #1.00000000
0x0000000000b4c3d0: fcsel      s0, s0, s1, ge
0x0000000000b4c3d4: fmul       s0, s0, s2
0x0000000000b4c3d8: fmov       s1, #1.00000000
0x0000000000b4c3dc: fcmp       s2, s1
0x0000000000b4c3e0: b.pl       #0xb4c410
0x0000000000b4c3e4: adrp       x9, #0x618e000
0x0000000000b4c3e8: add        x9, x9, #0x8c8
0x0000000000b4c3ec: ldr        w9, [x9]
0x0000000000b4c3f0: bic        w9, w9, w9, asr #31
0x0000000000b4c3f4: ucvtf      s1, w9
0x0000000000b4c3f8: mov        w9, #0x42c80000
0x0000000000b4c3fc: fmov       s2, w9
0x0000000000b4c400: fdiv       s1, s1, s2
0x0000000000b4c404: ldr        s2, [x8, #0x9d0]
0x0000000000b4c408: fminnm     s1, s1, s2
0x0000000000b4c40c: b          #0xb4c418
0x0000000000b4c410: adrp       x9, #0x4bcd000
0x0000000000b4c414: ldr        s1, [x9, #0xda0]
0x0000000000b4c418: fcmp       s0, s1
0x0000000000b4c41c: fcsel      s0, s1, s0, mi
0x0000000000b4c420: ldr        s1, [x8, #0x9d0]
0x0000000000b4c424: fcmp       s0, s1
0x0000000000b4c428: fcsel      s0, s1, s0, gt
0x0000000000b4c42c: ret        
