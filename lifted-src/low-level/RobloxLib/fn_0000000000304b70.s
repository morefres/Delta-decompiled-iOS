; instruction-faithful ARM64 fallback for RobloxLib::function_304b70
0x0000000000304b70: stp        x20, x19, [sp, #-0x20]!
0x0000000000304b74: stp        x29, x30, [sp, #0x10]
0x0000000000304b78: add        x29, sp, #0x10
0x0000000000304b7c: mov        x19, x0
0x0000000000304b80: ldrsb      w8, [x0, #0x1f]
0x0000000000304b84: tbz        w8, #0x1f, #0x304b90
0x0000000000304b88: ldr        x0, [x19, #8]
0x0000000000304b8c: bl         #0x47e93a8
0x0000000000304b90: mov        x0, x19
0x0000000000304b94: ldp        x29, x30, [sp, #0x10]
0x0000000000304b98: ldp        x20, x19, [sp], #0x20
0x0000000000304b9c: b          #0x2c998
