; instruction-faithful ARM64 fallback for RobloxLib::function_1cffec
0x00000000001cffec: stp        x29, x30, [sp, #-0x10]!
0x00000000001cfff0: mov        x29, sp
0x00000000001cfff4: bl         #0x1cabb0
0x00000000001cfff8: ldrh       w8, [x0, #0x1bc]
0x00000000001cfffc: ubfx       w0, w8, #3, #1
0x00000000001d0000: ldp        x29, x30, [sp], #0x10
0x00000000001d0004: ret        
0x00000000001d0008: stp        x29, x30, [sp, #-0x10]!
0x00000000001d000c: mov        x29, sp
0x00000000001d0010: bl         #0x1cabb0
0x00000000001d0014: ldrh       w8, [x0, #0x1bc]
0x00000000001d0018: ubfx       w0, w8, #4, #1
0x00000000001d001c: ldp        x29, x30, [sp], #0x10
0x00000000001d0020: ret        
