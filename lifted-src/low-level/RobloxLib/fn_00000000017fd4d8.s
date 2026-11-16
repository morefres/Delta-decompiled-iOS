; instruction-faithful ARM64 fallback for RobloxLib::function_17fd4d8
0x00000000017fd4d8: ldrb       w8, [x1, #0x10]
0x00000000017fd4dc: tbz        w8, #0, #0x17fd4e4
0x00000000017fd4e0: b          #0x17efa4c
0x00000000017fd4e4: stp        x29, x30, [sp, #-0x10]!
0x00000000017fd4e8: mov        x29, sp
0x00000000017fd4ec: ldr        x0, [x0]
0x00000000017fd4f0: bl         #0x41a7df4
0x00000000017fd4f4: mov        w0, #1
0x00000000017fd4f8: ldp        x29, x30, [sp], #0x10
0x00000000017fd4fc: ret        
