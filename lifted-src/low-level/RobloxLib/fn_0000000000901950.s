; instruction-faithful ARM64 fallback for RobloxLib::function_901950
0x0000000000901950: stp        x20, x19, [sp, #-0x20]!
0x0000000000901954: stp        x29, x30, [sp, #0x10]
0x0000000000901958: add        x29, sp, #0x10
0x000000000090195c: mov        x19, x0
0x0000000000901960: add        x0, x0, #8
0x0000000000901964: bl         #0x1df28
0x0000000000901968: mov        x0, x19
0x000000000090196c: ldp        x29, x30, [sp, #0x10]
0x0000000000901970: ldp        x20, x19, [sp], #0x20
0x0000000000901974: b          #0x2c998
