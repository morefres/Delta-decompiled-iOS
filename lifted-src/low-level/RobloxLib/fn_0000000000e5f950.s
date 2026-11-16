; instruction-faithful ARM64 fallback for RobloxLib::function_e5f950
0x0000000000e5f950: sub        sp, sp, #0x30
0x0000000000e5f954: stp        x20, x19, [sp, #0x10]
0x0000000000e5f958: stp        x29, x30, [sp, #0x20]
0x0000000000e5f95c: add        x29, sp, #0x20
0x0000000000e5f960: mov        x19, x0
0x0000000000e5f964: stp        xzr, xzr, [sp]
0x0000000000e5f968: adrp       x1, #0x52d2000
0x0000000000e5f96c: add        x1, x1, #0x9c4
0x0000000000e5f970: mov        x2, sp
0x0000000000e5f974: bl         #0x4409980
0x0000000000e5f978: adrp       x8, #0x5c81000
0x0000000000e5f97c: add        x8, x8, #0xc50
0x0000000000e5f980: str        x8, [x0]
0x0000000000e5f984: adrp       x20, #0x62ad000
0x0000000000e5f988: add        x20, x20, #0xa28
0x0000000000e5f98c: adrp       x1, #0x52d2000
0x0000000000e5f990: add        x1, x1, #0x9e2
0x0000000000e5f994: mov        x0, x20
0x0000000000e5f998: mov        x2, #0
0x0000000000e5f99c: mov        x3, #0
0x0000000000e5f9a0: mov        w4, #0
0x0000000000e5f9a4: mov        x5, x19
0x0000000000e5f9a8: bl         #0x44097f0
0x0000000000e5f9ac: adrp       x0, #0x62ad000
0x0000000000e5f9b0: add        x0, x0, #0xa60
0x0000000000e5f9b4: adrp       x1, #0x52d2000
0x0000000000e5f9b8: add        x1, x1, #0x9e9
0x0000000000e5f9bc: mov        x2, #0
0x0000000000e5f9c0: mov        x3, #0
0x0000000000e5f9c4: mov        w4, #1
0x0000000000e5f9c8: mov        x5, x19
0x0000000000e5f9cc: bl         #0x44097f0
0x0000000000e5f9d0: adrp       x0, #0x62ad000
0x0000000000e5f9d4: add        x0, x0, #0xa98
0x0000000000e5f9d8: adrp       x1, #0x526b000
0x0000000000e5f9dc: add        x1, x1, #0x8fd
0x0000000000e5f9e0: mov        x2, #0
0x0000000000e5f9e4: mov        x3, #0
0x0000000000e5f9e8: mov        w4, #2
0x0000000000e5f9ec: mov        x5, x19
0x0000000000e5f9f0: bl         #0x44097f0
0x0000000000e5f9f4: mov        w8, #3
0x0000000000e5f9f8: stp        x20, x8, [x19, #0x40]
0x0000000000e5f9fc: adrp       x9, #0x4c1a000
0x0000000000e5fa00: add        x9, x9, #0xb78
0x0000000000e5fa04: stp        x9, x8, [x19, #0x50]
0x0000000000e5fa08: mov        x0, x19
0x0000000000e5fa0c: ldp        x29, x30, [sp, #0x20]
0x0000000000e5fa10: ldp        x20, x19, [sp, #0x10]
0x0000000000e5fa14: add        sp, sp, #0x30
0x0000000000e5fa18: ret        
0x0000000000e5fa1c: mov        x20, x0
0x0000000000e5fa20: mov        x0, x19
0x0000000000e5fa24: bl         #0x4409cc4
0x0000000000e5fa28: mov        x0, x20
0x0000000000e5fa2c: bl         #0x4b97984
