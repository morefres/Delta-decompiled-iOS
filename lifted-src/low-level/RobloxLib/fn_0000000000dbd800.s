; instruction-faithful ARM64 fallback for RobloxLib::function_dbd800
0x0000000000dbd800: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbd804: stp        x29, x30, [sp, #0x10]
0x0000000000dbd808: add        x29, sp, #0x10
0x0000000000dbd80c: mov        x19, x0
0x0000000000dbd810: ldr        x0, [x0, #8]
0x0000000000dbd814: cbz        x0, #0xdbd81c
0x0000000000dbd818: bl         #0x47e8f20
0x0000000000dbd81c: add        x0, x19, #0x1b8
0x0000000000dbd820: bl         #0xdac0fc
0x0000000000dbd824: mov        x0, x19
0x0000000000dbd828: ldp        x29, x30, [sp, #0x10]
0x0000000000dbd82c: ldp        x20, x19, [sp], #0x20
0x0000000000dbd830: ret        
0x0000000000dbd834: bl         #0x18bd8
