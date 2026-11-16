; instruction-faithful ARM64 fallback for Persona2::function_485c28
0x0000000000485c28: stp        x20, x19, [sp, #-0x20]!
0x0000000000485c2c: stp        x29, x30, [sp, #0x10]
0x0000000000485c30: add        x29, sp, #0x10
0x0000000000485c34: mov        x19, x0
0x0000000000485c38: add        x0, x0, #0x20
0x0000000000485c3c: mov        x1, #0
0x0000000000485c40: bl         #0x4c2398
0x0000000000485c44: add        x0, x19, #0x10
0x0000000000485c48: mov        x1, #0
0x0000000000485c4c: bl         #0x4c2398
0x0000000000485c50: add        x0, x19, #8
0x0000000000485c54: mov        x1, #0
0x0000000000485c58: ldp        x29, x30, [sp, #0x10]
0x0000000000485c5c: ldp        x20, x19, [sp], #0x20
0x0000000000485c60: b          #0x4c2398
