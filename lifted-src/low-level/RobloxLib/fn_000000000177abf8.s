; instruction-faithful ARM64 fallback for RobloxLib::function_177abf8
0x000000000177abf8: stp        x29, x30, [sp, #-0x10]!
0x000000000177abfc: mov        x29, sp
0x000000000177ac00: bl         #0x1779e90
0x000000000177ac04: ldrh       w8, [x0, #0x1bc]
0x000000000177ac08: ubfx       w0, w8, #3, #1
0x000000000177ac0c: ldp        x29, x30, [sp], #0x10
0x000000000177ac10: ret        
0x000000000177ac14: stp        x29, x30, [sp, #-0x10]!
0x000000000177ac18: mov        x29, sp
0x000000000177ac1c: bl         #0x1779e90
0x000000000177ac20: ldrh       w8, [x0, #0x1bc]
0x000000000177ac24: ubfx       w0, w8, #4, #1
0x000000000177ac28: ldp        x29, x30, [sp], #0x10
0x000000000177ac2c: ret        
