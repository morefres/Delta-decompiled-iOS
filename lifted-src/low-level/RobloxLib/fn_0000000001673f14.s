; instruction-faithful ARM64 fallback for RobloxLib::function_1673f14
0x0000000001673f14: stp        x29, x30, [sp, #-0x10]!
0x0000000001673f18: mov        x29, sp
0x0000000001673f1c: bl         #0x167370c
0x0000000001673f20: ldrh       w8, [x0, #0x1bc]
0x0000000001673f24: ubfx       w0, w8, #3, #1
0x0000000001673f28: ldp        x29, x30, [sp], #0x10
0x0000000001673f2c: ret        
0x0000000001673f30: stp        x29, x30, [sp, #-0x10]!
0x0000000001673f34: mov        x29, sp
0x0000000001673f38: bl         #0x167370c
0x0000000001673f3c: ldrh       w8, [x0, #0x1bc]
0x0000000001673f40: ubfx       w0, w8, #4, #1
0x0000000001673f44: ldp        x29, x30, [sp], #0x10
0x0000000001673f48: ret        
