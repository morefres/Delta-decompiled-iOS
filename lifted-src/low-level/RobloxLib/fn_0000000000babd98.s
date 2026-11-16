; instruction-faithful ARM64 fallback for RobloxLib::function_babd98
0x0000000000babd98: stp        x20, x19, [sp, #-0x20]!
0x0000000000babd9c: stp        x29, x30, [sp, #0x10]
0x0000000000babda0: add        x29, sp, #0x10
0x0000000000babda4: mov        x19, x0
0x0000000000babda8: ldrb       w8, [x0, #0x18]
0x0000000000babdac: tbnz       w8, #0, #0xbabdb8
0x0000000000babdb0: mov        x0, x19
0x0000000000babdb4: bl         #0xbabdcc
0x0000000000babdb8: mov        x0, x19
0x0000000000babdbc: ldp        x29, x30, [sp, #0x10]
0x0000000000babdc0: ldp        x20, x19, [sp], #0x20
0x0000000000babdc4: ret        
0x0000000000babdc8: bl         #0x18bd8
