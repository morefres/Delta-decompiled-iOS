; instruction-faithful ARM64 fallback for RobloxLib::function_bc19a4
0x0000000000bc19a4: sub        sp, sp, #0x40
0x0000000000bc19a8: stp        x20, x19, [sp, #0x20]
0x0000000000bc19ac: stp        x29, x30, [sp, #0x30]
0x0000000000bc19b0: add        x29, sp, #0x30
0x0000000000bc19b4: mov        x8, x6
0x0000000000bc19b8: mov        x6, x5
0x0000000000bc19bc: mov        x5, x4
0x0000000000bc19c0: mov        x4, x3
0x0000000000bc19c4: mov        x3, x2
0x0000000000bc19c8: mov        x2, x1
0x0000000000bc19cc: mov        x19, x0
0x0000000000bc19d0: ldr        x9, [x29, #0x10]
0x0000000000bc19d4: stp        xzr, xzr, [x0, #8]
0x0000000000bc19d8: adrp       x10, #0x5c7a000
0x0000000000bc19dc: add        x10, x10, #0xda0
0x0000000000bc19e0: str        x10, [x0]
0x0000000000bc19e4: stp        x7, x9, [sp]
0x0000000000bc19e8: sub        x0, x29, #0x11
0x0000000000bc19ec: add        x1, x19, #0x18
0x0000000000bc19f0: mov        x7, x8
0x0000000000bc19f4: bl         #0xbc1a5c
0x0000000000bc19f8: mov        x0, x19
0x0000000000bc19fc: ldp        x29, x30, [sp, #0x30]
0x0000000000bc1a00: ldp        x20, x19, [sp, #0x20]
0x0000000000bc1a04: add        sp, sp, #0x40
0x0000000000bc1a08: ret        
0x0000000000bc1a0c: mov        x20, x0
0x0000000000bc1a10: mov        x0, x19
0x0000000000bc1a14: bl         #0x4b980a4
0x0000000000bc1a18: mov        x0, x20
0x0000000000bc1a1c: bl         #0x4b97984
