; instruction-faithful ARM64 fallback for RobloxLib::ctor_8063
0x000000000114ed08: stp        x29, x30, [sp, #-0x10]!
0x000000000114ed0c: mov        x29, sp
0x000000000114ed10: bl         #0x417f228
0x000000000114ed14: adrp       x1, #0x52f1000
0x000000000114ed18: add        x1, x1, #0x927
0x000000000114ed1c: adrp       x3, #0x114e000
0x000000000114ed20: add        x3, x3, #0x754
0x000000000114ed24: mov        w2, #0xf
0x000000000114ed28: bl         #0x417f26c
0x000000000114ed2c: adrp       x8, #0x65e5000
0x000000000114ed30: str        w0, [x8, #0x590]
0x000000000114ed34: ldp        x29, x30, [sp], #0x10
0x000000000114ed38: ret        
