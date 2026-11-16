; instruction-faithful ARM64 fallback for Persona2::function_1dc26c
0x00000000001dc26c: stp        x28, x27, [sp, #-0x30]!
0x00000000001dc270: stp        x20, x19, [sp, #0x10]
0x00000000001dc274: stp        x29, x30, [sp, #0x20]
0x00000000001dc278: add        x29, sp, #0x20
0x00000000001dc27c: sub        sp, sp, #0x480
0x00000000001dc280: mov        x19, x0
0x00000000001dc284: ldr        x0, [x20, #0x20]
0x00000000001dc288: adrp       x8, #0x67a000
0x00000000001dc28c: ldr        x1, [x8, #0x8b8]
0x00000000001dc290: and        w2, w19, #1
0x00000000001dc294: bl         #0x4c232c
0x00000000001dc298: tbz        w19, #0, #0x1dc2d4
0x00000000001dc29c: add        x0, x20, #0x78
0x00000000001dc2a0: adrp       x19, #0x6a6000
0x00000000001dc2a4: add        x19, x19, #0x4a8
0x00000000001dc2a8: add        x1, sp, #0x120
0x00000000001dc2ac: mov        x2, x19
0x00000000001dc2b0: bl         #0x148a4
0x00000000001dc2b4: add        x0, sp, #0x120
0x00000000001dc2b8: add        x1, sp, #0x240
0x00000000001dc2bc: mov        x2, x19
0x00000000001dc2c0: bl         #0x148a4
0x00000000001dc2c4: add        x0, sp, #0x240
0x00000000001dc2c8: bl         #0x1bcd5c
0x00000000001dc2cc: cmp        w0, #1
0x00000000001dc2d0: b.ne       #0x1dc2ec
0x00000000001dc2d4: adrp       x0, #0x1dd000
0x00000000001dc2d8: add        x0, x0, #0xa1c
0x00000000001dc2dc: adrp       x1, #0x1dd000
0x00000000001dc2e0: add        x1, x1, #0xaa0
0x00000000001dc2e4: bl         #0x1db7a4
0x00000000001dc2e8: b          #0x1dc368
0x00000000001dc2ec: add        x0, sp, #0x360
0x00000000001dc2f0: add        x1, sp, #0x240
0x00000000001dc2f4: mov        w2, #0x11a
0x00000000001dc2f8: bl         #0x4c226c
0x00000000001dc2fc: ldr        x20, [x20, #0x198]
0x00000000001dc300: adrp       x2, #0x6a6000
0x00000000001dc304: add        x2, x2, #0x4a8
0x00000000001dc308: add        x0, sp, #0x120
0x00000000001dc30c: bl         #0x1dca88
0x00000000001dc310: adrp       x1, #0x1dc000
0x00000000001dc314: add        x1, x1, #0xa74
0x00000000001dc318: adrp       x2, #0x23000
0x00000000001dc31c: add        x2, x2, #0xcc
0x00000000001dc320: adrp       x3, #0x1dc000
0x00000000001dc324: add        x3, x3, #0x5c8
0x00000000001dc328: adrp       x4, #0x1dc000
0x00000000001dc32c: add        x4, x4, #0x5d8
0x00000000001dc330: mov        x0, sp
0x00000000001dc334: bl         #0x1dca00
0x00000000001dc338: add        x0, sp, #0x360
0x00000000001dc33c: bl         #0x1dbbb4
0x00000000001dc340: adrp       x1, #0x1dc000
0x00000000001dc344: add        x1, x1, #0xa78
0x00000000001dc348: adrp       x2, #0x23000
0x00000000001dc34c: add        x2, x2, #0x278
0x00000000001dc350: adrp       x3, #0x16f000
0x00000000001dc354: add        x3, x3, #0xd1c
0x00000000001dc358: adrp       x4, #0x1bc000
0x00000000001dc35c: add        x4, x4, #0xf64
0x00000000001dc360: add        x0, sp, #0x120
0x00000000001dc364: bl         #0x1dc870
0x00000000001dc368: add        sp, sp, #0x480
0x00000000001dc36c: ldp        x29, x30, [sp, #0x20]
0x00000000001dc370: ldp        x20, x19, [sp, #0x10]
0x00000000001dc374: ldp        x28, x27, [sp], #0x30
0x00000000001dc378: ret        
