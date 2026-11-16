; instruction-faithful ARM64 fallback for RobloxLib::function_16e880
0x000000000016e880: stp        x20, x19, [sp, #-0x20]!
0x000000000016e884: stp        x29, x30, [sp, #0x10]
0x000000000016e888: add        x29, sp, #0x10
0x000000000016e88c: mov        x19, x0
0x000000000016e890: adrp       x8, #0x5c12000
0x000000000016e894: add        x8, x8, #0x768
0x000000000016e898: str        x8, [x0], #0xb8
0x000000000016e89c: mov        x1, #0
0x000000000016e8a0: bl         #0x4e468
0x000000000016e8a4: mov        x0, x19
0x000000000016e8a8: ldp        x29, x30, [sp, #0x10]
0x000000000016e8ac: ldp        x20, x19, [sp], #0x20
0x000000000016e8b0: b          #0x440a6a0
