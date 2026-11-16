; instruction-faithful ARM64 fallback for RobloxLib::function_dffed4
0x0000000000dffed4: stp        x20, x19, [sp, #-0x20]!
0x0000000000dffed8: stp        x29, x30, [sp, #0x10]
0x0000000000dffedc: add        x29, sp, #0x10
0x0000000000dffee0: mov        x19, x1
0x0000000000dffee4: strb       w1, [x0, #0x222]
0x0000000000dffee8: bl         #0xdff51c
0x0000000000dffeec: cbz        x0, #0xdffef4
0x0000000000dffef0: strb       w19, [x0, #0x1a]
0x0000000000dffef4: ldp        x29, x30, [sp, #0x10]
0x0000000000dffef8: ldp        x20, x19, [sp], #0x20
0x0000000000dffefc: ret        
