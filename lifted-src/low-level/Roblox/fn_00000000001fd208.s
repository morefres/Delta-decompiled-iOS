; instruction-faithful ARM64 fallback for Roblox::function_1fd208
; start_va=0x1001fd208 image_relative=0x1fd208 bytes=412
0x00000001001fd208: sub        sp, sp, #0x80
0x00000001001fd20c: stp        x29, x30, [sp, #0x70]
0x00000001001fd210: add        x29, sp, #0x70
0x00000001001fd214: stur       x0, [x29, #-0x10]
0x00000001001fd218: stur       w1, [x29, #-0x14]
0x00000001001fd21c: ldur       w8, [x29, #-0x14]
0x00000001001fd220: cbnz       w8, #0x1001fd238
0x00000001001fd224: b          #0x1001fd228
0x00000001001fd228: adrp       x8, #0x1007ea000
0x00000001001fd22c: add        x8, x8, #0xca0
0x00000001001fd230: stur       x8, [x29, #-8]
0x00000001001fd234: b          #0x1001fd440
0x00000001001fd238: stur       xzr, [x29, #-0x20]
0x00000001001fd23c: stur       xzr, [x29, #-0x28]
0x00000001001fd240: ldur       w8, [x29, #-0x14]
0x00000001001fd244: lsl        w8, w8, #3
0x00000001001fd248: mov        w9, #6
0x00000001001fd24c: add        w8, w8, #6
0x00000001001fd250: subs       w8, w8, #1
0x00000001001fd254: sdiv       w9, w8, w9
0x00000001001fd258: mov        x8, x9
0x00000001001fd25c: sxtw       x8, w8
0x00000001001fd260: stur       x8, [x29, #-0x30]
0x00000001001fd264: adrp       x8, #0x1008d2000
0x00000001001fd268: ldr        x0, [x8, #0x1f8]
0x00000001001fd26c: bl         #0x1005c0fc8
0x00000001001fd270: ldr        x1, [sp, #8]
0x00000001001fd274: ldur       x2, [x29, #-0x30]
0x00000001001fd278: bl         #0x1005e0cc0
0x00000001001fd27c: ldr        x1, [sp, #8]
0x00000001001fd280: str        x0, [sp, #0x38]
0x00000001001fd284: ldr        x0, [sp, #0x38]
0x00000001001fd288: bl         #0x1005eaca0
0x00000001001fd28c: str        x0, [sp, #0x30]
0x00000001001fd290: ldur       x8, [x29, #-0x10]
0x00000001001fd294: ldur       x9, [x29, #-0x20]
0x00000001001fd298: ldrb       w8, [x8, x9]
0x00000001001fd29c: str        w8, [sp, #0x2c]
0x00000001001fd2a0: ldur       x8, [x29, #-0x20]
0x00000001001fd2a4: add        x8, x8, #1
0x00000001001fd2a8: stur       x8, [x29, #-0x20]
0x00000001001fd2ac: mov        w8, #8
0x00000001001fd2b0: str        w8, [sp, #0x28]
0x00000001001fd2b4: b          #0x1001fd2b8
0x00000001001fd2b8: ldr        w9, [sp, #0x28]
0x00000001001fd2bc: mov        w8, #1
0x00000001001fd2c0: subs       w9, w9, #0
0x00000001001fd2c4: str        w8, [sp, #4]
0x00000001001fd2c8: b.gt       #0x1001fd2e8
0x00000001001fd2cc: b          #0x1001fd2d0
0x00000001001fd2d0: ldur       x8, [x29, #-0x20]
0x00000001001fd2d4: ldursw     x9, [x29, #-0x14]
0x00000001001fd2d8: subs       x8, x8, x9
0x00000001001fd2dc: cset       w8, lo
0x00000001001fd2e0: str        w8, [sp, #4]
0x00000001001fd2e4: b          #0x1001fd2e8
0x00000001001fd2e8: ldr        w8, [sp, #4]
0x00000001001fd2ec: tbz        w8, #0, #0x1001fd3ec
0x00000001001fd2f0: b          #0x1001fd2f4
0x00000001001fd2f4: ldr        w8, [sp, #0x28]
0x00000001001fd2f8: subs       w8, w8, #6
0x00000001001fd2fc: b.ge       #0x1001fd390
0x00000001001fd300: b          #0x1001fd304
0x00000001001fd304: ldur       x8, [x29, #-0x20]
0x00000001001fd308: ldursw     x9, [x29, #-0x14]
0x00000001001fd30c: subs       x8, x8, x9
0x00000001001fd310: b.hs       #0x1001fd358
0x00000001001fd314: b          #0x1001fd318
0x00000001001fd318: ldr        w8, [sp, #0x2c]
0x00000001001fd31c: lsl        w8, w8, #8
0x00000001001fd320: str        w8, [sp, #0x2c]
0x00000001001fd324: ldur       x8, [x29, #-0x10]
0x00000001001fd328: ldur       x9, [x29, #-0x20]
0x00000001001fd32c: ldrb       w9, [x8, x9]
0x00000001001fd330: ldr        w8, [sp, #0x2c]
0x00000001001fd334: orr        w8, w8, w9
0x00000001001fd338: str        w8, [sp, #0x2c]
0x00000001001fd33c: ldur       x8, [x29, #-0x20]
0x00000001001fd340: add        x8, x8, #1
0x00000001001fd344: stur       x8, [x29, #-0x20]
0x00000001001fd348: ldr        w8, [sp, #0x28]
0x00000001001fd34c: add        w8, w8, #8
0x00000001001fd350: str        w8, [sp, #0x28]
0x00000001001fd354: b          #0x1001fd38c
0x00000001001fd358: ldr        w9, [sp, #0x28]
0x00000001001fd35c: mov        w8, #6
0x00000001001fd360: subs       w8, w8, w9
0x00000001001fd364: str        w8, [sp, #0x24]
0x00000001001fd368: ldr        w9, [sp, #0x24]
0x00000001001fd36c: ldr        w8, [sp, #0x2c]
0x00000001001fd370: lsl        w8, w8, w9
0x00000001001fd374: str        w8, [sp, #0x2c]
0x00000001001fd378: ldr        w9, [sp, #0x24]
0x00000001001fd37c: ldr        w8, [sp, #0x28]
0x00000001001fd380: add        w8, w8, w9
0x00000001001fd384: str        w8, [sp, #0x28]
0x00000001001fd388: b          #0x1001fd38c
0x00000001001fd38c: b          #0x1001fd390
0x00000001001fd390: ldr        w8, [sp, #0x2c]
0x00000001001fd394: ldr        w9, [sp, #0x28]
0x00000001001fd398: subs       w9, w9, #6
0x00000001001fd39c: lsr        w8, w8, w9
0x00000001001fd3a0: b          #0x1001fd778
