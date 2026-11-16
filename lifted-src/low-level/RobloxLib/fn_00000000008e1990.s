; instruction-faithful ARM64 fallback for RobloxLib::function_8e1990
0x00000000008e1990: sub        sp, sp, #0x20
0x00000000008e1994: stp        x29, x30, [sp, #0x10]
0x00000000008e1998: add        x29, sp, #0x10
0x00000000008e199c: str        x2, [sp, #8]
0x00000000008e19a0: add        x0, x0, #0x1e0
0x00000000008e19a4: bl         #0x8fb3b0
0x00000000008e19a8: add        x0, x0, #0x18
0x00000000008e19ac: add        x1, sp, #8
0x00000000008e19b0: bl         #0x257c2c
0x00000000008e19b4: ldp        x29, x30, [sp, #0x10]
0x00000000008e19b8: add        sp, sp, #0x20
0x00000000008e19bc: ret        
