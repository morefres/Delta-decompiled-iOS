; instruction-faithful ARM64 fallback for RobloxLib::function_12fe230
0x00000000012fe230: cmp        x0, x1
0x00000000012fe234: b.eq       #0x12fe2a0
0x00000000012fe238: sub        x8, x5, #4
0x00000000012fe23c: cmp        x2, x3
0x00000000012fe240: b.eq       #0x12fe2e0
0x00000000012fe244: ldr        w9, [x2]
0x00000000012fe248: ldr        w10, [x0]
0x00000000012fe24c: cmp        w9, w10
0x00000000012fe250: b.ge       #0x12fe268
0x00000000012fe254: stur       w9, [x8, #-4]
0x00000000012fe258: ldr        w9, [x2, #4]
0x00000000012fe25c: str        w9, [x8]
0x00000000012fe260: add        x2, x2, #8
0x00000000012fe264: b          #0x12fe290
0x00000000012fe268: cmp        w10, w9
0x00000000012fe26c: b.lt       #0x12fe280
0x00000000012fe270: ldr        w11, [x2, #4]
0x00000000012fe274: ldr        w12, [x0, #4]
0x00000000012fe278: cmp        w11, w12
0x00000000012fe27c: b.lt       #0x12fe254
0x00000000012fe280: stur       w10, [x8, #-4]
0x00000000012fe284: ldr        w9, [x0, #4]
0x00000000012fe288: str        w9, [x8]
0x00000000012fe28c: add        x0, x0, #8
0x00000000012fe290: sub        x8, x8, #8
0x00000000012fe294: cmp        x0, x1
0x00000000012fe298: b.ne       #0x12fe23c
0x00000000012fe29c: add        x5, x8, #4
0x00000000012fe2a0: cmp        x2, x3
0x00000000012fe2a4: b.eq       #0x12fe2e8
0x00000000012fe2a8: sub        x8, x5, #4
0x00000000012fe2ac: ldr        w9, [x2]
0x00000000012fe2b0: stur       w9, [x8, #-4]
0x00000000012fe2b4: ldr        w9, [x2, #4]
0x00000000012fe2b8: str        w9, [x8], #0xfffffffffffffff8
0x00000000012fe2bc: add        x2, x2, #8
0x00000000012fe2c0: cmp        x2, x3
0x00000000012fe2c4: b.ne       #0x12fe2ac
0x00000000012fe2c8: b          #0x12fe2e8
0x00000000012fe2cc: ldr        w9, [x0]
0x00000000012fe2d0: stur       w9, [x8, #-4]
0x00000000012fe2d4: ldr        w9, [x0, #4]
0x00000000012fe2d8: str        w9, [x8], #0xfffffffffffffff8
0x00000000012fe2dc: add        x0, x0, #8
0x00000000012fe2e0: cmp        x0, x1
0x00000000012fe2e4: b.ne       #0x12fe2cc
0x00000000012fe2e8: ret        
