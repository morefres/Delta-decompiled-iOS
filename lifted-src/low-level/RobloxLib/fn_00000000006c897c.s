; instruction-faithful ARM64 fallback for RobloxLib::function_6c897c
0x00000000006c897c: sub        sp, sp, #0x40
0x00000000006c8980: stp        x20, x19, [sp, #0x20]
0x00000000006c8984: stp        x29, x30, [sp, #0x30]
0x00000000006c8988: add        x29, sp, #0x30
0x00000000006c898c: adrp       x8, #0x5c57000
0x00000000006c8990: add        x10, x8, #0x368
0x00000000006c8994: ldp        x9, x8, [x0]
0x00000000006c8998: str        x9, [sp, #8]
0x00000000006c899c: stp        x8, x10, [sp, #0x10]
0x00000000006c89a0: cbz        x8, #0x6c89b8
0x00000000006c89a4: add        x8, x8, #8
0x00000000006c89a8: ldxr       x9, [x8]
0x00000000006c89ac: add        x9, x9, #1
0x00000000006c89b0: stxr       w10, x9, [x8]
0x00000000006c89b4: cbnz       w10, #0x6c89a8
0x00000000006c89b8: adrp       x2, #0x6c8000
0x00000000006c89bc: add        x2, x2, #0xa38
0x00000000006c89c0: add        x0, sp, #0x18
0x00000000006c89c4: add        x1, sp, #8
0x00000000006c89c8: bl         #0x6c4934
0x00000000006c89cc: mov        x29, x29
0x00000000006c89d0: bl         #0x4b99184
0x00000000006c89d4: mov        x19, x0
0x00000000006c89d8: ldr        x20, [sp, #0x10]
0x00000000006c89dc: cbz        x20, #0x6c8a10
0x00000000006c89e0: add        x8, x20, #8
0x00000000006c89e4: ldaxr      x9, [x8]
0x00000000006c89e8: sub        x10, x9, #1
0x00000000006c89ec: stlxr      w11, x10, [x8]
0x00000000006c89f0: cbnz       w11, #0x6c89e4
0x00000000006c89f4: cbnz       x9, #0x6c8a10
0x00000000006c89f8: ldr        x8, [x20]
0x00000000006c89fc: ldr        x8, [x8, #0x10]
0x00000000006c8a00: mov        x0, x20
0x00000000006c8a04: blr        x8
0x00000000006c8a08: mov        x0, x20
0x00000000006c8a0c: bl         #0x4b9808c
0x00000000006c8a10: mov        x0, x19
0x00000000006c8a14: ldp        x29, x30, [sp, #0x30]
0x00000000006c8a18: ldp        x20, x19, [sp, #0x20]
0x00000000006c8a1c: add        sp, sp, #0x40
0x00000000006c8a20: b          #0x4b99064
0x00000000006c8a24: mov        x19, x0
0x00000000006c8a28: add        x0, sp, #8
0x00000000006c8a2c: bl         #0x1df28
0x00000000006c8a30: mov        x0, x19
0x00000000006c8a34: bl         #0x4b97984
