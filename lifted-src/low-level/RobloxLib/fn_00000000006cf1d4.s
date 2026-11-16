; instruction-faithful ARM64 fallback for RobloxLib::function_6cf1d4
0x00000000006cf1d4: sub        sp, sp, #0x30
0x00000000006cf1d8: stp        x20, x19, [sp, #0x10]
0x00000000006cf1dc: stp        x29, x30, [sp, #0x20]
0x00000000006cf1e0: add        x29, sp, #0x20
0x00000000006cf1e4: mov        x20, x0
0x00000000006cf1e8: mov        x19, x8
0x00000000006cf1ec: adrp       x8, #0x60da000
0x00000000006cf1f0: ldr        x0, [x8, #0xf50]
0x00000000006cf1f4: bl         #0x4b99040
0x00000000006cf1f8: ldp        x9, x8, [x20]
0x00000000006cf1fc: stp        x9, x8, [sp]
0x00000000006cf200: cbz        x8, #0x6cf218
0x00000000006cf204: add        x8, x8, #8
0x00000000006cf208: ldxr       x9, [x8]
0x00000000006cf20c: add        x9, x9, #1
0x00000000006cf210: stxr       w10, x9, [x8]
0x00000000006cf214: cbnz       w10, #0x6cf208
0x00000000006cf218: mov        x2, sp
0x00000000006cf21c: bl         #0x4ba01a0
0x00000000006cf220: ldr        x8, [x20]
0x00000000006cf224: stp        x0, x8, [x19]
0x00000000006cf228: ldr        x19, [sp, #8]
0x00000000006cf22c: cbz        x19, #0x6cf260
0x00000000006cf230: add        x8, x19, #8
0x00000000006cf234: ldaxr      x9, [x8]
0x00000000006cf238: sub        x10, x9, #1
0x00000000006cf23c: stlxr      w11, x10, [x8]
0x00000000006cf240: cbnz       w11, #0x6cf234
0x00000000006cf244: cbnz       x9, #0x6cf260
0x00000000006cf248: ldr        x8, [x19]
0x00000000006cf24c: ldr        x8, [x8, #0x10]
0x00000000006cf250: mov        x0, x19
0x00000000006cf254: blr        x8
0x00000000006cf258: mov        x0, x19
0x00000000006cf25c: bl         #0x4b9808c
0x00000000006cf260: ldp        x29, x30, [sp, #0x20]
0x00000000006cf264: ldp        x20, x19, [sp, #0x10]
0x00000000006cf268: add        sp, sp, #0x30
0x00000000006cf26c: ret        
0x00000000006cf270: mov        x19, x0
0x00000000006cf274: mov        x0, sp
0x00000000006cf278: bl         #0x1df28
0x00000000006cf27c: mov        x0, x19
0x00000000006cf280: bl         #0x4b97984
