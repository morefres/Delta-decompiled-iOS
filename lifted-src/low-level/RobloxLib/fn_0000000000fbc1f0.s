; instruction-faithful ARM64 fallback for RobloxLib::function_fbc1f0
0x0000000000fbc1f0: sub        sp, sp, #0x30
0x0000000000fbc1f4: stp        x20, x19, [sp, #0x10]
0x0000000000fbc1f8: stp        x29, x30, [sp, #0x20]
0x0000000000fbc1fc: add        x29, sp, #0x20
0x0000000000fbc200: mov        x19, x0
0x0000000000fbc204: stp        xzr, xzr, [sp]
0x0000000000fbc208: adrp       x1, #0x52e7000
0x0000000000fbc20c: add        x1, x1, #0x1dc
0x0000000000fbc210: mov        x2, sp
0x0000000000fbc214: bl         #0x4409980
0x0000000000fbc218: adrp       x8, #0x5c99000
0x0000000000fbc21c: add        x8, x8, #0x6d0
0x0000000000fbc220: str        x8, [x0]
0x0000000000fbc224: adrp       x20, #0x62bf000
0x0000000000fbc228: add        x20, x20, #0xf18
0x0000000000fbc22c: adrp       x1, #0x52e7000
0x0000000000fbc230: add        x1, x1, #0x1ea
0x0000000000fbc234: mov        x0, x20
0x0000000000fbc238: mov        x2, #0
0x0000000000fbc23c: mov        x3, #0
0x0000000000fbc240: mov        w4, #0
0x0000000000fbc244: mov        x5, x19
0x0000000000fbc248: bl         #0x44097f0
0x0000000000fbc24c: adrp       x0, #0x62bf000
0x0000000000fbc250: add        x0, x0, #0xf50
0x0000000000fbc254: adrp       x1, #0x52e7000
0x0000000000fbc258: add        x1, x1, #0x1ee
0x0000000000fbc25c: mov        x2, #0
0x0000000000fbc260: mov        x3, #0
0x0000000000fbc264: mov        w4, #1
0x0000000000fbc268: mov        x5, x19
0x0000000000fbc26c: bl         #0x44097f0
0x0000000000fbc270: adrp       x0, #0x62bf000
0x0000000000fbc274: add        x0, x0, #0xf88
0x0000000000fbc278: adrp       x1, #0x52e7000
0x0000000000fbc27c: add        x1, x1, #0x1f2
0x0000000000fbc280: mov        x2, #0
0x0000000000fbc284: mov        x3, #0
0x0000000000fbc288: mov        w4, #2
0x0000000000fbc28c: mov        x5, x19
0x0000000000fbc290: bl         #0x44097f0
0x0000000000fbc294: adrp       x0, #0x62bf000
0x0000000000fbc298: add        x0, x0, #0xfc0
0x0000000000fbc29c: adrp       x1, #0x52e7000
0x0000000000fbc2a0: add        x1, x1, #0x1f6
0x0000000000fbc2a4: mov        x2, #0
0x0000000000fbc2a8: mov        x3, #0
0x0000000000fbc2ac: mov        w4, #3
0x0000000000fbc2b0: mov        x5, x19
0x0000000000fbc2b4: bl         #0x44097f0
0x0000000000fbc2b8: adrp       x0, #0x62bf000
0x0000000000fbc2bc: add        x0, x0, #0xff8
0x0000000000fbc2c0: adrp       x1, #0x52e7000
0x0000000000fbc2c4: add        x1, x1, #0x1fa
0x0000000000fbc2c8: mov        x2, #0
0x0000000000fbc2cc: mov        x3, #0
0x0000000000fbc2d0: mov        w4, #4
0x0000000000fbc2d4: mov        x5, x19
0x0000000000fbc2d8: bl         #0x44097f0
0x0000000000fbc2dc: adrp       x0, #0x62c0000
0x0000000000fbc2e0: add        x0, x0, #0x30
0x0000000000fbc2e4: adrp       x1, #0x52e7000
0x0000000000fbc2e8: add        x1, x1, #0x1fe
0x0000000000fbc2ec: mov        x2, #0
0x0000000000fbc2f0: mov        x3, #0
0x0000000000fbc2f4: mov        w4, #5
0x0000000000fbc2f8: mov        x5, x19
0x0000000000fbc2fc: bl         #0x44097f0
0x0000000000fbc300: mov        w8, #6
0x0000000000fbc304: stp        x20, x8, [x19, #0x40]
0x0000000000fbc308: adrp       x9, #0x4c27000
0x0000000000fbc30c: add        x9, x9, #0x578
0x0000000000fbc310: stp        x9, x8, [x19, #0x50]
0x0000000000fbc314: mov        x0, x19
0x0000000000fbc318: ldp        x29, x30, [sp, #0x20]
0x0000000000fbc31c: ldp        x20, x19, [sp, #0x10]
0x0000000000fbc320: add        sp, sp, #0x30
0x0000000000fbc324: ret        
0x0000000000fbc328: mov        x20, x0
0x0000000000fbc32c: mov        x0, x19
0x0000000000fbc330: bl         #0x4409cc4
0x0000000000fbc334: mov        x0, x20
0x0000000000fbc338: bl         #0x4b97984
