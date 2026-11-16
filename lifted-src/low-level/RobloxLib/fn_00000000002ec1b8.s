; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1b8
0x00000000002ec1b8: stp        x22, x21, [sp, #-0x30]!
0x00000000002ec1bc: stp        x20, x19, [sp, #0x10]
0x00000000002ec1c0: stp        x29, x30, [sp, #0x20]
0x00000000002ec1c4: add        x29, sp, #0x20
0x00000000002ec1c8: mov        x19, x0
0x00000000002ec1cc: ldr        x0, [x0]
0x00000000002ec1d0: ldr        w8, [x19, #8]
0x00000000002ec1d4: cbz        w8, #0x2ec210
0x00000000002ec1d8: mov        w9, #0x68
0x00000000002ec1dc: umaddl     x9, w8, w9, x0
0x00000000002ec1e0: sub        x20, x9, #0x68
0x00000000002ec1e4: mov        x9, #-0x68
0x00000000002ec1e8: mul        x21, x8, x9
0x00000000002ec1ec: mov        x8, x20
0x00000000002ec1f0: ldr        x0, [x8], #0x18
0x00000000002ec1f4: cmp        x8, x0
0x00000000002ec1f8: b.eq       #0x2ec200
0x00000000002ec1fc: bl         #0x47e93a8
0x00000000002ec200: sub        x20, x20, #0x68
0x00000000002ec204: adds       x21, x21, #0x68
0x00000000002ec208: b.ne       #0x2ec1ec
0x00000000002ec20c: ldr        x0, [x19]
0x00000000002ec210: add        x8, x19, #0x10
0x00000000002ec214: cmp        x0, x8
0x00000000002ec218: b.eq       #0x2ec220
0x00000000002ec21c: bl         #0x47e93a8
0x00000000002ec220: mov        x0, x19
0x00000000002ec224: ldp        x29, x30, [sp, #0x20]
0x00000000002ec228: ldp        x20, x19, [sp, #0x10]
0x00000000002ec22c: ldp        x22, x21, [sp], #0x30
0x00000000002ec230: ret        
0x00000000002ec234: stp        x22, x21, [sp, #-0x30]!
0x00000000002ec238: stp        x20, x19, [sp, #0x10]
0x00000000002ec23c: stp        x29, x30, [sp, #0x20]
0x00000000002ec240: add        x29, sp, #0x20
0x00000000002ec244: mov        x19, x0
0x00000000002ec248: cmp        x0, x1
0x00000000002ec24c: b.eq       #0x2ec300
0x00000000002ec250: mov        x21, x1
0x00000000002ec254: ldr        w20, [x1, #8]
0x00000000002ec258: ldr        w22, [x19, #8]
0x00000000002ec25c: cmp        w22, w20
0x00000000002ec260: b.hs       #0x2ec28c
0x00000000002ec264: ldr        w8, [x19, #0xc]
0x00000000002ec268: cmp        w8, w20
0x00000000002ec26c: b.hs       #0x2ec2ac
0x00000000002ec270: str        wzr, [x19, #8]
0x00000000002ec274: add        x1, x19, #0x10
0x00000000002ec278: mov        x0, x19
0x00000000002ec27c: mov        x2, x20
0x00000000002ec280: mov        w3, #0x18
0x00000000002ec284: bl         #0x47f7e54
0x00000000002ec288: b          #0x2ec2cc
0x00000000002ec28c: cbz        w20, #0x2ec2fc
0x00000000002ec290: ldr        x1, [x21]
0x00000000002ec294: mov        w8, #0x18
0x00000000002ec298: umull      x8, w20, w8
0x00000000002ec29c: ldr        x0, [x19]
0x00000000002ec2a0: sub        x2, x8, #4
0x00000000002ec2a4: bl         #0x4b98ef0
0x00000000002ec2a8: b          #0x2ec2fc
0x00000000002ec2ac: cbz        w22, #0x2ec2cc
0x00000000002ec2b0: ldr        x1, [x21]
0x00000000002ec2b4: mov        w8, #0x18
0x00000000002ec2b8: umull      x8, w22, w8
0x00000000002ec2bc: ldr        x0, [x19]
0x00000000002ec2c0: sub        x2, x8, #4
0x00000000002ec2c4: bl         #0x4b98ef0
0x00000000002ec2c8: b          #0x2ec2d0
0x00000000002ec2cc: mov        x22, #0
0x00000000002ec2d0: ldr        w8, [x21, #8]
0x00000000002ec2d4: subs       x8, x8, x22
0x00000000002ec2d8: b.eq       #0x2ec2fc
0x00000000002ec2dc: ldr        x9, [x21]
0x00000000002ec2e0: add        x10, x22, x22, lsl #1
0x00000000002ec2e4: add        x1, x9, x10, lsl #3
0x00000000002ec2e8: ldr        x9, [x19]
0x00000000002ec2ec: add        x0, x9, x10, lsl #3
0x00000000002ec2f0: add        x8, x8, x8, lsl #1
0x00000000002ec2f4: lsl        x2, x8, #3
0x00000000002ec2f8: bl         #0x4b98ee4
0x00000000002ec2fc: str        w20, [x19, #8]
0x00000000002ec300: mov        x0, x19
0x00000000002ec304: ldp        x29, x30, [sp, #0x20]
0x00000000002ec308: ldp        x20, x19, [sp, #0x10]
0x00000000002ec30c: ldp        x22, x21, [sp], #0x30
0x00000000002ec310: ret        
