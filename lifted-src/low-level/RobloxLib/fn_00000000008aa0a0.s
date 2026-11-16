; instruction-faithful ARM64 fallback for RobloxLib::function_8aa0a0
0x00000000008aa0a0: stp        x20, x19, [sp, #-0x20]!
0x00000000008aa0a4: stp        x29, x30, [sp, #0x10]
0x00000000008aa0a8: add        x29, sp, #0x10
0x00000000008aa0ac: sub        sp, sp, #0x270
0x00000000008aa0b0: mov        x19, x0
0x00000000008aa0b4: bl         #0x47f9f58
0x00000000008aa0b8: ldr        d1, [x19, #0xf0]
0x00000000008aa0bc: fsub       d0, d0, d1
0x00000000008aa0c0: adrp       x8, #0x60fe000
0x00000000008aa0c4: ldr        w8, [x8, #0xb18]
0x00000000008aa0c8: scvtf      d1, w8
0x00000000008aa0cc: fcmp       d0, d1
0x00000000008aa0d0: b.mi       #0x8aa1c4
0x00000000008aa0d4: bl         #0x47f9f58
0x00000000008aa0d8: str        d0, [x19, #0xf0]
0x00000000008aa0dc: adrp       x0, #0x65d8000
0x00000000008aa0e0: add        x0, x0, #0xc48
0x00000000008aa0e4: add        x1, x19, #0x10
0x00000000008aa0e8: bl         #0x8aa1f0
0x00000000008aa0ec: adrp       x0, #0x65d8000
0x00000000008aa0f0: add        x0, x0, #0xc60
0x00000000008aa0f4: add        x1, x19, #0x58
0x00000000008aa0f8: bl         #0x8aa1f0
0x00000000008aa0fc: adrp       x8, #0x60fe000
0x00000000008aa100: ldr        w0, [x8, #0xb30]
0x00000000008aa104: bl         #0x46c31b4
0x00000000008aa108: cbz        w0, #0x8aa1c4
0x00000000008aa10c: adrp       x1, #0x65d8000
0x00000000008aa110: add        x1, x1, #0xc78
0x00000000008aa114: add        x0, sp, #8
0x00000000008aa118: bl         #0x231e04
0x00000000008aa11c: adrp       x1, #0x527f000
0x00000000008aa120: add        x1, x1, #0xb44
0x00000000008aa124: add        x0, sp, #8
0x00000000008aa128: add        x2, x19, #0x10
0x00000000008aa12c: bl         #0x8aa2bc
0x00000000008aa130: adrp       x1, #0x527f000
0x00000000008aa134: add        x1, x1, #0xb57
0x00000000008aa138: add        x0, sp, #8
0x00000000008aa13c: add        x2, x19, #0x58
0x00000000008aa140: bl         #0x8aa2bc
0x00000000008aa144: adrp       x1, #0x527f000
0x00000000008aa148: add        x1, x1, #0xb6c
0x00000000008aa14c: add        x0, sp, #8
0x00000000008aa150: add        x2, x19, #0xa0
0x00000000008aa154: bl         #0x8aa2bc
0x00000000008aa158: add        x0, sp, #8
0x00000000008aa15c: bl         #0x6851ac
0x00000000008aa160: str        xzr, [x19]
0x00000000008aa164: str        wzr, [x19, #8]
0x00000000008aa168: stp        xzr, xzr, [x19, #0x20]
0x00000000008aa16c: str        xzr, [x19, #0x18]
0x00000000008aa170: mov        w8, #1
0x00000000008aa174: strb       w8, [x19, #0x30]
0x00000000008aa178: stp        xzr, xzr, [x19, #0x40]
0x00000000008aa17c: str        xzr, [x19, #0x38]
0x00000000008aa180: str        wzr, [x19, #0x50]
0x00000000008aa184: stp        xzr, xzr, [x19, #0x68]
0x00000000008aa188: str        xzr, [x19, #0x60]
0x00000000008aa18c: strb       w8, [x19, #0x78]
0x00000000008aa190: stp        xzr, xzr, [x19, #0x88]
0x00000000008aa194: str        xzr, [x19, #0x80]
0x00000000008aa198: str        wzr, [x19, #0x98]
0x00000000008aa19c: stp        xzr, xzr, [x19, #0xa8]
0x00000000008aa1a0: str        xzr, [x19, #0xb8]
0x00000000008aa1a4: strb       w8, [x19, #0xc0]
0x00000000008aa1a8: stp        xzr, xzr, [x19, #0xd0]
0x00000000008aa1ac: str        wzr, [x19, #0xe0]
0x00000000008aa1b0: str        xzr, [x19, #0xc8]
0x00000000008aa1b4: adrp       x1, #0x5c52000
0x00000000008aa1b8: add        x1, x1, #0xe10
0x00000000008aa1bc: add        x0, sp, #8
0x00000000008aa1c0: bl         #0x231f78
0x00000000008aa1c4: add        sp, sp, #0x270
0x00000000008aa1c8: ldp        x29, x30, [sp, #0x10]
0x00000000008aa1cc: ldp        x20, x19, [sp], #0x20
0x00000000008aa1d0: ret        
0x00000000008aa1d4: mov        x19, x0
0x00000000008aa1d8: adrp       x1, #0x5c52000
0x00000000008aa1dc: add        x1, x1, #0xe10
0x00000000008aa1e0: add        x0, sp, #8
0x00000000008aa1e4: bl         #0x231f78
0x00000000008aa1e8: mov        x0, x19
0x00000000008aa1ec: bl         #0x4b97984
