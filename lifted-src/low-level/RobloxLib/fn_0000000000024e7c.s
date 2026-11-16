; instruction-faithful ARM64 fallback for RobloxLib::function_24e7c
0x0000000000024e7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000024e80: mov        x29, sp
0x0000000000024e84: bl         #0x24310
0x0000000000024e88: ldrh       w8, [x0, #0x1bc]
0x0000000000024e8c: ubfx       w0, w8, #3, #1
0x0000000000024e90: ldp        x29, x30, [sp], #0x10
0x0000000000024e94: ret        
0x0000000000024e98: stp        x29, x30, [sp, #-0x10]!
0x0000000000024e9c: mov        x29, sp
0x0000000000024ea0: bl         #0x24310
0x0000000000024ea4: ldrh       w8, [x0, #0x1bc]
0x0000000000024ea8: ubfx       w0, w8, #4, #1
0x0000000000024eac: ldp        x29, x30, [sp], #0x10
0x0000000000024eb0: ret        
