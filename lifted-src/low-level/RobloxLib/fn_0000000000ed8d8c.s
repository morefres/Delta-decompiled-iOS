; instruction-faithful ARM64 fallback for RobloxLib::function_ed8d8c
0x0000000000ed8d8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed8d90: mov        x29, sp
0x0000000000ed8d94: bl         #0xed7edc
0x0000000000ed8d98: ldrh       w8, [x0, #0x1bc]
0x0000000000ed8d9c: ubfx       w0, w8, #3, #1
0x0000000000ed8da0: ldp        x29, x30, [sp], #0x10
0x0000000000ed8da4: ret        
0x0000000000ed8da8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed8dac: mov        x29, sp
0x0000000000ed8db0: bl         #0xed7edc
0x0000000000ed8db4: ldrh       w8, [x0, #0x1bc]
0x0000000000ed8db8: ubfx       w0, w8, #4, #1
0x0000000000ed8dbc: ldp        x29, x30, [sp], #0x10
0x0000000000ed8dc0: ret        
