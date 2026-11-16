; instruction-faithful ARM64 fallback for RobloxLib::function_6ae1cc
0x00000000006ae1cc: sub        sp, sp, #0x30
0x00000000006ae1d0: stp        x20, x19, [sp, #0x10]
0x00000000006ae1d4: stp        x29, x30, [sp, #0x20]
0x00000000006ae1d8: add        x29, sp, #0x20
0x00000000006ae1dc: mov        x0, x1
0x00000000006ae1e0: ldr        q0, [x2]
0x00000000006ae1e4: str        q0, [sp]
0x00000000006ae1e8: stp        xzr, xzr, [x2]
0x00000000006ae1ec: mov        x1, sp
0x00000000006ae1f0: bl         #0x6adbb4
0x00000000006ae1f4: ldr        x19, [sp, #8]
0x00000000006ae1f8: cbz        x19, #0x6ae22c
0x00000000006ae1fc: add        x8, x19, #8
0x00000000006ae200: ldaxr      x9, [x8]
0x00000000006ae204: sub        x10, x9, #1
0x00000000006ae208: stlxr      w11, x10, [x8]
0x00000000006ae20c: cbnz       w11, #0x6ae200
0x00000000006ae210: cbnz       x9, #0x6ae22c
0x00000000006ae214: ldr        x8, [x19]
0x00000000006ae218: ldr        x8, [x8, #0x10]
0x00000000006ae21c: mov        x0, x19
0x00000000006ae220: blr        x8
0x00000000006ae224: mov        x0, x19
0x00000000006ae228: bl         #0x4b9808c
0x00000000006ae22c: ldp        x29, x30, [sp, #0x20]
0x00000000006ae230: ldp        x20, x19, [sp, #0x10]
0x00000000006ae234: add        sp, sp, #0x30
0x00000000006ae238: ret        
0x00000000006ae23c: mov        x19, x0
0x00000000006ae240: mov        x0, sp
0x00000000006ae244: bl         #0x1df28
0x00000000006ae248: mov        x0, x19
0x00000000006ae24c: bl         #0x4b97984
