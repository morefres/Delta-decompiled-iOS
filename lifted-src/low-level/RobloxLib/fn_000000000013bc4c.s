; instruction-faithful ARM64 fallback for RobloxLib::function_13bc4c
0x000000000013bc4c: stp        x20, x19, [sp, #-0x20]!
0x000000000013bc50: stp        x29, x30, [sp, #0x10]
0x000000000013bc54: add        x29, sp, #0x10
0x000000000013bc58: mov        x19, x0
0x000000000013bc5c: add        x0, x0, #8
0x000000000013bc60: bl         #0x1df28
0x000000000013bc64: mov        x0, x19
0x000000000013bc68: ldp        x29, x30, [sp, #0x10]
0x000000000013bc6c: ldp        x20, x19, [sp], #0x20
0x000000000013bc70: b          #0x2c998
