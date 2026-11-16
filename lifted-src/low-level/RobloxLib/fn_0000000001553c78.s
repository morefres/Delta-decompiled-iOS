; instruction-faithful ARM64 fallback for RobloxLib::function_1553c78
0x0000000001553c78: stp        x20, x19, [sp, #-0x20]!
0x0000000001553c7c: stp        x29, x30, [sp, #0x10]
0x0000000001553c80: add        x29, sp, #0x10
0x0000000001553c84: mov        x19, x0
0x0000000001553c88: ldrsb      w8, [x0, #0x4f]
0x0000000001553c8c: tbz        w8, #0x1f, #0x1553c98
0x0000000001553c90: ldr        x0, [x19, #0x38]
0x0000000001553c94: bl         #0x47e93a8
0x0000000001553c98: ldrsb      w8, [x19, #0x2f]
0x0000000001553c9c: tbz        w8, #0x1f, #0x1553ca8
0x0000000001553ca0: ldr        x0, [x19, #0x18]
0x0000000001553ca4: bl         #0x47e93a8
0x0000000001553ca8: add        x0, x19, #8
0x0000000001553cac: bl         #0x1df28
0x0000000001553cb0: mov        x0, x19
0x0000000001553cb4: ldp        x29, x30, [sp, #0x10]
0x0000000001553cb8: ldp        x20, x19, [sp], #0x20
0x0000000001553cbc: b          #0x2c998
