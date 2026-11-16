; instruction-faithful ARM64 fallback for RobloxLib::function_9f167c
0x00000000009f167c: sub        sp, sp, #0x30
0x00000000009f1680: stp        x20, x19, [sp, #0x10]
0x00000000009f1684: stp        x29, x30, [sp, #0x20]
0x00000000009f1688: add        x29, sp, #0x20
0x00000000009f168c: mov        x20, x0
0x00000000009f1690: bl         #0x9f171c
0x00000000009f1694: mov        x1, x0
0x00000000009f1698: mov        x0, x20
0x00000000009f169c: bl         #0x419b160
0x00000000009f16a0: mov        x19, x0
0x00000000009f16a4: ldr        x8, [x0]
0x00000000009f16a8: cbz        x8, #0x9f16c0
0x00000000009f16ac: mov        x0, x19
0x00000000009f16b0: ldp        x29, x30, [sp, #0x20]
0x00000000009f16b4: ldp        x20, x19, [sp, #0x10]
0x00000000009f16b8: add        sp, sp, #0x30
0x00000000009f16bc: ret        
0x00000000009f16c0: bl         #0x1d4086c
0x00000000009f16c4: mov        x1, x0
0x00000000009f16c8: mov        x8, sp
0x00000000009f16cc: mov        x0, x20
0x00000000009f16d0: bl         #0x419b468
0x00000000009f16d4: mov        x1, sp
0x00000000009f16d8: mov        x0, x19
0x00000000009f16dc: bl         #0x1a230
0x00000000009f16e0: ldr        x20, [sp, #8]
0x00000000009f16e4: cbz        x20, #0x9f16ac
0x00000000009f16e8: add        x8, x20, #8
0x00000000009f16ec: ldaxr      x9, [x8]
0x00000000009f16f0: sub        x10, x9, #1
0x00000000009f16f4: stlxr      w11, x10, [x8]
0x00000000009f16f8: cbnz       w11, #0x9f16ec
0x00000000009f16fc: cbnz       x9, #0x9f16ac
0x00000000009f1700: ldr        x8, [x20]
0x00000000009f1704: ldr        x8, [x8, #0x10]
0x00000000009f1708: mov        x0, x20
0x00000000009f170c: blr        x8
0x00000000009f1710: mov        x0, x20
0x00000000009f1714: bl         #0x4b9808c
0x00000000009f1718: b          #0x9f16ac
