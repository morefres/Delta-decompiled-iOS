; instruction-faithful ARM64 fallback for RobloxLib::function_2a968
0x000000000002a968: sub        sp, sp, #0x30
0x000000000002a96c: stp        x20, x19, [sp, #0x10]
0x000000000002a970: stp        x29, x30, [sp, #0x20]
0x000000000002a974: add        x29, sp, #0x20
0x000000000002a978: mov        x19, x8
0x000000000002a97c: cbnz       x0, #0x2a984
0x000000000002a980: bl         #0x647f28
0x000000000002a984: str        x0, [sp]
0x000000000002a988: mov        w8, #0x1bf
0x000000000002a98c: str        w8, [sp, #8]
0x000000000002a990: mov        x0, sp
0x000000000002a994: mov        x8, x19
0x000000000002a998: bl         #0x2a9ac
0x000000000002a99c: ldp        x29, x30, [sp, #0x20]
0x000000000002a9a0: ldp        x20, x19, [sp, #0x10]
0x000000000002a9a4: add        sp, sp, #0x30
0x000000000002a9a8: ret        
0x000000000002a9ac: sub        sp, sp, #0x40
0x000000000002a9b0: stp        x20, x19, [sp, #0x20]
0x000000000002a9b4: stp        x29, x30, [sp, #0x30]
0x000000000002a9b8: add        x29, sp, #0x30
0x000000000002a9bc: mov        x19, x8
0x000000000002a9c0: str        x0, [sp, #0x18]
0x000000000002a9c4: bl         #0x29494
0x000000000002a9c8: ldr        x8, [x0, #0x1a8]
0x000000000002a9cc: adrp       x9, #0x6673000
0x000000000002a9d0: add        x9, x9, #0x550
0x000000000002a9d4: cmp        x8, #0
0x000000000002a9d8: csel       x8, x9, x8, eq
0x000000000002a9dc: ldr        w3, [x8]
0x000000000002a9e0: adrp       x4, #0x2a000
0x000000000002a9e4: add        x4, x4, #0xa68
0x000000000002a9e8: add        x8, sp, #8
0x000000000002a9ec: add        x5, sp, #0x18
0x000000000002a9f0: mov        w0, #0x1e
0x000000000002a9f4: mov        w1, #0xa8
0x000000000002a9f8: mov        w2, #8
0x000000000002a9fc: bl         #0x20ba8
0x000000000002aa00: ldp        x9, x8, [sp, #8]
0x000000000002aa04: stp        x9, x8, [x19]
0x000000000002aa08: cbz        x8, #0x2aa58
0x000000000002aa0c: add        x8, x8, #8
0x000000000002aa10: ldxr       x9, [x8]
0x000000000002aa14: add        x9, x9, #1
0x000000000002aa18: stxr       w10, x9, [x8]
0x000000000002aa1c: cbnz       w10, #0x2aa10
0x000000000002aa20: ldr        x19, [sp, #0x10]
0x000000000002aa24: cbz        x19, #0x2aa58
0x000000000002aa28: add        x8, x19, #8
0x000000000002aa2c: ldaxr      x9, [x8]
0x000000000002aa30: sub        x10, x9, #1
0x000000000002aa34: stlxr      w11, x10, [x8]
0x000000000002aa38: cbnz       w11, #0x2aa2c
0x000000000002aa3c: cbnz       x9, #0x2aa58
0x000000000002aa40: ldr        x8, [x19]
0x000000000002aa44: ldr        x8, [x8, #0x10]
0x000000000002aa48: mov        x0, x19
0x000000000002aa4c: blr        x8
0x000000000002aa50: mov        x0, x19
0x000000000002aa54: bl         #0x4b9808c
0x000000000002aa58: ldp        x29, x30, [sp, #0x30]
0x000000000002aa5c: ldp        x20, x19, [sp, #0x20]
0x000000000002aa60: add        sp, sp, #0x40
0x000000000002aa64: ret        
