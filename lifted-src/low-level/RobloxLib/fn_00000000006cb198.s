; instruction-faithful ARM64 fallback for RobloxLib::function_6cb198
0x00000000006cb198: sub        sp, sp, #0x60
0x00000000006cb19c: stp        x24, x23, [sp, #0x20]
0x00000000006cb1a0: stp        x22, x21, [sp, #0x30]
0x00000000006cb1a4: stp        x20, x19, [sp, #0x40]
0x00000000006cb1a8: stp        x29, x30, [sp, #0x50]
0x00000000006cb1ac: add        x29, sp, #0x50
0x00000000006cb1b0: mov        x20, x8
0x00000000006cb1b4: bl         #0x4b99160
0x00000000006cb1b8: mov        x19, x0
0x00000000006cb1bc: cbz        x0, #0x6cb200
0x00000000006cb1c0: adrp       x8, #0x60da000
0x00000000006cb1c4: ldr        x0, [x8, #0xf10]
0x00000000006cb1c8: bl         #0x4b99124
0x00000000006cb1cc: mov        x1, x0
0x00000000006cb1d0: mov        x0, x19
0x00000000006cb1d4: bl         #0x4b99130
0x00000000006cb1d8: tbz        w0, #0, #0x6cb208
0x00000000006cb1dc: ldp        x9, x8, [x19, #0x18]
0x00000000006cb1e0: stp        x9, x8, [x20]
0x00000000006cb1e4: cbz        x8, #0x6cb294
0x00000000006cb1e8: add        x8, x8, #8
0x00000000006cb1ec: ldxr       x9, [x8]
0x00000000006cb1f0: add        x9, x9, #1
0x00000000006cb1f4: stxr       w10, x9, [x8]
0x00000000006cb1f8: cbnz       w10, #0x6cb1ec
0x00000000006cb1fc: b          #0x6cb294
0x00000000006cb200: stp        xzr, xzr, [x20]
0x00000000006cb204: b          #0x6cb294
0x00000000006cb208: mov        x0, x19
0x00000000006cb20c: bl         #0x4b99160
0x00000000006cb210: adrp       x8, #0x5c57000
0x00000000006cb214: add        x8, x8, #0x538
0x00000000006cb218: stp        x0, x8, [sp]
0x00000000006cb21c: adrp       x2, #0x6cb000
0x00000000006cb220: add        x2, x2, #0x384
0x00000000006cb224: add        x8, sp, #0x10
0x00000000006cb228: add        x0, sp, #8
0x00000000006cb22c: mov        x1, sp
0x00000000006cb230: bl         #0x6c4640
0x00000000006cb234: ldp        x23, x22, [sp, #0x10]
0x00000000006cb238: cbz        x22, #0x6cb288
0x00000000006cb23c: add        x8, x22, #8
0x00000000006cb240: ldxr       x9, [x8]
0x00000000006cb244: add        x9, x9, #1
0x00000000006cb248: stxr       w10, x9, [x8]
0x00000000006cb24c: cbnz       w10, #0x6cb240
0x00000000006cb250: ldr        x21, [sp, #0x18]
0x00000000006cb254: cbz        x21, #0x6cb288
0x00000000006cb258: add        x8, x21, #8
0x00000000006cb25c: ldaxr      x9, [x8]
0x00000000006cb260: sub        x10, x9, #1
0x00000000006cb264: stlxr      w11, x10, [x8]
0x00000000006cb268: cbnz       w11, #0x6cb25c
0x00000000006cb26c: cbnz       x9, #0x6cb288
0x00000000006cb270: ldr        x8, [x21]
0x00000000006cb274: ldr        x8, [x8, #0x10]
0x00000000006cb278: mov        x0, x21
0x00000000006cb27c: blr        x8
0x00000000006cb280: mov        x0, x21
0x00000000006cb284: bl         #0x4b9808c
0x00000000006cb288: ldr        x0, [sp]
0x00000000006cb28c: bl         #0x4b99154
0x00000000006cb290: stp        x23, x22, [x20]
0x00000000006cb294: mov        x0, x19
0x00000000006cb298: bl         #0x4b99154
0x00000000006cb29c: ldp        x29, x30, [sp, #0x50]
0x00000000006cb2a0: ldp        x20, x19, [sp, #0x40]
0x00000000006cb2a4: ldp        x22, x21, [sp, #0x30]
0x00000000006cb2a8: ldp        x24, x23, [sp, #0x20]
0x00000000006cb2ac: add        sp, sp, #0x60
0x00000000006cb2b0: ret        
0x00000000006cb2b4: mov        x20, x0
0x00000000006cb2b8: ldr        x0, [sp]
0x00000000006cb2bc: bl         #0x4b99154
0x00000000006cb2c0: b          #0x6cb2c8
0x00000000006cb2c4: mov        x20, x0
0x00000000006cb2c8: mov        x0, x19
0x00000000006cb2cc: bl         #0x4b99154
0x00000000006cb2d0: mov        x0, x20
0x00000000006cb2d4: bl         #0x4b97984
