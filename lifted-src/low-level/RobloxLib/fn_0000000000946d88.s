; instruction-faithful ARM64 fallback for RobloxLib::function_946d88
0x0000000000946d88: stp        x20, x19, [sp, #-0x20]!
0x0000000000946d8c: stp        x29, x30, [sp, #0x10]
0x0000000000946d90: add        x29, sp, #0x10
0x0000000000946d94: mov        x19, x0
0x0000000000946d98: ldr        x0, [x0]
0x0000000000946d9c: ldr        x1, [x0]
0x0000000000946da0: cbz        x1, #0x946dbc
0x0000000000946da4: bl         #0x4c3c58
0x0000000000946da8: ldr        x8, [x19]
0x0000000000946dac: ldr        x0, [x8]
0x0000000000946db0: ldp        x29, x30, [sp, #0x10]
0x0000000000946db4: ldp        x20, x19, [sp], #0x20
0x0000000000946db8: b          #0x47e93a8
0x0000000000946dbc: ldp        x29, x30, [sp, #0x10]
0x0000000000946dc0: ldp        x20, x19, [sp], #0x20
0x0000000000946dc4: ret        
