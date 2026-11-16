; instruction-faithful ARM64 fallback for RobloxLib::function_79af44
0x000000000079af44: stp        x20, x19, [sp, #-0x20]!
0x000000000079af48: stp        x29, x30, [sp, #0x10]
0x000000000079af4c: add        x29, sp, #0x10
0x000000000079af50: mov        w0, #0xe8
0x000000000079af54: bl         #0x47e9370
0x000000000079af58: mov        x19, x0
0x000000000079af5c: bl         #0x799798
0x000000000079af60: mov        x0, x19
0x000000000079af64: ldp        x29, x30, [sp, #0x10]
0x000000000079af68: ldp        x20, x19, [sp], #0x20
0x000000000079af6c: ret        
0x000000000079af70: mov        x20, x0
0x000000000079af74: mov        x0, x19
0x000000000079af78: bl         #0x47e93a8
0x000000000079af7c: mov        x0, x20
0x000000000079af80: bl         #0x4b97984
