; instruction-faithful ARM64 fallback for RobloxLib::function_28fbd0
0x000000000028fbd0: stp        x20, x19, [sp, #-0x20]!
0x000000000028fbd4: stp        x29, x30, [sp, #0x10]
0x000000000028fbd8: add        x29, sp, #0x10
0x000000000028fbdc: mov        x19, x0
0x000000000028fbe0: add        x0, x0, #0x70
0x000000000028fbe4: bl         #0x1df28
0x000000000028fbe8: add        x0, x19, #0x30
0x000000000028fbec: bl         #0x1df28
0x000000000028fbf0: add        x0, x19, #0x20
0x000000000028fbf4: ldp        x29, x30, [sp, #0x10]
0x000000000028fbf8: ldp        x20, x19, [sp], #0x20
0x000000000028fbfc: b          #0x1df28
