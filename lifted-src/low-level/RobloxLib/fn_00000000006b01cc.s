; instruction-faithful ARM64 fallback for RobloxLib::function_6b01cc
0x00000000006b01cc: sub        sp, sp, #0x30
0x00000000006b01d0: stp        x20, x19, [sp, #0x10]
0x00000000006b01d4: stp        x29, x30, [sp, #0x20]
0x00000000006b01d8: add        x29, sp, #0x20
0x00000000006b01dc: mov        x19, x2
0x00000000006b01e0: mov        x8, sp
0x00000000006b01e4: blr        x1
0x00000000006b01e8: mov        x1, sp
0x00000000006b01ec: mov        x0, x19
0x00000000006b01f0: bl         #0x17f06d4
0x00000000006b01f4: mov        x19, x0
0x00000000006b01f8: ldr        x20, [sp, #8]
0x00000000006b01fc: cbz        x20, #0x6b0230
0x00000000006b0200: add        x8, x20, #8
0x00000000006b0204: ldaxr      x9, [x8]
0x00000000006b0208: sub        x10, x9, #1
0x00000000006b020c: stlxr      w11, x10, [x8]
0x00000000006b0210: cbnz       w11, #0x6b0204
0x00000000006b0214: cbnz       x9, #0x6b0230
0x00000000006b0218: ldr        x8, [x20]
0x00000000006b021c: ldr        x8, [x8, #0x10]
0x00000000006b0220: mov        x0, x20
0x00000000006b0224: blr        x8
0x00000000006b0228: mov        x0, x20
0x00000000006b022c: bl         #0x4b9808c
0x00000000006b0230: mov        x0, x19
0x00000000006b0234: ldp        x29, x30, [sp, #0x20]
0x00000000006b0238: ldp        x20, x19, [sp, #0x10]
0x00000000006b023c: add        sp, sp, #0x30
0x00000000006b0240: ret        
0x00000000006b0244: mov        x19, x0
0x00000000006b0248: mov        x0, sp
0x00000000006b024c: bl         #0x1df28
0x00000000006b0250: mov        x0, x19
0x00000000006b0254: bl         #0x4b97984
