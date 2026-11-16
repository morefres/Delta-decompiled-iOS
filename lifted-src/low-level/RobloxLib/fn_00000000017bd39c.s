; instruction-faithful ARM64 fallback for RobloxLib::function_17bd39c
0x00000000017bd39c: sub        sp, sp, #0xa0
0x00000000017bd3a0: stp        x20, x19, [sp, #0x80]
0x00000000017bd3a4: stp        x29, x30, [sp, #0x90]
0x00000000017bd3a8: add        x29, sp, #0x90
0x00000000017bd3ac: mov        x19, x0
0x00000000017bd3b0: adrp       x8, #0x62f5000
0x00000000017bd3b4: add        x8, x8, #0xa78
0x00000000017bd3b8: ldarb      w9, [x8]
0x00000000017bd3bc: adrp       x8, #0x62f5000
0x00000000017bd3c0: tbz        w9, #0, #0x17bd43c
0x00000000017bd3c4: ldr        x1, [x8, #0xa70]
0x00000000017bd3c8: movi       v0.16b, #0
0x00000000017bd3cc: stp        q0, q0, [sp]
0x00000000017bd3d0: mov        x8, #-1
0x00000000017bd3d4: stp        xzr, x8, [sp, #0x20]
0x00000000017bd3d8: stp        q0, q0, [sp, #0x30]
0x00000000017bd3dc: str        q0, [sp, #0x50]
0x00000000017bd3e0: str        wzr, [sp, #0x60]
0x00000000017bd3e4: stp        xzr, xzr, [sp, #0x68]
0x00000000017bd3e8: mov        x0, sp
0x00000000017bd3ec: mov        x2, #-1
0x00000000017bd3f0: mov        x3, #0
0x00000000017bd3f4: mov        w4, #0
0x00000000017bd3f8: bl         #0x477d320
0x00000000017bd3fc: ldr        w8, [x19, #0x1a8]
0x00000000017bd400: add        w8, w8, #1
0x00000000017bd404: str        w8, [x19, #0x1a8]
0x00000000017bd408: mov        x0, x19
0x00000000017bd40c: bl         #0x17bd544
0x00000000017bd410: tbnz       w0, #0, #0x17bd3fc
0x00000000017bd414: mov        x0, x19
0x00000000017bd418: bl         #0x17bd5c8
0x00000000017bd41c: tbnz       w0, #0, #0x17bd3fc
0x00000000017bd420: str        wzr, [x19, #0x1a8]
0x00000000017bd424: mov        x0, sp
0x00000000017bd428: bl         #0x2649c4
0x00000000017bd42c: ldp        x29, x30, [sp, #0x90]
0x00000000017bd430: ldp        x20, x19, [sp, #0x80]
0x00000000017bd434: add        sp, sp, #0xa0
0x00000000017bd438: ret        
0x00000000017bd43c: adrp       x0, #0x62f5000
0x00000000017bd440: add        x0, x0, #0xa78
0x00000000017bd444: bl         #0x428c
0x00000000017bd448: adrp       x8, #0x62f5000
0x00000000017bd44c: cbz        w0, #0x17bd3c4
0x00000000017bd450: adrp       x8, #0x5213000
0x00000000017bd454: add        x8, x8, #0xa6a
0x00000000017bd458: add        x8, x8, #0x20, lsl #12
0x00000000017bd45c: add        x8, x8, #0x96c
0x00000000017bd460: str        x8, [sp]
0x00000000017bd464: ldr        x8, [sp]
0x00000000017bd468: adrp       x9, #0x533f000
0x00000000017bd46c: add        x9, x9, #0xd27
0x00000000017bd470: add        x9, x9, #0x54, lsl #12
0x00000000017bd474: add        x9, x9, #0x749
0x00000000017bd478: str        x9, [sp]
0x00000000017bd47c: ldr        x9, [sp]
0x00000000017bd480: sub        x8, x8, #0x20, lsl #12
0x00000000017bd484: sub        x0, x8, #0x96c
0x00000000017bd488: sub        x8, x9, #0x54, lsl #12
0x00000000017bd48c: sub        x1, x8, #0x749
0x00000000017bd490: mov        w2, #-1
0x00000000017bd494: mov        w3, #0xff
0x00000000017bd498: bl         #0x477d018
0x00000000017bd49c: adrp       x20, #0x62f5000
0x00000000017bd4a0: str        x0, [x20, #0xa70]
0x00000000017bd4a4: adrp       x0, #0x62f5000
0x00000000017bd4a8: add        x0, x0, #0xa78
0x00000000017bd4ac: bl         #0x43e8
0x00000000017bd4b0: mov        x8, x20
0x00000000017bd4b4: b          #0x17bd3c4
0x00000000017bd4b8: mov        x19, x0
0x00000000017bd4bc: adrp       x0, #0x62f5000
0x00000000017bd4c0: add        x0, x0, #0xa78
0x00000000017bd4c4: bl         #0x4450
0x00000000017bd4c8: b          #0x17bd4d8
0x00000000017bd4cc: mov        x19, x0
0x00000000017bd4d0: mov        x0, sp
0x00000000017bd4d4: bl         #0x2649c4
0x00000000017bd4d8: mov        x0, x19
0x00000000017bd4dc: bl         #0x4b97984
