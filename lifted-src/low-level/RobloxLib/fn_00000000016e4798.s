; instruction-faithful ARM64 fallback for RobloxLib::function_16e4798
0x00000000016e4798: adrp       x8, #0x6912000
0x00000000016e479c: add        x8, x8, #0xd80
0x00000000016e47a0: ldrb       w8, [x8]
0x00000000016e47a4: cmp        w8, #1
0x00000000016e47a8: b.ne       #0x16e47d0
0x00000000016e47ac: adrp       x8, #0x61b3000
0x00000000016e47b0: add        x8, x8, #0xe88
0x00000000016e47b4: ldrb       w8, [x8]
0x00000000016e47b8: cmp        w8, #1
0x00000000016e47bc: b.ne       #0x16e47d0
0x00000000016e47c0: ldr        w8, [x0, #4]
0x00000000016e47c4: cbnz       w8, #0x16e47fc
0x00000000016e47c8: mov        w1, #0x10
0x00000000016e47cc: b          #0x2c20dc
0x00000000016e47d0: ldp        w8, w9, [x0]
0x00000000016e47d4: cmp        w8, w9
0x00000000016e47d8: b.ne       #0x16e47fc
0x00000000016e47dc: cmp        w8, #4, lsl #12
0x00000000016e47e0: mov        w9, #0x4000
0x00000000016e47e4: csel       w9, w8, w9, lo
0x00000000016e47e8: cmp        w9, #0x10
0x00000000016e47ec: mov        w10, #0x10
0x00000000016e47f0: csel       w9, w9, w10, hi
0x00000000016e47f4: add        w1, w9, w8
0x00000000016e47f8: b          #0x2c20dc
0x00000000016e47fc: ret        
