; instruction-faithful ARM64 fallback for RobloxLib::function_14efe4
0x000000000014efe4: stp        x29, x30, [sp, #-0x10]!
0x000000000014efe8: mov        x29, sp
0x000000000014efec: bl         #0x14df34
0x000000000014eff0: ldrh       w8, [x0, #0x1bc]
0x000000000014eff4: ubfx       w0, w8, #3, #1
0x000000000014eff8: ldp        x29, x30, [sp], #0x10
0x000000000014effc: ret        
0x000000000014f000: stp        x29, x30, [sp, #-0x10]!
0x000000000014f004: mov        x29, sp
0x000000000014f008: bl         #0x14df34
0x000000000014f00c: ldrh       w8, [x0, #0x1bc]
0x000000000014f010: ubfx       w0, w8, #4, #1
0x000000000014f014: ldp        x29, x30, [sp], #0x10
0x000000000014f018: ret        
