; instruction-faithful ARM64 fallback for RobloxLib::function_ecf2f0
0x0000000000ecf2f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecf2f4: stp        x29, x30, [sp, #0x10]
0x0000000000ecf2f8: add        x29, sp, #0x10
0x0000000000ecf2fc: mov        x19, x8
0x0000000000ecf300: bl         #0x4700508
0x0000000000ecf304: mov        x8, x19
0x0000000000ecf308: ldp        x29, x30, [sp, #0x10]
0x0000000000ecf30c: ldp        x20, x19, [sp], #0x20
0x0000000000ecf310: b          #0x4b983bc
