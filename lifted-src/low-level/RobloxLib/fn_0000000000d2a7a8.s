; instruction-faithful ARM64 fallback for RobloxLib::function_d2a7a8
0x0000000000d2a7a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d2a7ac: stp        x29, x30, [sp, #0x10]
0x0000000000d2a7b0: add        x29, sp, #0x10
0x0000000000d2a7b4: mov        x19, x0
0x0000000000d2a7b8: add        x20, x0, #0x10
0x0000000000d2a7bc: str        x20, [x0]
0x0000000000d2a7c0: adrp       x8, #0x4bcf000
0x0000000000d2a7c4: ldr        d0, [x8, #0xe00]
0x0000000000d2a7c8: str        d0, [x0, #8]
0x0000000000d2a7cc: ldr        w8, [x1, #8]
0x0000000000d2a7d0: cbz        w8, #0xd2a7dc
0x0000000000d2a7d4: mov        x0, x19
0x0000000000d2a7d8: bl         #0x41f108
0x0000000000d2a7dc: mov        x0, x19
0x0000000000d2a7e0: ldp        x29, x30, [sp, #0x10]
0x0000000000d2a7e4: ldp        x20, x19, [sp], #0x20
0x0000000000d2a7e8: ret        
0x0000000000d2a7ec: mov        x8, x20
0x0000000000d2a7f0: mov        x20, x0
0x0000000000d2a7f4: ldr        x0, [x19]
0x0000000000d2a7f8: cmp        x0, x8
0x0000000000d2a7fc: b.eq       #0xd2a804
0x0000000000d2a800: bl         #0x47e93a8
0x0000000000d2a804: mov        x0, x20
0x0000000000d2a808: bl         #0x4b97984
