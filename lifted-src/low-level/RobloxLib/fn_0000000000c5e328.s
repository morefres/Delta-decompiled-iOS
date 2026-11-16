; instruction-faithful ARM64 fallback for RobloxLib::function_c5e328
0x0000000000c5e328: ldr        x8, [x0, #8]
0x0000000000c5e32c: ldr        s0, [x8, #0x28]
0x0000000000c5e330: ldr        s1, [x8, #0x34]
0x0000000000c5e334: fadd       s2, s0, s1
0x0000000000c5e338: fmov       s3, #-0.50000000
0x0000000000c5e33c: fmul       s2, s2, s3
0x0000000000c5e340: ldr        s3, [x8, #0x8c]
0x0000000000c5e344: fadd       s2, s3, s2
0x0000000000c5e348: ldr        d3, [x8, #0x20]
0x0000000000c5e34c: ldur       d4, [x8, #0x2c]
0x0000000000c5e350: fadd       v5.2s, v3.2s, v4.2s
0x0000000000c5e354: movi       v6.2s, #0xbf, lsl #24
0x0000000000c5e358: fmul       v5.2s, v5.2s, v6.2s
0x0000000000c5e35c: ldur       d6, [x8, #0x84]
0x0000000000c5e360: fadd       v5.2s, v6.2s, v5.2s
0x0000000000c5e364: fmul       v5.2s, v5.2s, v5.2s
0x0000000000c5e368: faddp      s5, v5.2s
0x0000000000c5e36c: fmul       s2, s2, s2
0x0000000000c5e370: fadd       s2, s5, s2
0x0000000000c5e374: fsqrt      s2, s2
0x0000000000c5e378: fsub       s0, s1, s0
0x0000000000c5e37c: fsub       v1.2s, v4.2s, v3.2s
0x0000000000c5e380: fmul       v1.2s, v1.2s, v1.2s
0x0000000000c5e384: faddp      s1, v1.2s
0x0000000000c5e388: fmul       s0, s0, s0
0x0000000000c5e38c: fadd       s0, s1, s0
0x0000000000c5e390: fsqrt      s0, s0
0x0000000000c5e394: fmov       s1, #0.50000000
0x0000000000c5e398: fmul       s0, s0, s1
0x0000000000c5e39c: fadd       s0, s0, s2
0x0000000000c5e3a0: ret        
0x0000000000c5e3a4: fmov       w8, s0
0x0000000000c5e3a8: ubfx       w9, w8, #0x17, #8
0x0000000000c5e3ac: cmp        w9, #0x82
0x0000000000c5e3b0: mov        w10, #0x82
0x0000000000c5e3b4: csel       w9, w9, w10, hi
0x0000000000c5e3b8: sub        w9, w9, #0x82
0x0000000000c5e3bc: cmp        w8, #0
0x0000000000c5e3c0: csel       w0, wzr, w9, lt
0x0000000000c5e3c4: ret        
