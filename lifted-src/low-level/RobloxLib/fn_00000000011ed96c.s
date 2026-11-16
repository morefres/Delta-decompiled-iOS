; instruction-faithful ARM64 fallback for RobloxLib::function_11ed96c
0x00000000011ed96c: stp        x20, x19, [sp, #-0x20]!
0x00000000011ed970: stp        x29, x30, [sp, #0x10]
0x00000000011ed974: add        x29, sp, #0x10
0x00000000011ed978: mov        x19, x0
0x00000000011ed97c: ldp        x9, x8, [x1]
0x00000000011ed980: stp        x9, x8, [x0]
0x00000000011ed984: cbz        x8, #0x11ed99c
0x00000000011ed988: add        x8, x8, #8
0x00000000011ed98c: ldxr       x9, [x8]
0x00000000011ed990: add        x9, x9, #1
0x00000000011ed994: stxr       w10, x9, [x8]
0x00000000011ed998: cbnz       w10, #0x11ed98c
0x00000000011ed99c: ldrsb      w8, [x1, #0x27]
0x00000000011ed9a0: tbnz       w8, #0x1f, #0x11ed9b8
0x00000000011ed9a4: ldur       q0, [x1, #0x10]
0x00000000011ed9a8: ldur       x8, [x1, #0x20]
0x00000000011ed9ac: stur       x8, [x19, #0x20]
0x00000000011ed9b0: stur       q0, [x19, #0x10]
0x00000000011ed9b4: b          #0x11ed9c8
0x00000000011ed9b8: ldp        x8, x2, [x1, #0x10]
0x00000000011ed9bc: add        x0, x19, #0x10
0x00000000011ed9c0: mov        x1, x8
0x00000000011ed9c4: bl         #0x23268
0x00000000011ed9c8: ldp        x29, x30, [sp, #0x10]
0x00000000011ed9cc: ldp        x20, x19, [sp], #0x20
0x00000000011ed9d0: ret        
0x00000000011ed9d4: mov        x20, x0
0x00000000011ed9d8: mov        x0, x19
0x00000000011ed9dc: bl         #0x1df28
0x00000000011ed9e0: mov        x0, x20
0x00000000011ed9e4: bl         #0x4b97984
