; instruction-faithful ARM64 fallback for RobloxLib::function_7c55ac
0x00000000007c55ac: stp        x22, x21, [sp, #-0x30]!
0x00000000007c55b0: stp        x20, x19, [sp, #0x10]
0x00000000007c55b4: stp        x29, x30, [sp, #0x20]
0x00000000007c55b8: add        x29, sp, #0x20
0x00000000007c55bc: mov        x21, x1
0x00000000007c55c0: mov        x19, x8
0x00000000007c55c4: mov        w0, #0x70
0x00000000007c55c8: bl         #0x47e9370
0x00000000007c55cc: mov        x20, x0
0x00000000007c55d0: mov        x1, x21
0x00000000007c55d4: bl         #0x7c560c
0x00000000007c55d8: add        x1, x20, #0x18
0x00000000007c55dc: stp        x1, x20, [x19]
0x00000000007c55e0: mov        x0, x19
0x00000000007c55e4: mov        x2, x1
0x00000000007c55e8: ldp        x29, x30, [sp, #0x20]
0x00000000007c55ec: ldp        x20, x19, [sp, #0x10]
0x00000000007c55f0: ldp        x22, x21, [sp], #0x30
0x00000000007c55f4: b          #0x2136c
0x00000000007c55f8: mov        x19, x0
0x00000000007c55fc: mov        x0, x20
0x00000000007c5600: bl         #0x47e93a8
0x00000000007c5604: mov        x0, x19
0x00000000007c5608: bl         #0x4b97984
