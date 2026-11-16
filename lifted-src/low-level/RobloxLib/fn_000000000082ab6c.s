; instruction-faithful ARM64 fallback for RobloxLib::function_82ab6c
0x000000000082ab6c: stp        x20, x19, [sp, #-0x20]!
0x000000000082ab70: stp        x29, x30, [sp, #0x10]
0x000000000082ab74: add        x29, sp, #0x10
0x000000000082ab78: mov        x19, x0
0x000000000082ab7c: ldrb       w8, [x0, #8]!
0x000000000082ab80: tbz        w8, #0, #0x82ab88
0x000000000082ab84: bl         #0x466c5d8
0x000000000082ab88: add        x0, x19, #0x10
0x000000000082ab8c: bl         #0x82c100
0x000000000082ab90: mov        x0, x19
0x000000000082ab94: ldp        x29, x30, [sp, #0x10]
0x000000000082ab98: ldp        x20, x19, [sp], #0x20
0x000000000082ab9c: ret        
0x000000000082aba0: bl         #0x18bd8
