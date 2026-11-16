; instruction-faithful ARM64 fallback for RobloxLib::function_818738
0x0000000000818738: stp        x20, x19, [sp, #-0x20]!
0x000000000081873c: stp        x29, x30, [sp, #0x10]
0x0000000000818740: add        x29, sp, #0x10
0x0000000000818744: mov        x19, x0
0x0000000000818748: add        x0, x0, #0x28
0x000000000081874c: bl         #0x1df28
0x0000000000818750: mov        x0, x19
0x0000000000818754: ldp        x29, x30, [sp, #0x10]
0x0000000000818758: ldp        x20, x19, [sp], #0x20
0x000000000081875c: b          #0x4b98254
