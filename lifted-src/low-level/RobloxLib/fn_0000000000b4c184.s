; instruction-faithful ARM64 fallback for RobloxLib::function_b4c184
0x0000000000b4c184: cmp        w1, #1
0x0000000000b4c188: csinc      w8, w1, wzr, gt
0x0000000000b4c18c: cmp        w2, #1
0x0000000000b4c190: csinc      w9, w2, wzr, gt
0x0000000000b4c194: ldrb       w10, [x0, #0x1f4]
0x0000000000b4c198: tbnz       w10, #0, #0xb4c1b4
0x0000000000b4c19c: ldr        w10, [x0, #0x1ec]
0x0000000000b4c1a0: cmp        w8, w10
0x0000000000b4c1a4: b.ne       #0xb4c1b4
0x0000000000b4c1a8: ldr        w10, [x0, #0x1f0]
0x0000000000b4c1ac: cmp        w9, w10
0x0000000000b4c1b0: b.eq       #0xb4c1dc
0x0000000000b4c1b4: str        w8, [x0, #0x1ec]
0x0000000000b4c1b8: str        w9, [x0, #0x1f0]
0x0000000000b4c1bc: strb       wzr, [x0, #0x1f4]
0x0000000000b4c1c0: adrp       x8, #0x614c000
0x0000000000b4c1c4: add        x8, x8, #0xd20
0x0000000000b4c1c8: ldrb       w8, [x8]
0x0000000000b4c1cc: cmp        w8, #1
0x0000000000b4c1d0: b.ne       #0xb4c1dc
0x0000000000b4c1d4: mov        w8, #2
0x0000000000b4c1d8: str        w8, [x0, #0x208]
0x0000000000b4c1dc: ret        
