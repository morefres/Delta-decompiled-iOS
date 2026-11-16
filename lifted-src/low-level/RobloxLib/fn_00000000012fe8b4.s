; instruction-faithful ARM64 fallback for RobloxLib::function_12fe8b4
0x00000000012fe8b4: subs       x8, x1, x3
0x00000000012fe8b8: b.eq       #0x12fe904
0x00000000012fe8bc: asr        x10, x8, #3
0x00000000012fe8c0: ldp        w8, w9, [x4]
0x00000000012fe8c4: lsr        x11, x10, #1
0x00000000012fe8c8: sub        x13, x1, x11, lsl #3
0x00000000012fe8cc: mov        x12, x13
0x00000000012fe8d0: ldr        w14, [x12, #-8]!
0x00000000012fe8d4: cmp        w8, w14
0x00000000012fe8d8: b.lt       #0x12fe8fc
0x00000000012fe8dc: cmp        w14, w8
0x00000000012fe8e0: b.lt       #0x12fe8f0
0x00000000012fe8e4: ldur       w13, [x13, #-4]
0x00000000012fe8e8: cmp        w9, w13
0x00000000012fe8ec: b.lt       #0x12fe8fc
0x00000000012fe8f0: mvn        x11, x11
0x00000000012fe8f4: add        x11, x10, x11
0x00000000012fe8f8: mov        x1, x12
0x00000000012fe8fc: mov        x10, x11
0x00000000012fe900: cbnz       x11, #0x12fe8c4
0x00000000012fe904: ret        
0x00000000012fe908: cmp        x0, x1
0x00000000012fe90c: b.eq       #0x12fe998
0x00000000012fe910: sub        x8, x7, #4
0x00000000012fe914: cmp        x3, x5
0x00000000012fe918: b.eq       #0x12fe97c
0x00000000012fe91c: mov        x9, x3
0x00000000012fe920: ldr        w10, [x9, #-8]!
0x00000000012fe924: ldr        w11, [x0]
0x00000000012fe928: cmp        w10, w11
0x00000000012fe92c: b.ge       #0x12fe944
0x00000000012fe930: stur       w10, [x8, #-4]
0x00000000012fe934: ldur       w10, [x3, #-4]
0x00000000012fe938: str        w10, [x8]
0x00000000012fe93c: mov        x3, x9
0x00000000012fe940: b          #0x12fe96c
0x00000000012fe944: cmp        w11, w10
0x00000000012fe948: b.lt       #0x12fe95c
0x00000000012fe94c: ldur       w12, [x3, #-4]
0x00000000012fe950: ldr        w13, [x0, #4]
0x00000000012fe954: cmp        w12, w13
0x00000000012fe958: b.lt       #0x12fe930
0x00000000012fe95c: stur       w11, [x8, #-4]
0x00000000012fe960: ldr        w9, [x0, #4]
0x00000000012fe964: str        w9, [x8]
0x00000000012fe968: add        x0, x0, #8
0x00000000012fe96c: sub        x8, x8, #8
0x00000000012fe970: cmp        x0, x1
0x00000000012fe974: b.ne       #0x12fe914
0x00000000012fe978: b          #0x12fe998
0x00000000012fe97c: ldr        w9, [x0]
0x00000000012fe980: stur       w9, [x8, #-4]
0x00000000012fe984: ldr        w9, [x0, #4]
0x00000000012fe988: str        w9, [x8], #0xfffffffffffffff8
0x00000000012fe98c: add        x0, x0, #8
0x00000000012fe990: cmp        x0, x1
0x00000000012fe994: b.ne       #0x12fe97c
0x00000000012fe998: ret        
0x00000000012fe99c: cmp        x1, x3
0x00000000012fe9a0: b.eq       #0x12fea48
0x00000000012fe9a4: ldr        x8, [x4, #0x20]
0x00000000012fe9a8: ldr        x9, [x5, #0x20]
0x00000000012fe9ac: cmp        x8, x9
0x00000000012fe9b0: b.eq       #0x12fea20
0x00000000012fe9b4: mov        x9, x1
0x00000000012fe9b8: ldr        w10, [x9, #-8]!
0x00000000012fe9bc: ldr        w11, [x8]
0x00000000012fe9c0: cmp        w10, w11
0x00000000012fe9c4: b.ge       #0x12fe9e4
0x00000000012fe9c8: ldr        x9, [x6, #0x20]
0x00000000012fe9cc: str        w11, [x9]
0x00000000012fe9d0: ldr        w10, [x8, #4]
0x00000000012fe9d4: str        w10, [x9, #4]
0x00000000012fe9d8: add        x8, x8, #8
0x00000000012fe9dc: str        x8, [x4, #0x20]
0x00000000012fe9e0: b          #0x12fea10
0x00000000012fe9e4: cmp        w11, w10
0x00000000012fe9e8: b.lt       #0x12fe9fc
0x00000000012fe9ec: ldur       w12, [x1, #-4]
0x00000000012fe9f0: ldr        w13, [x8, #4]
0x00000000012fe9f4: cmp        w12, w13
0x00000000012fe9f8: b.lt       #0x12fe9c8
0x00000000012fe9fc: ldr        x8, [x6, #0x20]
0x00000000012fea00: str        w10, [x8]
0x00000000012fea04: ldur       w10, [x1, #-4]
0x00000000012fea08: str        w10, [x8, #4]
0x00000000012fea0c: mov        x1, x9
0x00000000012fea10: ldr        x8, [x6, #0x20]
0x00000000012fea14: add        x8, x8, #8
0x00000000012fea18: str        x8, [x6, #0x20]
0x00000000012fea1c: b          #0x12fe99c
0x00000000012fea20: cmp        x3, x1
0x00000000012fea24: b.eq       #0x12fea48
0x00000000012fea28: ldr        x8, [x6, #0x20]
0x00000000012fea2c: ldr        w9, [x1, #-8]!
0x00000000012fea30: str        w9, [x8]
0x00000000012fea34: ldr        w9, [x1, #4]
0x00000000012fea38: str        w9, [x8, #4]
0x00000000012fea3c: add        x8, x8, #8
0x00000000012fea40: cmp        x1, x3
0x00000000012fea44: b.ne       #0x12fea2c
0x00000000012fea48: ret        
0x00000000012fea4c: mov        x8, x1
0x00000000012fea50: ldr        w10, [x1, #-8]!
0x00000000012fea54: mov        x9, x3
0x00000000012fea58: ldr        w11, [x9, #-8]!
0x00000000012fea5c: str        w11, [x1]
0x00000000012fea60: str        w10, [x9]
0x00000000012fea64: ldur       w10, [x8, #-4]
0x00000000012fea68: ldur       w11, [x3, #-4]
0x00000000012fea6c: stur       w11, [x8, #-4]
0x00000000012fea70: stur       w10, [x3, #-4]
0x00000000012fea74: cmp        x9, x5
0x00000000012fea78: b.eq       #0x12feabc
0x00000000012fea7c: mov        x10, x1
0x00000000012fea80: mov        x8, x9
0x00000000012fea84: cmp        x10, x3
0x00000000012fea88: ldr        w11, [x1, #-8]!
0x00000000012fea8c: csel       x3, x9, x3, eq
0x00000000012fea90: ldr        w12, [x8, #-8]!
0x00000000012fea94: str        w12, [x1]
0x00000000012fea98: str        w11, [x8]
0x00000000012fea9c: ldur       w11, [x10, #-4]
0x00000000012feaa0: ldur       w12, [x9, #-4]
0x00000000012feaa4: stur       w12, [x10, #-4]
0x00000000012feaa8: stur       w11, [x9, #-4]
0x00000000012feaac: mov        x9, x8
0x00000000012feab0: mov        x10, x1
0x00000000012feab4: cmp        x8, x5
0x00000000012feab8: b.ne       #0x12fea84
0x00000000012feabc: cmp        x1, x3
0x00000000012feac0: b.eq       #0x12feb1c
0x00000000012feac4: mov        x8, x1
0x00000000012feac8: mov        x9, x3
0x00000000012feacc: sub        x8, x8, #8
0x00000000012fead0: ldr        w10, [x9, #-8]!
0x00000000012fead4: ldr        w11, [x8]
0x00000000012fead8: str        w10, [x8]
0x00000000012feadc: str        w11, [x9]
0x00000000012feae0: ldr        w10, [x8, #4]
0x00000000012feae4: ldr        w11, [x9, #4]
0x00000000012feae8: str        w11, [x8, #4]
0x00000000012feaec: str        w10, [x9, #4]
0x00000000012feaf0: cmp        x9, x5
0x00000000012feaf4: b.ne       #0x12feb10
0x00000000012feaf8: sub        x10, x8, #8
0x00000000012feafc: mov        x9, x3
0x00000000012feb00: cmp        x8, x3
0x00000000012feb04: mov        x8, x10
0x00000000012feb08: b.ne       #0x12fead0
0x00000000012feb0c: b          #0x12feb1c
0x00000000012feb10: cmp        x8, x3
0x00000000012feb14: csel       x3, x9, x3, eq
0x00000000012feb18: b          #0x12feacc
0x00000000012feb1c: ret        
