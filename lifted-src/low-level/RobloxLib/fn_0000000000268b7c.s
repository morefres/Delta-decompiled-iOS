; instruction-faithful ARM64 fallback for RobloxLib::function_268b7c
0x0000000000268b7c: sub        sp, sp, #0x20
0x0000000000268b80: stp        x29, x30, [sp, #0x10]
0x0000000000268b84: add        x29, sp, #0x10
0x0000000000268b88: ldr        x0, [x0]
0x0000000000268b8c: ldr        x8, [x1]
0x0000000000268b90: str        x8, [sp, #8]
0x0000000000268b94: add        x1, sp, #8
0x0000000000268b98: bl         #0x257c2c
0x0000000000268b9c: ldp        x29, x30, [sp, #0x10]
0x0000000000268ba0: add        sp, sp, #0x20
0x0000000000268ba4: ret        
