; instruction-faithful ARM64 fallback for RobloxLib::function_576cbc
0x0000000000576cbc: stp        x29, x30, [sp, #-0x10]!
0x0000000000576cc0: mov        x29, sp
0x0000000000576cc4: mov        x1, x0
0x0000000000576cc8: ldr        x0, [x0, #0x18]
0x0000000000576ccc: ldr        x8, [x0]
0x0000000000576cd0: ldr        x8, [x8, #0x18]
0x0000000000576cd4: mov        w2, #0x28
0x0000000000576cd8: mov        w3, #8
0x0000000000576cdc: blr        x8
0x0000000000576ce0: ldp        x29, x30, [sp], #0x10
0x0000000000576ce4: ret        
0x0000000000576ce8: bl         #0x18bd8
