; instruction-faithful ARM64 fallback for RobloxLib::function_17ddf84
0x00000000017ddf84: stp        x22, x21, [sp, #-0x30]!
0x00000000017ddf88: stp        x20, x19, [sp, #0x10]
0x00000000017ddf8c: stp        x29, x30, [sp, #0x20]
0x00000000017ddf90: add        x29, sp, #0x20
0x00000000017ddf94: mov        x19, x2
0x00000000017ddf98: mov        x20, x1
0x00000000017ddf9c: mov        x21, x0
0x00000000017ddfa0: stp        xzr, xzr, [x0], #0x10
0x00000000017ddfa4: mov        x1, x2
0x00000000017ddfa8: bl         #0x69813c
0x00000000017ddfac: add        x0, x21, #0x18
0x00000000017ddfb0: mov        x1, x19
0x00000000017ddfb4: bl         #0x6963c4
0x00000000017ddfb8: str        x20, [x21, #0x20]
0x00000000017ddfbc: strb       wzr, [x21, #0x128]
0x00000000017ddfc0: strh       wzr, [x21, #0x130]
0x00000000017ddfc4: strb       wzr, [x21, #0x132]
0x00000000017ddfc8: movi       v0.16b, #0
0x00000000017ddfcc: stur       q0, [x21, #0x28]
0x00000000017ddfd0: stur       q0, [x21, #0x38]
0x00000000017ddfd4: str        xzr, [x21, #0x48]
0x00000000017ddfd8: add        x0, x21, #0x138
0x00000000017ddfdc: bl         #0x6991e4
0x00000000017ddfe0: mov        x0, x21
0x00000000017ddfe4: ldp        x29, x30, [sp, #0x20]
0x00000000017ddfe8: ldp        x20, x19, [sp, #0x10]
0x00000000017ddfec: ldp        x22, x21, [sp], #0x30
0x00000000017ddff0: ret        
