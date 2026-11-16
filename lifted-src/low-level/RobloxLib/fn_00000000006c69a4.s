; instruction-faithful ARM64 fallback for RobloxLib::function_6c69a4
0x00000000006c69a4: sub        sp, sp, #0x40
0x00000000006c69a8: stp        x20, x19, [sp, #0x20]
0x00000000006c69ac: stp        x29, x30, [sp, #0x30]
0x00000000006c69b0: add        x29, sp, #0x30
0x00000000006c69b4: adrp       x8, #0x5c57000
0x00000000006c69b8: add        x10, x8, #0xb8
0x00000000006c69bc: ldp        x9, x8, [x0]
0x00000000006c69c0: str        x9, [sp, #8]
0x00000000006c69c4: stp        x8, x10, [sp, #0x10]
0x00000000006c69c8: cbz        x8, #0x6c69e0
0x00000000006c69cc: add        x8, x8, #8
0x00000000006c69d0: ldxr       x9, [x8]
0x00000000006c69d4: add        x9, x9, #1
0x00000000006c69d8: stxr       w10, x9, [x8]
0x00000000006c69dc: cbnz       w10, #0x6c69d0
0x00000000006c69e0: adrp       x2, #0x6c6000
0x00000000006c69e4: add        x2, x2, #0xa60
0x00000000006c69e8: add        x0, sp, #0x18
0x00000000006c69ec: add        x1, sp, #8
0x00000000006c69f0: bl         #0x6c4934
0x00000000006c69f4: mov        x29, x29
0x00000000006c69f8: bl         #0x4b99184
0x00000000006c69fc: mov        x19, x0
0x00000000006c6a00: ldr        x20, [sp, #0x10]
0x00000000006c6a04: cbz        x20, #0x6c6a38
0x00000000006c6a08: add        x8, x20, #8
0x00000000006c6a0c: ldaxr      x9, [x8]
0x00000000006c6a10: sub        x10, x9, #1
0x00000000006c6a14: stlxr      w11, x10, [x8]
0x00000000006c6a18: cbnz       w11, #0x6c6a0c
0x00000000006c6a1c: cbnz       x9, #0x6c6a38
0x00000000006c6a20: ldr        x8, [x20]
0x00000000006c6a24: ldr        x8, [x8, #0x10]
0x00000000006c6a28: mov        x0, x20
0x00000000006c6a2c: blr        x8
0x00000000006c6a30: mov        x0, x20
0x00000000006c6a34: bl         #0x4b9808c
0x00000000006c6a38: mov        x0, x19
0x00000000006c6a3c: ldp        x29, x30, [sp, #0x30]
0x00000000006c6a40: ldp        x20, x19, [sp, #0x20]
0x00000000006c6a44: add        sp, sp, #0x40
0x00000000006c6a48: b          #0x4b99064
0x00000000006c6a4c: mov        x19, x0
0x00000000006c6a50: add        x0, sp, #8
0x00000000006c6a54: bl         #0x1df28
0x00000000006c6a58: mov        x0, x19
0x00000000006c6a5c: bl         #0x4b97984
