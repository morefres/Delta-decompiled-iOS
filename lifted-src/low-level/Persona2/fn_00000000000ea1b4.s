; instruction-faithful ARM64 fallback for Persona2::function_ea1b4
0x00000000000ea1b4: mov        x0, x30
0x00000000000ea1b8: bl         #0x54a70
0x00000000000ea1bc: mov        x30, x0
0x00000000000ea1c0: stp        x29, x30, [sp, #0x50]
0x00000000000ea1c4: add        x29, sp, #0x50
0x00000000000ea1c8: sub        sp, sp, #0x40
0x00000000000ea1cc: mov        x26, x20
0x00000000000ea1d0: mov        x0, #0
0x00000000000ea1d4: bl         #0x4c03d0
0x00000000000ea1d8: mov        x19, x0
0x00000000000ea1dc: adrp       x25, #0x5f0000
0x00000000000ea1e0: ldr        x25, [x25, #0x9e0]
0x00000000000ea1e4: ldur       x8, [x0, #-8]
0x00000000000ea1e8: stur       x8, [x29, #-0x88]
0x00000000000ea1ec: ldr        x8, [x8, #0x40]
0x00000000000ea1f0: mov        x9, x8
0x00000000000ea1f4: adrp       x16, #0x5f2000
0x00000000000ea1f8: ldr        x16, [x16, #0x160]
0x00000000000ea1fc: blr        x16
0x00000000000ea200: bl         #0x16328
0x00000000000ea204: sub        x21, x9, x8
0x00000000000ea208: mov        sp, x21
0x00000000000ea20c: mov        x0, #0
0x00000000000ea210: bl         #0x4c040c
0x00000000000ea214: mov        x22, x0
0x00000000000ea218: ldur       x28, [x0, #-8]
0x00000000000ea21c: ldr        x8, [x28, #0x40]
0x00000000000ea220: mov        x9, x8
0x00000000000ea224: adrp       x16, #0x5f2000
0x00000000000ea228: ldr        x16, [x16, #0x160]
0x00000000000ea22c: blr        x16
0x00000000000ea230: bl         #0x54a3c
0x00000000000ea234: adrp       x1, #0x69e000
0x00000000000ea238: add        x1, x1, #0x238
0x00000000000ea23c: adrp       x2, #0x67b000
0x00000000000ea240: add        x2, x2, #0x7a0
0x00000000000ea244: mov        x0, #0
0x00000000000ea248: bl         #0x101ec
0x00000000000ea24c: mov        x20, x0
0x00000000000ea250: bl         #0x4c0cc4
0x00000000000ea254: mov        x24, x0
0x00000000000ea258: adrp       x8, #0xea000
0x00000000000ea25c: add        x8, x8, #0xf84
0x00000000000ea260: stp        x8, x26, [x29, #-0x60]
0x00000000000ea264: adrp       x8, #0x5f2000
0x00000000000ea268: ldr        x8, [x8, #0x148]
0x00000000000ea26c: stur       x8, [x29, #-0x80]
0x00000000000ea270: adrp       x8, #0x4cc000
0x00000000000ea274: ldr        d0, [x8, #0xcd0]
0x00000000000ea278: stur       d0, [x29, #-0x78]
0x00000000000ea27c: adrp       x8, #0x9a000
0x00000000000ea280: add        x8, x8, #0x89c
0x00000000000ea284: adrp       x9, #0x5fe000
0x00000000000ea288: add        x9, x9, #0x738
0x00000000000ea28c: bl         #0x54abc
0x00000000000ea290: mov        x27, x0
0x00000000000ea294: ldur       x20, [x29, #-0x58]
0x00000000000ea298: mov        x0, x26
0x00000000000ea29c: bl         #0x4c28a8
0x00000000000ea2a0: bl         #0xb928
0x00000000000ea2a4: mov        x8, x23
0x00000000000ea2a8: bl         #0x4c03e8
0x00000000000ea2ac: adrp       x8, #0x5f2000
0x00000000000ea2b0: ldr        x8, [x8, #0x180]
0x00000000000ea2b4: stur       x8, [x29, #-0x80]
0x00000000000ea2b8: adrp       x0, #0x69c000
0x00000000000ea2bc: add        x0, x0, #0xf10
0x00000000000ea2c0: adrp       x2, #0x5f0000
0x00000000000ea2c4: ldr        x2, [x2, #0x9f0]
0x00000000000ea2c8: mov        x1, x25
0x00000000000ea2cc: bl         #0x963c
0x00000000000ea2d0: mov        x25, x0
0x00000000000ea2d4: adrp       x0, #0x69c000
0x00000000000ea2d8: add        x0, x0, #0xf18
0x00000000000ea2dc: bl         #0x92e4
0x00000000000ea2e0: mov        x20, x0
0x00000000000ea2e4: adrp       x0, #0x69c000
0x00000000000ea2e8: add        x0, x0, #0xf20
0x00000000000ea2ec: adrp       x1, #0xb000
0x00000000000ea2f0: add        x1, x1, #0x454
0x00000000000ea2f4: adrp       x2, #0x5f1000
0x00000000000ea2f8: ldr        x2, [x2, #0x818]
0x00000000000ea2fc: bl         #0x963c
0x00000000000ea300: mov        x2, x0
0x00000000000ea304: sub        x0, x29, #0x80
0x00000000000ea308: mov        x8, x21
0x00000000000ea30c: mov        x1, x20
0x00000000000ea310: mov        x20, x19
0x00000000000ea314: mov        x3, x19
0x00000000000ea318: mov        x4, x25
0x00000000000ea31c: bl         #0x4c0f34
0x00000000000ea320: mov        x0, #0
0x00000000000ea324: mov        x1, x23
0x00000000000ea328: mov        x2, x21
0x00000000000ea32c: mov        x3, x27
0x00000000000ea330: mov        x20, x24
0x00000000000ea334: bl         #0x4c0cd0
0x00000000000ea338: mov        x0, x27
0x00000000000ea33c: bl         #0x4c1fd8
0x00000000000ea340: mov        x0, x24
0x00000000000ea344: bl         #0x4c2350
0x00000000000ea348: ldur       x8, [x29, #-0x88]
0x00000000000ea34c: ldr        x8, [x8, #8]
0x00000000000ea350: mov        x0, x21
0x00000000000ea354: mov        x1, x19
0x00000000000ea358: blr        x8
0x00000000000ea35c: ldr        x8, [x28, #8]
0x00000000000ea360: bl         #0x54a64
0x00000000000ea364: sub        sp, x29, #0x50
0x00000000000ea368: ldp        x29, x30, [sp, #0x50]
0x00000000000ea36c: b          #0x2a120
