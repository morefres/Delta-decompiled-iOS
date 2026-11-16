; instruction-faithful ARM64 fallback for RobloxLib::function_11eb1ac
0x00000000011eb1ac: stp        x20, x19, [sp, #-0x20]!
0x00000000011eb1b0: stp        x29, x30, [sp, #0x10]
0x00000000011eb1b4: add        x29, sp, #0x10
0x00000000011eb1b8: mov        x19, x0
0x00000000011eb1bc: adrp       x8, #0x5cb3000
0x00000000011eb1c0: add        x8, x8, #0x600
0x00000000011eb1c4: str        x8, [x0]
0x00000000011eb1c8: ldrb       w8, [x0, #0x128]
0x00000000011eb1cc: cmp        w8, #1
0x00000000011eb1d0: b.ne       #0x11eb1e4
0x00000000011eb1d4: ldrsb      w8, [x19, #0x127]
0x00000000011eb1d8: tbz        w8, #0x1f, #0x11eb1e4
0x00000000011eb1dc: ldr        x0, [x19, #0x110]
0x00000000011eb1e0: bl         #0x47e93a8
0x00000000011eb1e4: ldrsb      w8, [x19, #0x10f]
0x00000000011eb1e8: tbz        w8, #0x1f, #0x11eb1f4
0x00000000011eb1ec: ldr        x0, [x19, #0xf8]
0x00000000011eb1f0: bl         #0x47e93a8
0x00000000011eb1f4: add        x0, x19, #0xd8
0x00000000011eb1f8: bl         #0x18c70
0x00000000011eb1fc: mov        x0, x19
0x00000000011eb200: ldp        x29, x30, [sp, #0x10]
0x00000000011eb204: ldp        x20, x19, [sp], #0x20
0x00000000011eb208: b          #0x11e9c34
