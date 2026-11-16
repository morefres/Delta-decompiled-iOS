; instruction-faithful ARM64 fallback for RobloxLib::function_16a980
0x000000000016a980: sub        sp, sp, #0x40
0x000000000016a984: stp        x20, x19, [sp, #0x20]
0x000000000016a988: stp        x29, x30, [sp, #0x30]
0x000000000016a98c: add        x29, sp, #0x30
0x000000000016a990: mov        x20, x0
0x000000000016a994: adrp       x8, #0x6912000
0x000000000016a998: add        x8, x8, #0xde0
0x000000000016a99c: ldr        w0, [x8]
0x000000000016a9a0: bl         #0x47e85ac
0x000000000016a9a4: mov        x19, x0
0x000000000016a9a8: ldr        x0, [x20, #0x30]
0x000000000016a9ac: stp        xzr, xzr, [sp]
0x000000000016a9b0: str        xzr, [sp, #0x10]
0x000000000016a9b4: ldr        x8, [x0]
0x000000000016a9b8: ldr        x8, [x8, #0x18]
0x000000000016a9bc: mov        x20, sp
0x000000000016a9c0: mov        x1, sp
0x000000000016a9c4: blr        x8
0x000000000016a9c8: str        x20, [sp, #0x18]
0x000000000016a9cc: add        x0, sp, #0x18
0x000000000016a9d0: bl         #0x2d818
0x000000000016a9d4: mov        x0, x19
0x000000000016a9d8: bl         #0x47e85ac
0x000000000016a9dc: ldp        x29, x30, [sp, #0x30]
0x000000000016a9e0: ldp        x20, x19, [sp, #0x20]
0x000000000016a9e4: add        sp, sp, #0x40
0x000000000016a9e8: ret        
0x000000000016a9ec: bl         #0x18bd8
0x000000000016a9f0: mov        x8, sp
0x000000000016a9f4: mov        x20, x0
0x000000000016a9f8: str        x8, [sp, #0x18]
0x000000000016a9fc: add        x0, sp, #0x18
0x000000000016aa00: bl         #0x2d818
0x000000000016aa04: mov        x0, x19
0x000000000016aa08: bl         #0x47e85ac
0x000000000016aa0c: mov        x0, x20
0x000000000016aa10: bl         #0x4b97984
0x000000000016aa14: bl         #0x18bd8
