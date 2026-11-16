; instruction-faithful ARM64 fallback for RobloxLib::function_6eb180
0x00000000006eb180: sub        sp, sp, #0x70
0x00000000006eb184: stp        x24, x23, [sp, #0x30]
0x00000000006eb188: stp        x22, x21, [sp, #0x40]
0x00000000006eb18c: stp        x20, x19, [sp, #0x50]
0x00000000006eb190: stp        x29, x30, [sp, #0x60]
0x00000000006eb194: add        x29, sp, #0x60
0x00000000006eb198: adrp       x8, #0x5ba4000
0x00000000006eb19c: ldr        x8, [x8, #0x338]
0x00000000006eb1a0: ldr        x8, [x8]
0x00000000006eb1a4: str        x8, [sp, #0x28]
0x00000000006eb1a8: mov        x8, x0
0x00000000006eb1ac: ldr        x9, [x8, #0x10]!
0x00000000006eb1b0: ldr        x20, [x0]
0x00000000006eb1b4: sub        x9, x9, x20
0x00000000006eb1b8: asr        x9, x9, #3
0x00000000006eb1bc: mov        x10, #0x4ec5
0x00000000006eb1c0: movk       x10, #0xc4ec, lsl #16
0x00000000006eb1c4: movk       x10, #0xec4e, lsl #32
0x00000000006eb1c8: movk       x10, #0x4ec4, lsl #48
0x00000000006eb1cc: mul        x9, x9, x10
0x00000000006eb1d0: cmp        x9, x1
0x00000000006eb1d4: b.hs       #0x6eb2f4
0x00000000006eb1d8: mov        x9, #0x6277
0x00000000006eb1dc: movk       x9, #0x7627, lsl #16
0x00000000006eb1e0: movk       x9, #0x2762, lsl #32
0x00000000006eb1e4: movk       x9, #0x276, lsl #48
0x00000000006eb1e8: cmp        x1, x9
0x00000000006eb1ec: b.hs       #0x6eb328
0x00000000006eb1f0: mov        x19, x0
0x00000000006eb1f4: ldr        x23, [x0, #8]
0x00000000006eb1f8: str        x8, [sp, #0x20]
0x00000000006eb1fc: mov        w8, #0x68
0x00000000006eb200: mul        x22, x1, x8
0x00000000006eb204: mov        x0, x22
0x00000000006eb208: bl         #0x47e9370
0x00000000006eb20c: mov        x21, x0
0x00000000006eb210: subs       x10, x23, x20
0x00000000006eb214: add        x8, x0, x10
0x00000000006eb218: stp        x0, x8, [sp]
0x00000000006eb21c: add        x9, x0, x22
0x00000000006eb220: stp        x8, x9, [sp, #0x10]
0x00000000006eb224: b.eq       #0x6eb2e0
0x00000000006eb228: asr        x8, x10, #3
0x00000000006eb22c: mov        x9, #0xb13b
0x00000000006eb230: movk       x9, #0x3b13, lsl #16
0x00000000006eb234: movk       x9, #0x13b1, lsl #32
0x00000000006eb238: movk       x9, #0xb13b, lsl #48
0x00000000006eb23c: mul        x8, x8, x9
0x00000000006eb240: add        x22, x20, #0x10
0x00000000006eb244: mov        w9, #0x68
0x00000000006eb248: madd       x8, x8, x9, x23
0x00000000006eb24c: sub        x8, x8, x20
0x00000000006eb250: add        x8, x8, x21
0x00000000006eb254: add        x0, x8, #0x10
0x00000000006eb258: ldur       q0, [x22, #-0x10]
0x00000000006eb25c: stur       q0, [x0, #-0x10]
0x00000000006eb260: mov        x1, x22
0x00000000006eb264: bl         #0x6d3018
0x00000000006eb268: sub        x8, x22, #0x10
0x00000000006eb26c: sub        x9, x0, #0x10
0x00000000006eb270: ldur       q0, [x8, #0x28]
0x00000000006eb274: ldr        x10, [x8, #0x38]
0x00000000006eb278: str        x10, [x9, #0x38]
0x00000000006eb27c: stur       q0, [x9, #0x28]
0x00000000006eb280: stp        xzr, xzr, [x8, #0x30]
0x00000000006eb284: str        xzr, [x8, #0x28]
0x00000000006eb288: ldp        q0, q1, [x8, #0x40]
0x00000000006eb28c: ldr        x10, [x8, #0x60]
0x00000000006eb290: str        x10, [x9, #0x60]
0x00000000006eb294: stp        q0, q1, [x9, #0x40]
0x00000000006eb298: add        x22, x22, #0x68
0x00000000006eb29c: add        x0, x0, #0x68
0x00000000006eb2a0: add        x8, x8, #0x68
0x00000000006eb2a4: cmp        x8, x23
0x00000000006eb2a8: b.ne       #0x6eb258
0x00000000006eb2ac: b          #0x6eb2c4
0x00000000006eb2b0: add        x0, x20, #0x10
0x00000000006eb2b4: bl         #0x6d3178
0x00000000006eb2b8: add        x20, x20, #0x68
0x00000000006eb2bc: cmp        x20, x23
0x00000000006eb2c0: b.eq       #0x6eb2d8
0x00000000006eb2c4: ldrsb      w8, [x20, #0x3f]
0x00000000006eb2c8: tbz        w8, #0x1f, #0x6eb2b0
0x00000000006eb2cc: ldr        x0, [x20, #0x28]
0x00000000006eb2d0: bl         #0x47e93a8
0x00000000006eb2d4: b          #0x6eb2b0
0x00000000006eb2d8: ldr        x20, [x19]
0x00000000006eb2dc: ldp        x8, x9, [sp, #0x10]
0x00000000006eb2e0: stp        x21, x8, [x19]
0x00000000006eb2e4: str        x9, [x19, #0x10]
0x00000000006eb2e8: cbz        x20, #0x6eb2f4
0x00000000006eb2ec: mov        x0, x20
0x00000000006eb2f0: bl         #0x47e93a8
0x00000000006eb2f4: ldr        x8, [sp, #0x28]
0x00000000006eb2f8: adrp       x9, #0x5ba4000
0x00000000006eb2fc: ldr        x9, [x9, #0x338]
0x00000000006eb300: ldr        x9, [x9]
0x00000000006eb304: cmp        x9, x8
0x00000000006eb308: b.ne       #0x6eb324
0x00000000006eb30c: ldp        x29, x30, [sp, #0x60]
0x00000000006eb310: ldp        x20, x19, [sp, #0x50]
0x00000000006eb314: ldp        x22, x21, [sp, #0x40]
0x00000000006eb318: ldp        x24, x23, [sp, #0x30]
0x00000000006eb31c: add        sp, sp, #0x70
0x00000000006eb320: ret        
0x00000000006eb324: bl         #0x4b98620
0x00000000006eb328: bl         #0x6d4000
0x00000000006eb32c: mov        x19, x0
0x00000000006eb330: mov        x0, sp
0x00000000006eb334: bl         #0x6eb6d8
0x00000000006eb338: mov        x0, x19
0x00000000006eb33c: bl         #0x4b97984
