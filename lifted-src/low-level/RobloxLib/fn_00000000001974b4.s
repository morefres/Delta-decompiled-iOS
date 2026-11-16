; instruction-faithful ARM64 fallback for RobloxLib::function_1974b4
0x00000000001974b4: stp        x20, x19, [sp, #-0x20]!
0x00000000001974b8: stp        x29, x30, [sp, #0x10]
0x00000000001974bc: add        x29, sp, #0x10
0x00000000001974c0: mov        x19, x0
0x00000000001974c4: adrp       x8, #0x5c19000
0x00000000001974c8: add        x8, x8, #0x48
0x00000000001974cc: str        x8, [x0], #0xb8
0x00000000001974d0: mov        x1, #0
0x00000000001974d4: bl         #0x4e468
0x00000000001974d8: mov        x0, x19
0x00000000001974dc: bl         #0x440a6a0
0x00000000001974e0: ldp        x29, x30, [sp, #0x10]
0x00000000001974e4: ldp        x20, x19, [sp], #0x20
0x00000000001974e8: b          #0x47e93a8
