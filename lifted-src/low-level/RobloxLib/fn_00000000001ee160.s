; instruction-faithful ARM64 fallback for RobloxLib::function_1ee160
0x00000000001ee160: sub        sp, sp, #0x30
0x00000000001ee164: stp        x20, x19, [sp, #0x10]
0x00000000001ee168: stp        x29, x30, [sp, #0x20]
0x00000000001ee16c: add        x29, sp, #0x20
0x00000000001ee170: mov        x19, x1
0x00000000001ee174: mov        x20, x8
0x00000000001ee178: cbnz       x0, #0x1ee180
0x00000000001ee17c: bl         #0x647f28
0x00000000001ee180: str        x0, [sp]
0x00000000001ee184: mov        w8, #0x46d4
0x00000000001ee188: str        w8, [sp, #8]
0x00000000001ee18c: mov        x0, sp
0x00000000001ee190: mov        x8, x20
0x00000000001ee194: mov        x1, x19
0x00000000001ee198: bl         #0x1ee1ac
0x00000000001ee19c: ldp        x29, x30, [sp, #0x20]
0x00000000001ee1a0: ldp        x20, x19, [sp, #0x10]
0x00000000001ee1a4: add        sp, sp, #0x30
0x00000000001ee1a8: ret        
0x00000000001ee1ac: sub        sp, sp, #0x40
0x00000000001ee1b0: stp        x20, x19, [sp, #0x20]
0x00000000001ee1b4: stp        x29, x30, [sp, #0x30]
0x00000000001ee1b8: add        x29, sp, #0x30
0x00000000001ee1bc: mov        x19, x8
0x00000000001ee1c0: stp        x0, x1, [sp, #0x10]
0x00000000001ee1c4: bl         #0x1ede88
0x00000000001ee1c8: ldr        x8, [x0, #0x1a8]
0x00000000001ee1cc: adrp       x9, #0x6673000
0x00000000001ee1d0: add        x9, x9, #0x550
0x00000000001ee1d4: cmp        x8, #0
0x00000000001ee1d8: csel       x8, x9, x8, eq
0x00000000001ee1dc: ldr        w3, [x8]
0x00000000001ee1e0: adrp       x4, #0x1ee000
0x00000000001ee1e4: add        x4, x4, #0x268
0x00000000001ee1e8: mov        x8, sp
0x00000000001ee1ec: add        x5, sp, #0x10
0x00000000001ee1f0: mov        w0, #0x3fd
0x00000000001ee1f4: mov        w1, #0xf8
0x00000000001ee1f8: mov        w2, #8
0x00000000001ee1fc: bl         #0x20ba8
0x00000000001ee200: ldp        x9, x8, [sp]
0x00000000001ee204: stp        x9, x8, [x19]
0x00000000001ee208: cbz        x8, #0x1ee258
0x00000000001ee20c: add        x8, x8, #8
0x00000000001ee210: ldxr       x9, [x8]
0x00000000001ee214: add        x9, x9, #1
0x00000000001ee218: stxr       w10, x9, [x8]
0x00000000001ee21c: cbnz       w10, #0x1ee210
0x00000000001ee220: ldr        x19, [sp, #8]
0x00000000001ee224: cbz        x19, #0x1ee258
0x00000000001ee228: add        x8, x19, #8
0x00000000001ee22c: ldaxr      x9, [x8]
0x00000000001ee230: sub        x10, x9, #1
0x00000000001ee234: stlxr      w11, x10, [x8]
0x00000000001ee238: cbnz       w11, #0x1ee22c
0x00000000001ee23c: cbnz       x9, #0x1ee258
0x00000000001ee240: ldr        x8, [x19]
0x00000000001ee244: ldr        x8, [x8, #0x10]
0x00000000001ee248: mov        x0, x19
0x00000000001ee24c: blr        x8
0x00000000001ee250: mov        x0, x19
0x00000000001ee254: bl         #0x4b9808c
0x00000000001ee258: ldp        x29, x30, [sp, #0x30]
0x00000000001ee25c: ldp        x20, x19, [sp, #0x20]
0x00000000001ee260: add        sp, sp, #0x40
0x00000000001ee264: ret        
