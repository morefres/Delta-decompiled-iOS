; instruction-faithful ARM64 fallback for RobloxLib::function_b3a95c
0x0000000000b3a95c: sub        sp, sp, #0x60
0x0000000000b3a960: stp        x22, x21, [sp, #0x30]
0x0000000000b3a964: stp        x20, x19, [sp, #0x40]
0x0000000000b3a968: stp        x29, x30, [sp, #0x50]
0x0000000000b3a96c: add        x29, sp, #0x50
0x0000000000b3a970: mov        x19, x1
0x0000000000b3a974: mov        x20, x0
0x0000000000b3a978: add        x0, x0, #0x140
0x0000000000b3a97c: bl         #0x2a796c
0x0000000000b3a980: cbz        x0, #0xb3a9a0
0x0000000000b3a984: add        x19, x0, #0x20
0x0000000000b3a988: mov        x0, x19
0x0000000000b3a98c: ldp        x29, x30, [sp, #0x50]
0x0000000000b3a990: ldp        x20, x19, [sp, #0x40]
0x0000000000b3a994: ldp        x22, x21, [sp, #0x30]
0x0000000000b3a998: add        sp, sp, #0x60
0x0000000000b3a99c: ret        
0x0000000000b3a9a0: str        wzr, [sp]
0x0000000000b3a9a4: strb       wzr, [sp, #4]
0x0000000000b3a9a8: mov        x21, sp
0x0000000000b3a9ac: stp        xzr, xzr, [sp, #8]
0x0000000000b3a9b0: str        wzr, [sp, #0x18]
0x0000000000b3a9b4: str        x19, [sp, #0x28]
0x0000000000b3a9b8: adrp       x2, #0x4bdd000
0x0000000000b3a9bc: add        x2, x2, #0x500
0x0000000000b3a9c0: add        x0, x20, #0x140
0x0000000000b3a9c4: add        x3, sp, #0x28
0x0000000000b3a9c8: add        x4, sp, #0x27
0x0000000000b3a9cc: mov        x1, x19
0x0000000000b3a9d0: bl         #0xb3dd68
0x0000000000b3a9d4: mov        x19, x0
0x0000000000b3a9d8: ldr        w8, [sp]
0x0000000000b3a9dc: str        w8, [x19, #0x20]!
0x0000000000b3a9e0: ldrb       w8, [sp, #4]
0x0000000000b3a9e4: strb       w8, [x19, #4]
0x0000000000b3a9e8: add        x0, x19, #8
0x0000000000b3a9ec: add        x1, x21, #8
0x0000000000b3a9f0: bl         #0x1de78
0x0000000000b3a9f4: ldr        w8, [sp, #0x18]
0x0000000000b3a9f8: str        w8, [x19, #0x18]
0x0000000000b3a9fc: ldr        x20, [sp, #0x10]
0x0000000000b3aa00: cbz        x20, #0xb3a988
0x0000000000b3aa04: add        x8, x20, #8
0x0000000000b3aa08: ldaxr      x9, [x8]
0x0000000000b3aa0c: sub        x10, x9, #1
0x0000000000b3aa10: stlxr      w11, x10, [x8]
0x0000000000b3aa14: cbnz       w11, #0xb3aa08
0x0000000000b3aa18: cbnz       x9, #0xb3a988
0x0000000000b3aa1c: ldr        x8, [x20]
0x0000000000b3aa20: ldr        x8, [x8, #0x10]
0x0000000000b3aa24: mov        x0, x20
0x0000000000b3aa28: blr        x8
0x0000000000b3aa2c: mov        x0, x20
0x0000000000b3aa30: bl         #0x4b9808c
0x0000000000b3aa34: b          #0xb3a988
0x0000000000b3aa38: mov        x19, x0
0x0000000000b3aa3c: add        x0, x21, #8
0x0000000000b3aa40: bl         #0x1df28
0x0000000000b3aa44: mov        x0, x19
0x0000000000b3aa48: bl         #0x4b97984
