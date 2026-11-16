; instruction-faithful ARM64 fallback for RobloxLib::function_15b699c
0x00000000015b699c: sub        sp, sp, #0x50
0x00000000015b69a0: stp        x22, x21, [sp, #0x20]
0x00000000015b69a4: stp        x20, x19, [sp, #0x30]
0x00000000015b69a8: stp        x29, x30, [sp, #0x40]
0x00000000015b69ac: add        x29, sp, #0x40
0x00000000015b69b0: mov        x20, x1
0x00000000015b69b4: mov        x21, x0
0x00000000015b69b8: add        x19, x0, #0x28
0x00000000015b69bc: str        x19, [sp]
0x00000000015b69c0: mov        w8, #1
0x00000000015b69c4: strb       w8, [sp, #8]
0x00000000015b69c8: mov        x0, x19
0x00000000015b69cc: bl         #0x6983d8
0x00000000015b69d0: str        x20, [sp, #0x18]
0x00000000015b69d4: adrp       x2, #0x4bdd000
0x00000000015b69d8: add        x2, x2, #0x500
0x00000000015b69dc: add        x3, sp, #0x18
0x00000000015b69e0: add        x4, sp, #0x17
0x00000000015b69e4: mov        x0, x21
0x00000000015b69e8: mov        x1, x20
0x00000000015b69ec: bl         #0x15862e0
0x00000000015b69f0: ldp        x20, x21, [x0, #0x28]
0x00000000015b69f4: mov        x0, x19
0x00000000015b69f8: bl         #0x6984e8
0x00000000015b69fc: cmp        x20, x21
0x00000000015b6a00: cset       w0, ne
0x00000000015b6a04: ldp        x29, x30, [sp, #0x40]
0x00000000015b6a08: ldp        x20, x19, [sp, #0x30]
0x00000000015b6a0c: ldp        x22, x21, [sp, #0x20]
0x00000000015b6a10: add        sp, sp, #0x50
0x00000000015b6a14: ret        
0x00000000015b6a18: bl         #0x18bd8
0x00000000015b6a1c: mov        x19, x0
0x00000000015b6a20: mov        x0, sp
0x00000000015b6a24: bl         #0x50804
0x00000000015b6a28: mov        x0, x19
0x00000000015b6a2c: bl         #0x4b97984
