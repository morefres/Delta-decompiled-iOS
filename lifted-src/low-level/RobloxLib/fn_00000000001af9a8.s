; instruction-faithful ARM64 fallback for RobloxLib::function_1af9a8
0x00000000001af9a8: sub        sp, sp, #0x50
0x00000000001af9ac: stp        x24, x23, [sp, #0x10]
0x00000000001af9b0: stp        x22, x21, [sp, #0x20]
0x00000000001af9b4: stp        x20, x19, [sp, #0x30]
0x00000000001af9b8: stp        x29, x30, [sp, #0x40]
0x00000000001af9bc: add        x29, sp, #0x40
0x00000000001af9c0: mov        x19, x4
0x00000000001af9c4: mov        x20, x3
0x00000000001af9c8: mov        x21, x2
0x00000000001af9cc: mov        x22, x1
0x00000000001af9d0: mov        x23, x0
0x00000000001af9d4: cmp        w2, w3
0x00000000001af9d8: b.gt       #0x1af9fc
0x00000000001af9dc: bl         #0x3a17c
0x00000000001af9e0: add        w2, w21, w22
0x00000000001af9e4: add        x3, sp, #0xc
0x00000000001af9e8: mov        x1, x23
0x00000000001af9ec: bl         #0x17edb34
0x00000000001af9f0: tbz        w0, #0, #0x1af9fc
0x00000000001af9f4: ldr        w0, [sp, #0xc]
0x00000000001af9f8: b          #0x1afa14
0x00000000001af9fc: mov        x0, x23
0x00000000001afa00: mov        x1, x22
0x00000000001afa04: mov        x2, x21
0x00000000001afa08: mov        x3, x20
0x00000000001afa0c: mov        x4, x19
0x00000000001afa10: bl         #0x1afa2c
0x00000000001afa14: ldp        x29, x30, [sp, #0x40]
0x00000000001afa18: ldp        x20, x19, [sp, #0x30]
0x00000000001afa1c: ldp        x22, x21, [sp, #0x20]
0x00000000001afa20: ldp        x24, x23, [sp, #0x10]
0x00000000001afa24: add        sp, sp, #0x50
0x00000000001afa28: ret        
