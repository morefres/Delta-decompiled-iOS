; instruction-faithful ARM64 fallback for RobloxLib::function_f8811c
0x0000000000f8811c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f88120: stp        x29, x30, [sp, #0x10]
0x0000000000f88124: add        x29, sp, #0x10
0x0000000000f88128: mov        x19, x0
0x0000000000f8812c: adrp       x8, #0x5c93000
0x0000000000f88130: add        x8, x8, #0xc8
0x0000000000f88134: str        x8, [x0], #0xb8
0x0000000000f88138: mov        x1, #0
0x0000000000f8813c: bl         #0x4e468
0x0000000000f88140: mov        x0, x19
0x0000000000f88144: ldp        x29, x30, [sp, #0x10]
0x0000000000f88148: ldp        x20, x19, [sp], #0x20
0x0000000000f8814c: b          #0x440a6a0
