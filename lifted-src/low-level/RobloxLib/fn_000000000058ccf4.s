; instruction-faithful ARM64 fallback for RobloxLib::function_58ccf4
0x000000000058ccf4: stp        x20, x19, [sp, #-0x20]!
0x000000000058ccf8: stp        x29, x30, [sp, #0x10]
0x000000000058ccfc: add        x29, sp, #0x10
0x000000000058cd00: mov        x19, x0
0x000000000058cd04: ldrsb      w8, [x0, #0x3f]
0x000000000058cd08: tbz        w8, #0x1f, #0x58cd14
0x000000000058cd0c: ldr        x0, [x19, #0x28]
0x000000000058cd10: bl         #0x47e93a8
0x000000000058cd14: ldrsb      w8, [x19, #0x27]
0x000000000058cd18: tbz        w8, #0x1f, #0x58cd24
0x000000000058cd1c: ldr        x0, [x19, #0x10]
0x000000000058cd20: bl         #0x47e93a8
0x000000000058cd24: mov        x0, x19
0x000000000058cd28: ldp        x29, x30, [sp, #0x10]
0x000000000058cd2c: ldp        x20, x19, [sp], #0x20
0x000000000058cd30: ret        
