; instruction-faithful ARM64 fallback for RobloxLib::function_64e5a8
0x000000000064e5a8: stp        x20, x19, [sp, #-0x20]!
0x000000000064e5ac: stp        x29, x30, [sp, #0x10]
0x000000000064e5b0: add        x29, sp, #0x10
0x000000000064e5b4: bl         #0x4ba2f20
0x000000000064e5b8: mov        x29, x29
0x000000000064e5bc: bl         #0x4b99184
0x000000000064e5c0: mov        x19, x0
0x000000000064e5c4: cbz        x0, #0x64e5e0
0x000000000064e5c8: mov        x0, x19
0x000000000064e5cc: bl         #0x4b977b0
0x000000000064e5d0: mov        x29, x29
0x000000000064e5d4: bl         #0x4b99184
0x000000000064e5d8: mov        x20, x0
0x000000000064e5dc: b          #0x64e5e4
0x000000000064e5e0: mov        x20, #0
0x000000000064e5e4: mov        x0, x19
0x000000000064e5e8: bl         #0x4b99154
0x000000000064e5ec: mov        x0, x20
0x000000000064e5f0: ldp        x29, x30, [sp, #0x10]
0x000000000064e5f4: ldp        x20, x19, [sp], #0x20
0x000000000064e5f8: b          #0x4b99064
