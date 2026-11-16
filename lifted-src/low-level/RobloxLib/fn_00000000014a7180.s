; instruction-faithful ARM64 fallback for RobloxLib::function_14a7180
0x00000000014a7180: ldrb       w8, [x0, #0xe1]
0x00000000014a7184: cmp        w8, #1
0x00000000014a7188: b.ne       #0x14a7220
0x00000000014a718c: sub        sp, sp, #0x30
0x00000000014a7190: stp        x20, x19, [sp, #0x10]
0x00000000014a7194: stp        x29, x30, [sp, #0x20]
0x00000000014a7198: add        x29, sp, #0x20
0x00000000014a719c: mov        x19, x0
0x00000000014a71a0: adrp       x8, #0x6119000
0x00000000014a71a4: add        x8, x8, #0x248
0x00000000014a71a8: ldr        x0, [x8]
0x00000000014a71ac: and        w9, w0, #0xff
0x00000000014a71b0: lsr        x10, x0, #8
0x00000000014a71b4: cmp        w9, #6
0x00000000014a71b8: and        w9, w10, #0xff
0x00000000014a71bc: ccmp       w9, #3, #0, hs
0x00000000014a71c0: b.lo       #0x14a71ec
0x00000000014a71c4: ldr        x1, [x8, #8]
0x00000000014a71c8: stp        x19, xzr, [sp]
0x00000000014a71cc: adrp       x3, #0x5319000
0x00000000014a71d0: add        x3, x3, #0xe92
0x00000000014a71d4: mov        x6, sp
0x00000000014a71d8: mov        w2, #3
0x00000000014a71dc: mov        w4, #0x5f
0x00000000014a71e0: mov        w5, #0xe
0x00000000014a71e4: mov        w7, #1
0x00000000014a71e8: bl         #0x47eec38
0x00000000014a71ec: ldp        x8, x9, [x19, #0x38]
0x00000000014a71f0: cmp        x8, x9
0x00000000014a71f4: b.eq       #0x14a7214
0x00000000014a71f8: mov        w10, #1
0x00000000014a71fc: ldr        x11, [x8]
0x00000000014a7200: cbz        x11, #0x14a7208
0x00000000014a7204: strb       w10, [x11, #0xf8]
0x00000000014a7208: add        x8, x8, #0x250
0x00000000014a720c: cmp        x8, x9
0x00000000014a7210: b.ne       #0x14a71fc
0x00000000014a7214: ldp        x29, x30, [sp, #0x20]
0x00000000014a7218: ldp        x20, x19, [sp, #0x10]
0x00000000014a721c: add        sp, sp, #0x30
0x00000000014a7220: ret        
