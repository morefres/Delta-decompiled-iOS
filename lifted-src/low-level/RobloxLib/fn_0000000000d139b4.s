; instruction-faithful ARM64 fallback for RobloxLib::function_d139b4
0x0000000000d139b4: sub        sp, sp, #0x40
0x0000000000d139b8: stp        x20, x19, [sp, #0x20]
0x0000000000d139bc: stp        x29, x30, [sp, #0x30]
0x0000000000d139c0: add        x29, sp, #0x30
0x0000000000d139c4: mov        x20, x2
0x0000000000d139c8: mov        x19, x1
0x0000000000d139cc: stp        xzr, xzr, [sp]
0x0000000000d139d0: strb       w2, [sp]
0x0000000000d139d4: adrp       x8, #0x5c7e000
0x0000000000d139d8: add        x8, x8, #0xb40
0x0000000000d139dc: orr        x8, x8, #2
0x0000000000d139e0: stp        xzr, x8, [sp, #0x10]
0x0000000000d139e4: mov        x1, sp
0x0000000000d139e8: mov        x0, x19
0x0000000000d139ec: bl         #0xd14a34
0x0000000000d139f0: mov        x0, sp
0x0000000000d139f4: bl         #0x18c70
0x0000000000d139f8: stp        xzr, xzr, [sp]
0x0000000000d139fc: strb       w20, [sp]
0x0000000000d13a00: adrp       x8, #0x5c7e000
0x0000000000d13a04: add        x8, x8, #0xb48
0x0000000000d13a08: orr        x8, x8, #2
0x0000000000d13a0c: stp        xzr, x8, [sp, #0x10]
0x0000000000d13a10: mov        x1, sp
0x0000000000d13a14: mov        x0, x19
0x0000000000d13a18: bl         #0xd14b90
0x0000000000d13a1c: mov        x0, sp
0x0000000000d13a20: bl         #0x18c70
0x0000000000d13a24: stp        xzr, xzr, [sp]
0x0000000000d13a28: strb       w20, [sp]
0x0000000000d13a2c: adrp       x8, #0x5c7e000
0x0000000000d13a30: add        x8, x8, #0xb50
0x0000000000d13a34: orr        x8, x8, #2
0x0000000000d13a38: stp        xzr, x8, [sp, #0x10]
0x0000000000d13a3c: mov        x1, sp
0x0000000000d13a40: mov        x0, x19
0x0000000000d13a44: bl         #0x292e70
0x0000000000d13a48: mov        x0, sp
0x0000000000d13a4c: bl         #0x18c70
0x0000000000d13a50: ldp        x29, x30, [sp, #0x30]
0x0000000000d13a54: ldp        x20, x19, [sp, #0x20]
0x0000000000d13a58: add        sp, sp, #0x40
0x0000000000d13a5c: ret        
0x0000000000d13a60: b          #0xd13a68
0x0000000000d13a64: b          #0xd13a68
0x0000000000d13a68: mov        x19, x0
0x0000000000d13a6c: mov        x0, sp
0x0000000000d13a70: bl         #0x18c70
0x0000000000d13a74: mov        x0, x19
0x0000000000d13a78: bl         #0x4b97984
