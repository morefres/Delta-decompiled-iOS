; instruction-faithful ARM64 fallback for RobloxLib::function_14fc22c
0x00000000014fc22c: stp        x24, x23, [sp, #-0x40]!
0x00000000014fc230: stp        x22, x21, [sp, #0x10]
0x00000000014fc234: stp        x20, x19, [sp, #0x20]
0x00000000014fc238: stp        x29, x30, [sp, #0x30]
0x00000000014fc23c: add        x29, sp, #0x30
0x00000000014fc240: mov        x19, x2
0x00000000014fc244: mov        x21, x1
0x00000000014fc248: mov        x20, x0
0x00000000014fc24c: bl         #0x47fd754
0x00000000014fc250: tbz        w0, #0, #0x14fc350
0x00000000014fc254: adrp       x2, #0x4c3b000
0x00000000014fc258: add        x2, x2, #0xf0c
0x00000000014fc25c: mov        x0, x20
0x00000000014fc260: mov        x1, x21
0x00000000014fc264: mov        w3, #6
0x00000000014fc268: mov        x4, x19
0x00000000014fc26c: mov        w5, #0
0x00000000014fc270: mov        w6, #1
0x00000000014fc274: bl         #0xeb42d0
0x00000000014fc278: mov        x22, x0
0x00000000014fc27c: adrp       x2, #0x4c3b000
0x00000000014fc280: add        x2, x2, #0xf13
0x00000000014fc284: add        x1, x21, #0x20
0x00000000014fc288: mov        x0, x20
0x00000000014fc28c: mov        w3, #0xc
0x00000000014fc290: mov        x4, x19
0x00000000014fc294: mov        w5, #0
0x00000000014fc298: mov        w6, #1
0x00000000014fc29c: bl         #0x14fc3dc
0x00000000014fc2a0: and        w23, w22, w0
0x00000000014fc2a4: adrp       x2, #0x4c3b000
0x00000000014fc2a8: add        x2, x2, #0xf20
0x00000000014fc2ac: add        x1, x21, #0x40
0x00000000014fc2b0: mov        x0, x20
0x00000000014fc2b4: mov        w3, #0xb
0x00000000014fc2b8: mov        x4, x19
0x00000000014fc2bc: mov        w5, #0
0x00000000014fc2c0: mov        w6, #1
0x00000000014fc2c4: bl         #0x14fc628
0x00000000014fc2c8: mov        x22, x0
0x00000000014fc2cc: adrp       x2, #0x4c3b000
0x00000000014fc2d0: add        x2, x2, #0xf2c
0x00000000014fc2d4: add        x1, x21, #0x60
0x00000000014fc2d8: mov        x0, x20
0x00000000014fc2dc: mov        w3, #8
0x00000000014fc2e0: mov        x4, x19
0x00000000014fc2e4: mov        w5, #0
0x00000000014fc2e8: mov        w6, #1
0x00000000014fc2ec: bl         #0x14fc874
0x00000000014fc2f0: and        w8, w22, w0
0x00000000014fc2f4: and        w22, w23, w8
0x00000000014fc2f8: adrp       x2, #0x4c3b000
0x00000000014fc2fc: add        x2, x2, #0xf35
0x00000000014fc300: add        x1, x21, #0x1a8
0x00000000014fc304: mov        x0, x20
0x00000000014fc308: mov        w3, #5
0x00000000014fc30c: mov        x4, x19
0x00000000014fc310: mov        w5, #0
0x00000000014fc314: mov        w6, #1
0x00000000014fc318: bl         #0xeb42d0
0x00000000014fc31c: and        w0, w22, w0
0x00000000014fc320: cbz        x19, #0x14fc3bc
0x00000000014fc324: cbz        w0, #0x14fc3bc
0x00000000014fc328: ldp        x20, x8, [x19, #8]
0x00000000014fc32c: cmp        x20, x8
0x00000000014fc330: b.hs       #0x14fc3a4
0x00000000014fc334: adrp       x1, #0x4c3b000
0x00000000014fc338: add        x1, x1, #0xf3b
0x00000000014fc33c: mov        x0, x20
0x00000000014fc340: bl         #0x18aac
0x00000000014fc344: add        x0, x20, #0x18
0x00000000014fc348: str        x0, [x19, #8]
0x00000000014fc34c: b          #0x14fc3b4
0x00000000014fc350: cbz        x19, #0x14fc37c
0x00000000014fc354: ldp        x20, x8, [x19, #8]
0x00000000014fc358: cmp        x20, x8
0x00000000014fc35c: b.hs       #0x14fc384
0x00000000014fc360: adrp       x1, #0x4c3b000
0x00000000014fc364: add        x1, x1, #0xf00
0x00000000014fc368: mov        x0, x20
0x00000000014fc36c: bl         #0x18aac
0x00000000014fc370: add        x8, x20, #0x18
0x00000000014fc374: str        x8, [x19, #8]
0x00000000014fc378: b          #0x14fc398
0x00000000014fc37c: mov        w0, #0
0x00000000014fc380: b          #0x14fc3bc
0x00000000014fc384: adrp       x1, #0x4c3b000
0x00000000014fc388: add        x1, x1, #0xf00
0x00000000014fc38c: mov        x0, x19
0x00000000014fc390: bl         #0xeb4e80
0x00000000014fc394: mov        x8, x0
0x00000000014fc398: mov        w0, #0
0x00000000014fc39c: str        x8, [x19, #8]
0x00000000014fc3a0: b          #0x14fc3bc
0x00000000014fc3a4: adrp       x1, #0x4c3b000
0x00000000014fc3a8: add        x1, x1, #0xf3b
0x00000000014fc3ac: mov        x0, x19
0x00000000014fc3b0: bl         #0xeb58cc
0x00000000014fc3b4: str        x0, [x19, #8]
0x00000000014fc3b8: mov        w0, #1
0x00000000014fc3bc: ldp        x29, x30, [sp, #0x30]
0x00000000014fc3c0: ldp        x20, x19, [sp, #0x20]
0x00000000014fc3c4: ldp        x22, x21, [sp, #0x10]
0x00000000014fc3c8: ldp        x24, x23, [sp], #0x40
0x00000000014fc3cc: ret        
0x00000000014fc3d0: b          #0x14fc3d4
0x00000000014fc3d4: str        x20, [x19, #8]
0x00000000014fc3d8: bl         #0x4b97984
