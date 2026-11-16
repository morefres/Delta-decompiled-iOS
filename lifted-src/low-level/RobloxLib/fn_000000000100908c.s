; instruction-faithful ARM64 fallback for RobloxLib::function_100908c
0x000000000100908c: stp        x20, x19, [sp, #-0x20]!
0x0000000001009090: stp        x29, x30, [sp, #0x10]
0x0000000001009094: add        x29, sp, #0x10
0x0000000001009098: mov        x19, x0
0x000000000100909c: adrp       x8, #0x5ca6000
0x00000000010090a0: add        x8, x8, #0x570
0x00000000010090a4: str        x8, [x0], #0xb8
0x00000000010090a8: mov        x1, #0
0x00000000010090ac: bl         #0x4e468
0x00000000010090b0: mov        x0, x19
0x00000000010090b4: bl         #0x440a6a0
0x00000000010090b8: ldp        x29, x30, [sp, #0x10]
0x00000000010090bc: ldp        x20, x19, [sp], #0x20
0x00000000010090c0: b          #0x47e93a8
