; instruction-faithful ARM64 fallback for RobloxLib::function_69a588
0x000000000069a588: stp        x20, x19, [sp, #-0x20]!
0x000000000069a58c: stp        x29, x30, [sp, #0x10]
0x000000000069a590: add        x29, sp, #0x10
0x000000000069a594: mov        x19, x0
0x000000000069a598: str        wzr, [x0]
0x000000000069a59c: strb       wzr, [x0, #0x50]
0x000000000069a5a0: movi       v0.16b, #0
0x000000000069a5a4: stur       q0, [x0, #8]
0x000000000069a5a8: stur       q0, [x0, #0x18]
0x000000000069a5ac: stur       q0, [x0, #0x28]
0x000000000069a5b0: stur       q0, [x0, #0x31]
0x000000000069a5b4: adrp       x1, #0x525c000
0x000000000069a5b8: add        x1, x1, #0x51b
0x000000000069a5bc: add        x0, x0, #0x60
0x000000000069a5c0: bl         #0x69813c
0x000000000069a5c4: mov        x0, x19
0x000000000069a5c8: ldp        x29, x30, [sp, #0x10]
0x000000000069a5cc: ldp        x20, x19, [sp], #0x20
0x000000000069a5d0: ret        
