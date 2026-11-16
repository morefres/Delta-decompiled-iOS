; instruction-faithful ARM64 fallback for RobloxLib::function_f7ba80
0x0000000000f7ba80: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7ba84: stp        x29, x30, [sp, #0x10]
0x0000000000f7ba88: add        x29, sp, #0x10
0x0000000000f7ba8c: mov        x19, x0
0x0000000000f7ba90: adrp       x8, #0x5c90000
0x0000000000f7ba94: add        x8, x8, #0x620
0x0000000000f7ba98: str        x8, [x0], #0xb8
0x0000000000f7ba9c: mov        x1, #0
0x0000000000f7baa0: bl         #0x4e468
0x0000000000f7baa4: mov        x0, x19
0x0000000000f7baa8: ldp        x29, x30, [sp, #0x10]
0x0000000000f7baac: ldp        x20, x19, [sp], #0x20
0x0000000000f7bab0: b          #0x440a6a0
