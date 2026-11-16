; instruction-faithful ARM64 fallback for RobloxLib::function_5ef794
0x00000000005ef794: stp        x20, x19, [sp, #-0x20]!
0x00000000005ef798: stp        x29, x30, [sp, #0x10]
0x00000000005ef79c: add        x29, sp, #0x10
0x00000000005ef7a0: adrp       x8, #0x60da000
0x00000000005ef7a4: ldr        x0, [x8, #0xb50]
0x00000000005ef7a8: bl         #0x4b9ea00
0x00000000005ef7ac: mov        x29, x29
0x00000000005ef7b0: bl         #0x4b99184
0x00000000005ef7b4: mov        x19, x0
0x00000000005ef7b8: mov        w2, #0xe
0x00000000005ef7bc: mov        w3, #1
0x00000000005ef7c0: mov        x4, #0
0x00000000005ef7c4: mov        w5, #1
0x00000000005ef7c8: mov        x6, #0
0x00000000005ef7cc: bl         #0x4b9c6c0
0x00000000005ef7d0: mov        x29, x29
0x00000000005ef7d4: bl         #0x4b99184
0x00000000005ef7d8: mov        x20, x0
0x00000000005ef7dc: mov        x0, x19
0x00000000005ef7e0: bl         #0x4b99154
0x00000000005ef7e4: mov        x0, x20
0x00000000005ef7e8: ldp        x29, x30, [sp, #0x10]
0x00000000005ef7ec: ldp        x20, x19, [sp], #0x20
0x00000000005ef7f0: b          #0x4b99064
0x00000000005ef7f4: mov        x20, x0
0x00000000005ef7f8: mov        x0, x19
0x00000000005ef7fc: bl         #0x4b99154
0x00000000005ef800: mov        x0, x20
0x00000000005ef804: bl         #0x4b97984
