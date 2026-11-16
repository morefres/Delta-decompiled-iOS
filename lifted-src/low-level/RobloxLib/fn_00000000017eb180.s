; instruction-faithful ARM64 fallback for RobloxLib::function_17eb180
0x00000000017eb180: sub        sp, sp, #0x40
0x00000000017eb184: stp        x22, x21, [sp, #0x10]
0x00000000017eb188: stp        x20, x19, [sp, #0x20]
0x00000000017eb18c: stp        x29, x30, [sp, #0x30]
0x00000000017eb190: add        x29, sp, #0x30
0x00000000017eb194: mov        x19, x2
0x00000000017eb198: mov        x21, x0
0x00000000017eb19c: ldr        w8, [x0, #0x58]
0x00000000017eb1a0: add        w20, w8, w1
0x00000000017eb1a4: ldr        x0, [x0, #0x60]
0x00000000017eb1a8: bl         #0x41a6a2c
0x00000000017eb1ac: cmp        w20, w0
0x00000000017eb1b0: b.gt       #0x17eb1f0
0x00000000017eb1b4: ldr        x0, [x21, #0x60]
0x00000000017eb1b8: mov        x1, x20
0x00000000017eb1bc: bl         #0x41a6ed8
0x00000000017eb1c0: cmp        w0, #6
0x00000000017eb1c4: b.ne       #0x17eb1f0
0x00000000017eb1c8: ldr        x0, [x21, #0x60]
0x00000000017eb1cc: add        x2, sp, #8
0x00000000017eb1d0: mov        x1, x20
0x00000000017eb1d4: bl         #0x41a7614
0x00000000017eb1d8: mov        x1, x0
0x00000000017eb1dc: ldr        x2, [sp, #8]
0x00000000017eb1e0: mov        x0, x19
0x00000000017eb1e4: bl         #0x4b97ccc
0x00000000017eb1e8: mov        w0, #1
0x00000000017eb1ec: b          #0x17eb1f4
0x00000000017eb1f0: mov        w0, #0
0x00000000017eb1f4: ldp        x29, x30, [sp, #0x30]
0x00000000017eb1f8: ldp        x20, x19, [sp, #0x20]
0x00000000017eb1fc: ldp        x22, x21, [sp, #0x10]
0x00000000017eb200: add        sp, sp, #0x40
0x00000000017eb204: ret        
0x00000000017eb208: stp        x22, x21, [sp, #-0x30]!
0x00000000017eb20c: stp        x20, x19, [sp, #0x10]
0x00000000017eb210: stp        x29, x30, [sp, #0x20]
0x00000000017eb214: add        x29, sp, #0x20
0x00000000017eb218: mov        x19, x2
0x00000000017eb21c: mov        x21, x0
0x00000000017eb220: ldr        w8, [x0, #0x58]
0x00000000017eb224: add        w20, w8, w1
0x00000000017eb228: ldr        x0, [x0, #0x60]
0x00000000017eb22c: bl         #0x41a6a2c
0x00000000017eb230: cmp        w20, w0
0x00000000017eb234: b.le       #0x17eb240
0x00000000017eb238: mov        w0, #0
0x00000000017eb23c: b          #0x17eb26c
0x00000000017eb240: ldr        x0, [x21, #0x60]
0x00000000017eb244: adrp       x8, #0x611f000
0x00000000017eb248: ldr        w2, [x8, #0xf98]
0x00000000017eb24c: mov        x1, x20
0x00000000017eb250: bl         #0x41a7b80
0x00000000017eb254: cbz        x0, #0x17eb26c
0x00000000017eb258: ldr        w8, [x0]
0x00000000017eb25c: ldrh       w9, [x0, #4]
0x00000000017eb260: strh       w9, [x19, #4]
0x00000000017eb264: str        w8, [x19]
0x00000000017eb268: mov        w0, #1
0x00000000017eb26c: ldp        x29, x30, [sp, #0x20]
0x00000000017eb270: ldp        x20, x19, [sp, #0x10]
0x00000000017eb274: ldp        x22, x21, [sp], #0x30
0x00000000017eb278: ret        
0x00000000017eb27c: stp        x22, x21, [sp, #-0x30]!
0x00000000017eb280: stp        x20, x19, [sp, #0x10]
0x00000000017eb284: stp        x29, x30, [sp, #0x20]
0x00000000017eb288: add        x29, sp, #0x20
0x00000000017eb28c: mov        x19, x2
0x00000000017eb290: mov        x21, x0
0x00000000017eb294: ldr        w8, [x0, #0x58]
0x00000000017eb298: add        w20, w8, w1
0x00000000017eb29c: ldr        x0, [x0, #0x60]
0x00000000017eb2a0: bl         #0x41a6a2c
0x00000000017eb2a4: cmp        w20, w0
0x00000000017eb2a8: b.le       #0x17eb2b4
0x00000000017eb2ac: mov        w0, #0
0x00000000017eb2b0: b          #0x17eb2e0
0x00000000017eb2b4: ldr        x0, [x21, #0x60]
0x00000000017eb2b8: adrp       x8, #0x611f000
0x00000000017eb2bc: ldr        w2, [x8, #0xf88]
0x00000000017eb2c0: mov        x1, x20
0x00000000017eb2c4: bl         #0x41a7b80
0x00000000017eb2c8: cbz        x0, #0x17eb2e0
0x00000000017eb2cc: ldr        x8, [x0]
0x00000000017eb2d0: ldr        w9, [x0, #8]
0x00000000017eb2d4: str        w9, [x19, #8]
0x00000000017eb2d8: str        x8, [x19]
0x00000000017eb2dc: mov        w0, #1
0x00000000017eb2e0: ldp        x29, x30, [sp, #0x20]
0x00000000017eb2e4: ldp        x20, x19, [sp, #0x10]
0x00000000017eb2e8: ldp        x22, x21, [sp], #0x30
0x00000000017eb2ec: ret        
0x00000000017eb2f0: stp        x22, x21, [sp, #-0x30]!
0x00000000017eb2f4: stp        x20, x19, [sp, #0x10]
0x00000000017eb2f8: stp        x29, x30, [sp, #0x20]
0x00000000017eb2fc: add        x29, sp, #0x20
0x00000000017eb300: mov        x19, x2
0x00000000017eb304: mov        x21, x0
0x00000000017eb308: ldr        w8, [x0, #0x58]
0x00000000017eb30c: add        w20, w8, w1
0x00000000017eb310: ldr        x0, [x0, #0x60]
0x00000000017eb314: bl         #0x41a6a2c
0x00000000017eb318: cmp        w20, w0
0x00000000017eb31c: b.le       #0x17eb328
0x00000000017eb320: mov        w0, #0
0x00000000017eb324: b          #0x17eb34c
0x00000000017eb328: ldr        x0, [x21, #0x60]
0x00000000017eb32c: adrp       x8, #0x60e3000
0x00000000017eb330: ldr        w2, [x8, #0x8c0]
0x00000000017eb334: mov        x1, x20
0x00000000017eb338: bl         #0x41a7b80
0x00000000017eb33c: cbz        x0, #0x17eb34c
0x00000000017eb340: ldr        x8, [x0]
0x00000000017eb344: str        x8, [x19]
0x00000000017eb348: mov        w0, #1
0x00000000017eb34c: ldp        x29, x30, [sp, #0x20]
0x00000000017eb350: ldp        x20, x19, [sp, #0x10]
0x00000000017eb354: ldp        x22, x21, [sp], #0x30
0x00000000017eb358: ret        
0x00000000017eb35c: stp        x22, x21, [sp, #-0x30]!
0x00000000017eb360: stp        x20, x19, [sp, #0x10]
0x00000000017eb364: stp        x29, x30, [sp, #0x20]
0x00000000017eb368: add        x29, sp, #0x20
0x00000000017eb36c: mov        x19, x2
0x00000000017eb370: mov        x21, x0
0x00000000017eb374: ldr        w8, [x0, #0x58]
0x00000000017eb378: add        w20, w8, w1
0x00000000017eb37c: ldr        x0, [x0, #0x60]
0x00000000017eb380: bl         #0x41a6a2c
0x00000000017eb384: cmp        w20, w0
0x00000000017eb388: b.le       #0x17eb394
0x00000000017eb38c: mov        w0, #0
0x00000000017eb390: b          #0x17eb3b8
0x00000000017eb394: ldr        x0, [x21, #0x60]
0x00000000017eb398: adrp       x8, #0x6120000
0x00000000017eb39c: ldr        w2, [x8, #0x18]
0x00000000017eb3a0: mov        x1, x20
0x00000000017eb3a4: bl         #0x41a7b80
0x00000000017eb3a8: cbz        x0, #0x17eb3b8
0x00000000017eb3ac: ldr        x8, [x0]
0x00000000017eb3b0: str        x8, [x19]
0x00000000017eb3b4: mov        w0, #1
0x00000000017eb3b8: ldp        x29, x30, [sp, #0x20]
0x00000000017eb3bc: ldp        x20, x19, [sp, #0x10]
0x00000000017eb3c0: ldp        x22, x21, [sp], #0x30
0x00000000017eb3c4: ret        
0x00000000017eb3c8: stp        x22, x21, [sp, #-0x30]!
0x00000000017eb3cc: stp        x20, x19, [sp, #0x10]
0x00000000017eb3d0: stp        x29, x30, [sp, #0x20]
0x00000000017eb3d4: add        x29, sp, #0x20
0x00000000017eb3d8: mov        x19, x2
0x00000000017eb3dc: mov        x21, x0
0x00000000017eb3e0: ldr        w8, [x0, #0x58]
0x00000000017eb3e4: add        w20, w8, w1
0x00000000017eb3e8: ldr        x0, [x0, #0x60]
0x00000000017eb3ec: bl         #0x41a6a2c
0x00000000017eb3f0: cmp        w20, w0
0x00000000017eb3f4: b.le       #0x17eb40c
0x00000000017eb3f8: mov        w0, #0
0x00000000017eb3fc: ldp        x29, x30, [sp, #0x20]
0x00000000017eb400: ldp        x20, x19, [sp, #0x10]
0x00000000017eb404: ldp        x22, x21, [sp], #0x30
0x00000000017eb408: ret        
0x00000000017eb40c: ldr        x0, [x21, #0x60]
0x00000000017eb410: mov        x1, x20
0x00000000017eb414: mov        x2, x19
0x00000000017eb418: ldp        x29, x30, [sp, #0x20]
0x00000000017eb41c: ldp        x20, x19, [sp, #0x10]
0x00000000017eb420: ldp        x22, x21, [sp], #0x30
0x00000000017eb424: b          #0x180563c
0x00000000017eb428: stp        x22, x21, [sp, #-0x30]!
0x00000000017eb42c: stp        x20, x19, [sp, #0x10]
0x00000000017eb430: stp        x29, x30, [sp, #0x20]
0x00000000017eb434: add        x29, sp, #0x20
0x00000000017eb438: mov        x19, x2
0x00000000017eb43c: mov        x21, x0
0x00000000017eb440: ldr        w8, [x0, #0x58]
0x00000000017eb444: add        w20, w8, w1
0x00000000017eb448: ldr        x0, [x0, #0x60]
0x00000000017eb44c: bl         #0x41a6a2c
0x00000000017eb450: cmp        w20, w0
0x00000000017eb454: b.le       #0x17eb460
0x00000000017eb458: mov        w0, #0
0x00000000017eb45c: b          #0x17eb494
0x00000000017eb460: ldr        x0, [x21, #0x60]
0x00000000017eb464: adrp       x8, #0x611f000
0x00000000017eb468: ldr        w2, [x8, #0xf78]
0x00000000017eb46c: mov        x1, x20
0x00000000017eb470: bl         #0x41a7b80
0x00000000017eb474: cbz        x0, #0x17eb494
0x00000000017eb478: ldp        q0, q1, [x0]
0x00000000017eb47c: ldr        q2, [x0, #0x20]
0x00000000017eb480: ldur       q3, [x0, #0x2c]
0x00000000017eb484: stur       q3, [x19, #0x2c]
0x00000000017eb488: stp        q1, q2, [x19, #0x10]
0x00000000017eb48c: str        q0, [x19]
0x00000000017eb490: mov        w0, #1
0x00000000017eb494: ldp        x29, x30, [sp, #0x20]
0x00000000017eb498: ldp        x20, x19, [sp, #0x10]
0x00000000017eb49c: ldp        x22, x21, [sp], #0x30
0x00000000017eb4a0: ret        
0x00000000017eb4a4: stp        x22, x21, [sp, #-0x30]!
0x00000000017eb4a8: stp        x20, x19, [sp, #0x10]
0x00000000017eb4ac: stp        x29, x30, [sp, #0x20]
0x00000000017eb4b0: add        x29, sp, #0x20
0x00000000017eb4b4: mov        x19, x2
0x00000000017eb4b8: mov        x21, x0
0x00000000017eb4bc: ldr        w8, [x0, #0x58]
0x00000000017eb4c0: add        w20, w8, w1
0x00000000017eb4c4: ldr        x0, [x0, #0x60]
0x00000000017eb4c8: bl         #0x41a6a2c
0x00000000017eb4cc: cmp        w20, w0
0x00000000017eb4d0: b.le       #0x17eb4dc
0x00000000017eb4d4: mov        w0, #0
0x00000000017eb4d8: b          #0x17eb500
0x00000000017eb4dc: ldr        x0, [x21, #0x60]
0x00000000017eb4e0: adrp       x8, #0x60fa000
0x00000000017eb4e4: ldr        w2, [x8, #0xf60]
0x00000000017eb4e8: mov        x1, x20
0x00000000017eb4ec: bl         #0x41a7b80
0x00000000017eb4f0: cbz        x0, #0x17eb500
0x00000000017eb4f4: ldr        q0, [x0]
0x00000000017eb4f8: str        q0, [x19]
0x00000000017eb4fc: mov        w0, #1
0x00000000017eb500: ldp        x29, x30, [sp, #0x20]
0x00000000017eb504: ldp        x20, x19, [sp, #0x10]
0x00000000017eb508: ldp        x22, x21, [sp], #0x30
0x00000000017eb50c: ret        
0x00000000017eb510: sub        sp, sp, #0x40
0x00000000017eb514: stp        x22, x21, [sp, #0x10]
0x00000000017eb518: stp        x20, x19, [sp, #0x20]
0x00000000017eb51c: stp        x29, x30, [sp, #0x30]
0x00000000017eb520: add        x29, sp, #0x30
0x00000000017eb524: mov        x19, x2
0x00000000017eb528: mov        x21, x0
0x00000000017eb52c: ldr        w8, [x0, #0x58]
0x00000000017eb530: add        w20, w8, w1
0x00000000017eb534: ldr        x0, [x0, #0x60]
0x00000000017eb538: bl         #0x41a6a2c
0x00000000017eb53c: cmp        w20, w0
0x00000000017eb540: b.gt       #0x17eb5ac
0x00000000017eb544: ldr        x0, [x21, #0x60]
0x00000000017eb548: mov        x1, x20
0x00000000017eb54c: bl         #0x41a6ed8
0x00000000017eb550: cmp        w0, #9
0x00000000017eb554: b.eq       #0x17eb5c4
0x00000000017eb558: cbnz       w0, #0x17eb5ac
0x00000000017eb55c: stp        xzr, xzr, [sp]
0x00000000017eb560: mov        x1, sp
0x00000000017eb564: mov        x0, x19
0x00000000017eb568: bl         #0x1a230
0x00000000017eb56c: ldr        x19, [sp, #8]
0x00000000017eb570: cbz        x19, #0x17eb5a4
0x00000000017eb574: add        x8, x19, #8
0x00000000017eb578: ldaxr      x9, [x8]
0x00000000017eb57c: sub        x10, x9, #1
0x00000000017eb580: stlxr      w11, x10, [x8]
0x00000000017eb584: cbnz       w11, #0x17eb578
0x00000000017eb588: cbnz       x9, #0x17eb5a4
0x00000000017eb58c: ldr        x8, [x19]
0x00000000017eb590: ldr        x8, [x8, #0x10]
0x00000000017eb594: mov        x0, x19
0x00000000017eb598: blr        x8
0x00000000017eb59c: mov        x0, x19
0x00000000017eb5a0: bl         #0x4b9808c
0x00000000017eb5a4: mov        w0, #1
0x00000000017eb5a8: b          #0x17eb5b0
0x00000000017eb5ac: mov        w0, #0
0x00000000017eb5b0: ldp        x29, x30, [sp, #0x30]
0x00000000017eb5b4: ldp        x20, x19, [sp, #0x20]
0x00000000017eb5b8: ldp        x22, x21, [sp, #0x10]
0x00000000017eb5bc: add        sp, sp, #0x40
0x00000000017eb5c0: ret        
0x00000000017eb5c4: ldr        x0, [x21, #0x60]
0x00000000017eb5c8: mov        x1, x20
0x00000000017eb5cc: mov        x2, x19
0x00000000017eb5d0: ldp        x29, x30, [sp, #0x30]
0x00000000017eb5d4: ldp        x20, x19, [sp, #0x20]
0x00000000017eb5d8: ldp        x22, x21, [sp, #0x10]
0x00000000017eb5dc: add        sp, sp, #0x40
0x00000000017eb5e0: b          #0x1830d28
