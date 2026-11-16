; instruction-faithful ARM64 fallback for RobloxLib::function_fd7178
0x0000000000fd7178: stp        x24, x23, [sp, #-0x40]!
0x0000000000fd717c: stp        x22, x21, [sp, #0x10]
0x0000000000fd7180: stp        x20, x19, [sp, #0x20]
0x0000000000fd7184: stp        x29, x30, [sp, #0x30]
0x0000000000fd7188: add        x29, sp, #0x30
0x0000000000fd718c: mov        x19, x4
0x0000000000fd7190: mov        x20, x3
0x0000000000fd7194: mov        x21, x2
0x0000000000fd7198: mov        x23, x1
0x0000000000fd719c: mov        x24, x0
0x0000000000fd71a0: mov        x22, x8
0x0000000000fd71a4: cmp        w2, w3
0x0000000000fd71a8: b.gt       #0xfd71f0
0x0000000000fd71ac: mov        x0, x22
0x0000000000fd71b0: bl         #0x11cb7dc
0x0000000000fd71b4: adrp       x8, #0x6110000
0x0000000000fd71b8: ldr        w2, [x8, #0xdc8]
0x0000000000fd71bc: add        w1, w21, w23
0x0000000000fd71c0: mov        x0, x24
0x0000000000fd71c4: bl         #0x41a7b80
0x0000000000fd71c8: cbz        x0, #0xfd71f0
0x0000000000fd71cc: ldr        q0, [x0]
0x0000000000fd71d0: ldur       x8, [x0, #0xd]
0x0000000000fd71d4: stur       x8, [x22, #0xd]
0x0000000000fd71d8: str        q0, [x22]
0x0000000000fd71dc: ldp        x29, x30, [sp, #0x30]
0x0000000000fd71e0: ldp        x20, x19, [sp, #0x20]
0x0000000000fd71e4: ldp        x22, x21, [sp, #0x10]
0x0000000000fd71e8: ldp        x24, x23, [sp], #0x40
0x0000000000fd71ec: ret        
0x0000000000fd71f0: mov        x8, x22
0x0000000000fd71f4: mov        x0, x24
0x0000000000fd71f8: mov        x1, x23
0x0000000000fd71fc: mov        x2, x21
0x0000000000fd7200: mov        x3, x20
0x0000000000fd7204: mov        x4, x19
0x0000000000fd7208: ldp        x29, x30, [sp, #0x30]
0x0000000000fd720c: ldp        x20, x19, [sp, #0x20]
0x0000000000fd7210: ldp        x22, x21, [sp, #0x10]
0x0000000000fd7214: ldp        x24, x23, [sp], #0x40
0x0000000000fd7218: b          #0xfd721c
