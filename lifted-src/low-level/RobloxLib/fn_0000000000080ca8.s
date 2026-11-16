; instruction-faithful ARM64 fallback for RobloxLib::function_80ca8
0x0000000000080ca8: stp        x29, x30, [sp, #-0x10]!
0x0000000000080cac: mov        x29, sp
0x0000000000080cb0: bl         #0x7f16c
0x0000000000080cb4: ldrh       w8, [x0, #0x1bc]
0x0000000000080cb8: ubfx       w0, w8, #3, #1
0x0000000000080cbc: ldp        x29, x30, [sp], #0x10
0x0000000000080cc0: ret        
0x0000000000080cc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000080cc8: mov        x29, sp
0x0000000000080ccc: bl         #0x7f16c
0x0000000000080cd0: ldrh       w8, [x0, #0x1bc]
0x0000000000080cd4: ubfx       w0, w8, #4, #1
0x0000000000080cd8: ldp        x29, x30, [sp], #0x10
0x0000000000080cdc: ret        
