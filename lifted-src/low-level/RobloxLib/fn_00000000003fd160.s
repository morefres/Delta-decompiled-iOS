; instruction-faithful ARM64 fallback for RobloxLib::function_3fd160
0x00000000003fd160: sub        sp, sp, #0xd0
0x00000000003fd164: stp        x22, x21, [sp, #0xa0]
0x00000000003fd168: stp        x20, x19, [sp, #0xb0]
0x00000000003fd16c: stp        x29, x30, [sp, #0xc0]
0x00000000003fd170: add        x29, sp, #0xc0
0x00000000003fd174: mov        x19, x1
0x00000000003fd178: mov        x20, x0
0x00000000003fd17c: adrp       x8, #0x6673000
0x00000000003fd180: add        x8, x8, #0x860
0x00000000003fd184: ldr        x1, [x8]
0x00000000003fd188: ldrsb      w8, [x1, #0x17]
0x00000000003fd18c: tbz        w8, #0x1f, #0x3fd194
0x00000000003fd190: ldr        x1, [x1]
0x00000000003fd194: mov        x0, x20
0x00000000003fd198: bl         #0x4363964
0x00000000003fd19c: stur       x0, [x29, #-0x28]
0x00000000003fd1a0: adrp       x8, #0x6673000
0x00000000003fd1a4: add        x8, x8, #0x868
0x00000000003fd1a8: ldr        x1, [x8]
0x00000000003fd1ac: ldrsb      w8, [x1, #0x17]
0x00000000003fd1b0: tbz        w8, #0x1f, #0x3fd1b8
0x00000000003fd1b4: ldr        x1, [x1]
0x00000000003fd1b8: mov        x0, x20
0x00000000003fd1bc: bl         #0x4363964
0x00000000003fd1c0: stur       x0, [x29, #-0x30]
0x00000000003fd1c4: adrp       x8, #0x6673000
0x00000000003fd1c8: add        x8, x8, #0x870
0x00000000003fd1cc: ldr        x1, [x8]
0x00000000003fd1d0: ldrsb      w8, [x1, #0x17]
0x00000000003fd1d4: tbz        w8, #0x1f, #0x3fd1dc
0x00000000003fd1d8: ldr        x1, [x1]
0x00000000003fd1dc: mov        x0, x20
0x00000000003fd1e0: bl         #0x4363964
0x00000000003fd1e4: stur       x0, [x29, #-0x38]
0x00000000003fd1e8: adrp       x8, #0x6673000
0x00000000003fd1ec: add        x8, x8, #0x878
0x00000000003fd1f0: ldr        x1, [x8]
0x00000000003fd1f4: ldrsb      w8, [x1, #0x17]
0x00000000003fd1f8: tbz        w8, #0x1f, #0x3fd200
0x00000000003fd1fc: ldr        x1, [x1]
0x00000000003fd200: mov        x0, x20
0x00000000003fd204: bl         #0x4363964
0x00000000003fd208: stur       x0, [x29, #-0x40]
0x00000000003fd20c: mov        w8, #2
0x00000000003fd210: strh       w8, [sp, #0x60]
0x00000000003fd214: add        x21, sp, #0x60
0x00000000003fd218: stp        xzr, xzr, [sp, #0x70]
0x00000000003fd21c: str        xzr, [sp, #0x68]
0x00000000003fd220: stp        xzr, xzr, [sp, #0x40]
0x00000000003fd224: str        xzr, [sp, #0x50]
0x00000000003fd228: sub        x0, x29, #0x28
0x00000000003fd22c: add        x1, sp, #0x60
0x00000000003fd230: bl         #0x3fe014
0x00000000003fd234: sub        x0, x29, #0x30
0x00000000003fd238: bl         #0x32fdeec
0x00000000003fd23c: tbnz       w0, #0, #0x3fd374
0x00000000003fd240: bl         #0x3fe548
0x00000000003fd244: mov        x20, x0
0x00000000003fd248: sub        x0, x29, #0x30
0x00000000003fd24c: bl         #0x6317a8
0x00000000003fd250: str        x0, [sp, #0x38]
0x00000000003fd254: add        x0, sp, #0x38
0x00000000003fd258: mov        w1, #0
0x00000000003fd25c: bl         #0x43659f4
0x00000000003fd260: mov        x1, x0
0x00000000003fd264: add        x2, sp, #0x5c
0x00000000003fd268: mov        x0, x20
0x00000000003fd26c: bl         #0x4409ebc
0x00000000003fd270: tbz        w0, #0, #0x3fd374
0x00000000003fd274: sub        x0, x29, #0x38
0x00000000003fd278: bl         #0x32fdeec
0x00000000003fd27c: tbnz       w0, #0, #0x3fd374
0x00000000003fd280: bl         #0x3fe5d8
0x00000000003fd284: mov        x20, x0
0x00000000003fd288: sub        x0, x29, #0x38
0x00000000003fd28c: bl         #0x6317a8
0x00000000003fd290: str        x0, [sp, #0x38]
0x00000000003fd294: add        x0, sp, #0x38
0x00000000003fd298: bl         #0x4365994
0x00000000003fd29c: mov        x1, x0
0x00000000003fd2a0: add        x2, sp, #0x58
0x00000000003fd2a4: mov        x0, x20
0x00000000003fd2a8: bl         #0x440a0e8
0x00000000003fd2ac: tbz        w0, #0, #0x3fd374
0x00000000003fd2b0: sub        x0, x29, #0x40
0x00000000003fd2b4: bl         #0x32fdeec
0x00000000003fd2b8: tbnz       w0, #0, #0x3fd2e4
0x00000000003fd2bc: adrp       x1, #0x5211000
0x00000000003fd2c0: add        x1, x1, #0xa76
0x00000000003fd2c4: sub        x0, x29, #0x40
0x00000000003fd2c8: bl         #0x4363964
0x00000000003fd2cc: str        x0, [sp, #0x38]
0x00000000003fd2d0: add        x0, sp, #0x38
0x00000000003fd2d4: bl         #0x4363ac0
0x00000000003fd2d8: mov        x1, x0
0x00000000003fd2dc: add        x0, sp, #0x40
0x00000000003fd2e0: bl         #0x4b97cc0
0x00000000003fd2e4: ldrh       w8, [sp, #0x60]
0x00000000003fd2e8: strh       w8, [sp, #0x18]
0x00000000003fd2ec: ldur       q0, [x21, #8]
0x00000000003fd2f0: stur       q0, [sp, #0x20]
0x00000000003fd2f4: ldur       x8, [x21, #0x18]
0x00000000003fd2f8: str        x8, [sp, #0x30]
0x00000000003fd2fc: stp        xzr, xzr, [x21, #8]
0x00000000003fd300: stur       xzr, [x21, #0x18]
0x00000000003fd304: add        x1, sp, #0x18
0x00000000003fd308: mov        x0, x19
0x00000000003fd30c: bl         #0x3a2c404
0x00000000003fd310: ldrsb      w8, [sp, #0x37]
0x00000000003fd314: tbz        w8, #0x1f, #0x3fd320
0x00000000003fd318: ldr        x0, [sp, #0x20]
0x00000000003fd31c: bl         #0x47e93a8
0x00000000003fd320: ldr        w1, [sp, #0x5c]
0x00000000003fd324: mov        x0, x19
0x00000000003fd328: bl         #0x3a2c468
0x00000000003fd32c: ldr        w1, [sp, #0x58]
0x00000000003fd330: mov        x0, x19
0x00000000003fd334: bl         #0x3a2c4a0
0x00000000003fd338: ldr        q0, [sp, #0x40]
0x00000000003fd33c: str        q0, [sp]
0x00000000003fd340: ldr        x8, [sp, #0x50]
0x00000000003fd344: str        x8, [sp, #0x10]
0x00000000003fd348: stp        xzr, xzr, [sp, #0x48]
0x00000000003fd34c: str        xzr, [sp, #0x40]
0x00000000003fd350: mov        x1, sp
0x00000000003fd354: mov        x0, x19
0x00000000003fd358: bl         #0x3a2bb90
0x00000000003fd35c: ldrsb      w8, [sp, #0x17]
0x00000000003fd360: tbz        w8, #0x1f, #0x3fd36c
0x00000000003fd364: ldr        x0, [sp]
0x00000000003fd368: bl         #0x47e93a8
0x00000000003fd36c: mov        w19, #1
0x00000000003fd370: b          #0x3fd378
0x00000000003fd374: mov        w19, #0
0x00000000003fd378: ldrsb      w8, [sp, #0x57]
0x00000000003fd37c: tbz        w8, #0x1f, #0x3fd388
0x00000000003fd380: ldr        x0, [sp, #0x40]
0x00000000003fd384: bl         #0x47e93a8
0x00000000003fd388: ldrsb      w8, [sp, #0x7f]
0x00000000003fd38c: tbz        w8, #0x1f, #0x3fd398
0x00000000003fd390: ldr        x0, [sp, #0x68]
0x00000000003fd394: bl         #0x47e93a8
0x00000000003fd398: mov        x0, x19
0x00000000003fd39c: ldp        x29, x30, [sp, #0xc0]
0x00000000003fd3a0: ldp        x20, x19, [sp, #0xb0]
0x00000000003fd3a4: ldp        x22, x21, [sp, #0xa0]
0x00000000003fd3a8: add        sp, sp, #0xd0
0x00000000003fd3ac: ret        
0x00000000003fd3b0: mov        x19, x0
0x00000000003fd3b4: ldrsb      w8, [sp, #0x17]
0x00000000003fd3b8: tbz        w8, #0x1f, #0x3fd3ec
0x00000000003fd3bc: ldr        x0, [sp]
0x00000000003fd3c0: b          #0x3fd3d4
0x00000000003fd3c4: mov        x19, x0
0x00000000003fd3c8: ldrsb      w8, [sp, #0x37]
0x00000000003fd3cc: tbz        w8, #0x1f, #0x3fd3ec
0x00000000003fd3d0: ldr        x0, [sp, #0x20]
0x00000000003fd3d4: bl         #0x47e93a8
0x00000000003fd3d8: b          #0x3fd3ec
0x00000000003fd3dc: b          #0x3fd3e8
0x00000000003fd3e0: b          #0x3fd3e8
0x00000000003fd3e4: b          #0x3fd3e8
0x00000000003fd3e8: mov        x19, x0
0x00000000003fd3ec: ldrsb      w8, [sp, #0x57]
0x00000000003fd3f0: tbz        w8, #0x1f, #0x3fd3fc
0x00000000003fd3f4: ldr        x0, [sp, #0x40]
0x00000000003fd3f8: bl         #0x47e93a8
0x00000000003fd3fc: ldrsb      w8, [sp, #0x7f]
0x00000000003fd400: tbz        w8, #0x1f, #0x3fd40c
0x00000000003fd404: ldr        x0, [sp, #0x68]
0x00000000003fd408: bl         #0x47e93a8
0x00000000003fd40c: mov        x0, x19
0x00000000003fd410: bl         #0x4b97984
