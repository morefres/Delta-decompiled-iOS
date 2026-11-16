; instruction-faithful ARM64 fallback for RobloxLib::function_1618ec
0x00000000001618ec: stp        x29, x30, [sp, #-0x10]!
0x00000000001618f0: mov        x29, sp
0x00000000001618f4: bl         #0x1616b0
0x00000000001618f8: ldrh       w8, [x0, #0x1bc]
0x00000000001618fc: ubfx       w0, w8, #3, #1
0x0000000000161900: ldp        x29, x30, [sp], #0x10
0x0000000000161904: ret        
0x0000000000161908: stp        x29, x30, [sp, #-0x10]!
0x000000000016190c: mov        x29, sp
0x0000000000161910: bl         #0x1616b0
0x0000000000161914: ldrh       w8, [x0, #0x1bc]
0x0000000000161918: ubfx       w0, w8, #4, #1
0x000000000016191c: ldp        x29, x30, [sp], #0x10
0x0000000000161920: ret        
