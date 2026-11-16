; instruction-faithful ARM64 fallback for RobloxLib::function_168bc9c
0x000000000168bc9c: stp        x20, x19, [sp, #-0x20]!
0x000000000168bca0: stp        x29, x30, [sp, #0x10]
0x000000000168bca4: add        x29, sp, #0x10
0x000000000168bca8: mov        x20, x1
0x000000000168bcac: mov        x19, x0
0x000000000168bcb0: str        xzr, [x0, #0x18]
0x000000000168bcb4: bl         #0x19204
0x000000000168bcb8: str        xzr, [x19, #0x38]
0x000000000168bcbc: add        x0, x19, #0x20
0x000000000168bcc0: add        x1, x20, #0x20
0x000000000168bcc4: bl         #0x19204
0x000000000168bcc8: ldp        x9, x8, [x20, #0x40]
0x000000000168bccc: stp        x9, x8, [x19, #0x40]
0x000000000168bcd0: cbz        x8, #0x168bce8
0x000000000168bcd4: add        x8, x8, #0x10
0x000000000168bcd8: ldxr       x9, [x8]
0x000000000168bcdc: add        x9, x9, #1
0x000000000168bce0: stxr       w10, x9, [x8]
0x000000000168bce4: cbnz       w10, #0x168bcd8
0x000000000168bce8: ldp        x29, x30, [sp, #0x10]
0x000000000168bcec: ldp        x20, x19, [sp], #0x20
0x000000000168bcf0: ret        
0x000000000168bcf4: mov        x20, x0
0x000000000168bcf8: mov        x0, x19
0x000000000168bcfc: bl         #0x18c70
0x000000000168bd00: mov        x0, x20
0x000000000168bd04: bl         #0x4b97984
