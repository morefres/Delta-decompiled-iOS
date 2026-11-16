; instruction-faithful ARM64 fallback for RobloxLib::function_1f6ee0
0x00000000001f6ee0: stp        x29, x30, [sp, #-0x10]!
0x00000000001f6ee4: mov        x29, sp
0x00000000001f6ee8: bl         #0x1f6cd4
0x00000000001f6eec: ldrh       w8, [x0, #0x1bc]
0x00000000001f6ef0: ubfx       w0, w8, #3, #1
0x00000000001f6ef4: ldp        x29, x30, [sp], #0x10
0x00000000001f6ef8: ret        
0x00000000001f6efc: stp        x29, x30, [sp, #-0x10]!
0x00000000001f6f00: mov        x29, sp
0x00000000001f6f04: bl         #0x1f6cd4
0x00000000001f6f08: ldrh       w8, [x0, #0x1bc]
0x00000000001f6f0c: ubfx       w0, w8, #4, #1
0x00000000001f6f10: ldp        x29, x30, [sp], #0x10
0x00000000001f6f14: ret        
