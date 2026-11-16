; instruction-faithful ARM64 fallback for RobloxLib::function_57cdc
0x0000000000057cdc: stp        x29, x30, [sp, #-0x10]!
0x0000000000057ce0: mov        x29, sp
0x0000000000057ce4: mov        x1, x0
0x0000000000057ce8: ldr        x0, [x0, #0x18]
0x0000000000057cec: ldr        x8, [x0]
0x0000000000057cf0: ldr        x8, [x8, #0x18]
0x0000000000057cf4: mov        w2, #0x38
0x0000000000057cf8: mov        w3, #8
0x0000000000057cfc: blr        x8
0x0000000000057d00: ldp        x29, x30, [sp], #0x10
0x0000000000057d04: ret        
0x0000000000057d08: bl         #0x18bd8
