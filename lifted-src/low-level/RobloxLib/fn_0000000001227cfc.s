; instruction-faithful ARM64 fallback for RobloxLib::function_1227cfc
0x0000000001227cfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001227d00: stp        x29, x30, [sp, #0x10]
0x0000000001227d04: add        x29, sp, #0x10
0x0000000001227d08: mov        x19, x0
0x0000000001227d0c: bl         #0x630fd0
0x0000000001227d10: bl         #0x3e7b86c
0x0000000001227d14: cbz        w0, #0x1227d34
0x0000000001227d18: mov        x0, x19
0x0000000001227d1c: bl         #0x630fd0
0x0000000001227d20: add        x0, x0, #0x98
0x0000000001227d24: fmov       s0, wzr
0x0000000001227d28: ldp        x29, x30, [sp, #0x10]
0x0000000001227d2c: ldp        x20, x19, [sp], #0x20
0x0000000001227d30: b          #0x11d89c
0x0000000001227d34: ldp        x29, x30, [sp, #0x10]
0x0000000001227d38: ldp        x20, x19, [sp], #0x20
0x0000000001227d3c: ret        
