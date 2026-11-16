; instruction-faithful ARM64 fallback for RobloxLib::function_4e984
0x000000000004e984: stp        x20, x19, [sp, #-0x20]!
0x000000000004e988: stp        x29, x30, [sp, #0x10]
0x000000000004e98c: add        x29, sp, #0x10
0x000000000004e990: mov        x19, x0
0x000000000004e994: adrp       x8, #0x5bdf000
0x000000000004e998: add        x8, x8, #0x8b0
0x000000000004e99c: str        x8, [x0], #0xb8
0x000000000004e9a0: mov        x1, #0
0x000000000004e9a4: bl         #0x4e468
0x000000000004e9a8: mov        x0, x19
0x000000000004e9ac: bl         #0x440a6a0
0x000000000004e9b0: ldp        x29, x30, [sp, #0x10]
0x000000000004e9b4: ldp        x20, x19, [sp], #0x20
0x000000000004e9b8: b          #0x47e93a8
