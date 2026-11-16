; instruction-faithful ARM64 fallback for RobloxLib::function_bc40f0
0x0000000000bc40f0: b          #0x47e93a8
0x0000000000bc40f4: cmp        w4, w1, lsl #1
0x0000000000bc40f8: b.ne       #0xbc4118
0x0000000000bc40fc: lsl        w8, w2, #1
0x0000000000bc4100: cmp        w8, w5
0x0000000000bc4104: b.ne       #0xbc4118
0x0000000000bc4108: mov        x1, x3
0x0000000000bc410c: mov        x2, x4
0x0000000000bc4110: mov        x3, x5
0x0000000000bc4114: b          #0xbc416c
0x0000000000bc4118: b          #0xbc41f4
0x0000000000bc411c: cmp        w4, w1, lsl #1
0x0000000000bc4120: b.ne       #0xbc4140
0x0000000000bc4124: lsl        w8, w2, #1
0x0000000000bc4128: cmp        w8, w5
0x0000000000bc412c: b.ne       #0xbc4140
0x0000000000bc4130: mov        x1, x3
0x0000000000bc4134: mov        x2, x4
0x0000000000bc4138: mov        x3, x5
0x0000000000bc413c: b          #0xbc4338
0x0000000000bc4140: b          #0xbc43dc
0x0000000000bc4144: cmp        w4, w1, lsl #1
0x0000000000bc4148: b.ne       #0xbc4168
0x0000000000bc414c: lsl        w8, w2, #1
0x0000000000bc4150: cmp        w8, w5
0x0000000000bc4154: b.ne       #0xbc4168
0x0000000000bc4158: mov        x1, x3
0x0000000000bc415c: mov        x2, x4
0x0000000000bc4160: mov        x3, x5
0x0000000000bc4164: b          #0xbc457c
0x0000000000bc4168: b          #0xbc4614
0x0000000000bc416c: cmp        w3, #2
0x0000000000bc4170: b.lo       #0xbc41f0
0x0000000000bc4174: mov        w8, #0
0x0000000000bc4178: lsr        w9, w2, #1
0x0000000000bc417c: lsr        w10, w3, #1
0x0000000000bc4180: add        w11, w2, #1
0x0000000000bc4184: lsl        w12, w2, #1
0x0000000000bc4188: cmp        w2, #2
0x0000000000bc418c: b.lo       #0xbc41dc
0x0000000000bc4190: mov        x13, #0
0x0000000000bc4194: mov        x14, x1
0x0000000000bc4198: ldrb       w15, [x14]
0x0000000000bc419c: ldrb       w16, [x14, #1]
0x0000000000bc41a0: ldrb       w17, [x14, w2, uxtw]
0x0000000000bc41a4: ldrb       w3, [x14, w11, uxtw]
0x0000000000bc41a8: add        w15, w16, w15
0x0000000000bc41ac: add        w15, w15, #1
0x0000000000bc41b0: add        w16, w3, w17
0x0000000000bc41b4: add        w16, w16, #1
0x0000000000bc41b8: lsr        w16, w16, #1
0x0000000000bc41bc: add        w15, w16, w15, lsr #1
0x0000000000bc41c0: add        w15, w15, #1
0x0000000000bc41c4: lsr        w15, w15, #1
0x0000000000bc41c8: strb       w15, [x0, x13]
0x0000000000bc41cc: add        x14, x14, #2
0x0000000000bc41d0: add        x13, x13, #1
0x0000000000bc41d4: cmp        w9, w13
0x0000000000bc41d8: b.ne       #0xbc4198
0x0000000000bc41dc: add        x1, x1, x12
0x0000000000bc41e0: add        x0, x0, x9
0x0000000000bc41e4: add        w8, w8, #1
0x0000000000bc41e8: cmp        w8, w10
0x0000000000bc41ec: b.ne       #0xbc4188
0x0000000000bc41f0: ret        
