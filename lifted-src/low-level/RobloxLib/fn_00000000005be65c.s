; instruction-faithful ARM64 fallback for RobloxLib::function_5be65c
0x00000000005be65c: stp        x22, x21, [sp, #-0x30]!
0x00000000005be660: stp        x20, x19, [sp, #0x10]
0x00000000005be664: stp        x29, x30, [sp, #0x20]
0x00000000005be668: add        x29, sp, #0x20
0x00000000005be66c: mov        x20, x0
0x00000000005be670: mov        x0, x2
0x00000000005be674: bl         #0x4ba21e0
0x00000000005be678: mov        x29, x29
0x00000000005be67c: bl         #0x4b99184
0x00000000005be680: mov        x19, x0
0x00000000005be684: cbz        x0, #0x5be6d8
0x00000000005be688: mov        x0, x19
0x00000000005be68c: bl         #0x4ba2a80
0x00000000005be690: cmn        x0, #1
0x00000000005be694: b.eq       #0x5be6cc
0x00000000005be698: bl         #0x559a10
0x00000000005be69c: mov        x20, x0
0x00000000005be6a0: mov        x0, x19
0x00000000005be6a4: bl         #0x4ba2a80
0x00000000005be6a8: mov        x21, x0
0x00000000005be6ac: mov        x0, x19
0x00000000005be6b0: bl         #0x5be2b0
0x00000000005be6b4: mov        x2, x0
0x00000000005be6b8: mov        x0, x20
0x00000000005be6bc: mov        x1, x21
0x00000000005be6c0: mov        w3, #0x16
0x00000000005be6c4: bl         #0x55309c
0x00000000005be6c8: b          #0x5be6d8
0x00000000005be6cc: mov        x0, x20
0x00000000005be6d0: mov        x2, x19
0x00000000005be6d4: bl         #0x4ba67c0
0x00000000005be6d8: mov        x0, x19
0x00000000005be6dc: ldp        x29, x30, [sp, #0x20]
0x00000000005be6e0: ldp        x20, x19, [sp, #0x10]
0x00000000005be6e4: ldp        x22, x21, [sp], #0x30
0x00000000005be6e8: b          #0x4b99154
0x00000000005be6ec: mov        x20, x0
0x00000000005be6f0: mov        x0, x19
0x00000000005be6f4: bl         #0x4b99154
0x00000000005be6f8: mov        x0, x20
0x00000000005be6fc: bl         #0x4b97984
