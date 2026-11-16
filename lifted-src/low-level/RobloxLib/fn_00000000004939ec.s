; instruction-faithful ARM64 fallback for RobloxLib::function_4939ec
0x00000000004939ec: ldr        w8, [x1]
0x00000000004939f0: ldr        w9, [x0]
0x00000000004939f4: sub        w10, w9, #1
0x00000000004939f8: cmp        w8, w10
0x00000000004939fc: csel       w10, w8, w10, lt
0x0000000000493a00: cmp        w8, #0
0x0000000000493a04: csel       w8, w10, wzr, gt
0x0000000000493a08: add        x10, x0, #0xc
0x0000000000493a0c: ldur       d0, [x1, #4]
0x0000000000493a10: ldur       d1, [x0, #4]
0x0000000000493a14: movi       v2.2d, #0xffffffffffffffff
0x0000000000493a18: add        v1.2s, v1.2s, v2.2s
0x0000000000493a1c: cmgt       v2.2s, v0.2s, #0
0x0000000000493a20: smin       v0.2s, v0.2s, v1.2s
0x0000000000493a24: and        v0.8b, v0.8b, v2.8b
0x0000000000493a28: fmov       s1, w9
0x0000000000493a2c: ld1        {v1.s}[1], [x10]
0x0000000000493a30: mul        v0.2s, v0.2s, v1.2s
0x0000000000493a34: mov        w9, v0.s[1]
0x0000000000493a38: fmov       w10, s0
0x0000000000493a3c: add        w8, w10, w8
0x0000000000493a40: add        w8, w8, w9
0x0000000000493a44: ldr        x9, [x0, #0x10]
0x0000000000493a48: ldrb       w0, [x9, w8, sxtw]
0x0000000000493a4c: ret        
