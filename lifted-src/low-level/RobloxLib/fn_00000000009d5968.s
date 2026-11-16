; instruction-faithful ARM64 fallback for RobloxLib::function_9d5968
0x00000000009d5968: sub        sp, sp, #0x30
0x00000000009d596c: stp        x20, x19, [sp, #0x10]
0x00000000009d5970: stp        x29, x30, [sp, #0x20]
0x00000000009d5974: add        x29, sp, #0x20
0x00000000009d5978: mov        x19, x1
0x00000000009d597c: mov        x20, x0
0x00000000009d5980: str        x1, [x0]
0x00000000009d5984: mov        w0, #0x20
0x00000000009d5988: bl         #0x47e9370
0x00000000009d598c: adrp       x8, #0x5c72000
0x00000000009d5990: add        x8, x8, #0xce0
0x00000000009d5994: stp        x8, xzr, [x0]
0x00000000009d5998: stp        xzr, x19, [x0, #0x10]
0x00000000009d599c: str        x0, [x20, #8]
0x00000000009d59a0: add        x8, x19, #8
0x00000000009d59a4: cmp        x19, #0
0x00000000009d59a8: csel       x1, xzr, x8, eq
0x00000000009d59ac: mov        x0, x20
0x00000000009d59b0: mov        x2, x19
0x00000000009d59b4: bl         #0x2136c
0x00000000009d59b8: mov        x0, x20
0x00000000009d59bc: ldp        x29, x30, [sp, #0x20]
0x00000000009d59c0: ldp        x20, x19, [sp, #0x10]
0x00000000009d59c4: add        sp, sp, #0x30
0x00000000009d59c8: ret        
0x00000000009d59cc: bl         #0x4b98500
0x00000000009d59d0: add        x0, sp, #0xf
0x00000000009d59d4: mov        x1, x19
0x00000000009d59d8: bl         #0x9d59f8
0x00000000009d59dc: bl         #0x4b98548
0x00000000009d59e0: brk        #1
0x00000000009d59e4: mov        x19, x0
0x00000000009d59e8: bl         #0x4b98518
0x00000000009d59ec: mov        x0, x19
0x00000000009d59f0: bl         #0x4b97984
0x00000000009d59f4: bl         #0x18bd8
