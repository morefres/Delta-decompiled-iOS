; instruction-faithful ARM64 fallback for RobloxLib::function_797404
0x0000000000797404: stp        x20, x19, [sp, #-0x20]!
0x0000000000797408: stp        x29, x30, [sp, #0x10]
0x000000000079740c: add        x29, sp, #0x10
0x0000000000797410: mov        x19, x8
0x0000000000797414: bl         #0x590528
0x0000000000797418: str        x0, [x19]
0x000000000079741c: ldp        x29, x30, [sp, #0x10]
0x0000000000797420: ldp        x20, x19, [sp], #0x20
0x0000000000797424: ret        
