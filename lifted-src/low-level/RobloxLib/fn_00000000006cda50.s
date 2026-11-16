; instruction-faithful ARM64 fallback for RobloxLib::function_6cda50
0x00000000006cda50: stp        x20, x19, [sp, #-0x20]!
0x00000000006cda54: stp        x29, x30, [sp, #0x10]
0x00000000006cda58: add        x29, sp, #0x10
0x00000000006cda5c: mov        x19, x0
0x00000000006cda60: add        x0, x0, #0x10
0x00000000006cda64: mov        x1, #0
0x00000000006cda68: bl         #0x4b991d8
0x00000000006cda6c: add        x0, x19, #8
0x00000000006cda70: mov        x1, #0
0x00000000006cda74: ldp        x29, x30, [sp, #0x10]
0x00000000006cda78: ldp        x20, x19, [sp], #0x20
0x00000000006cda7c: b          #0x4b991d8
