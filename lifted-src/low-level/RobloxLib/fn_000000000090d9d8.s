; instruction-faithful ARM64 fallback for RobloxLib::function_90d9d8
0x000000000090d9d8: sub        sp, sp, #0x30
0x000000000090d9dc: stp        x20, x19, [sp, #0x10]
0x000000000090d9e0: stp        x29, x30, [sp, #0x20]
0x000000000090d9e4: add        x29, sp, #0x20
0x000000000090d9e8: mov        x19, x1
0x000000000090d9ec: mov        x20, x0
0x000000000090d9f0: str        x1, [x0]
0x000000000090d9f4: mov        w0, #0x20
0x000000000090d9f8: bl         #0x47e9370
0x000000000090d9fc: adrp       x8, #0x5c6f000
0x000000000090da00: add        x8, x8, #0xab0
0x000000000090da04: stp        x8, xzr, [x0]
0x000000000090da08: stp        xzr, x19, [x0, #0x10]
0x000000000090da0c: str        x0, [x20, #8]
0x000000000090da10: mov        x0, x20
0x000000000090da14: ldp        x29, x30, [sp, #0x20]
0x000000000090da18: ldp        x20, x19, [sp, #0x10]
0x000000000090da1c: add        sp, sp, #0x30
0x000000000090da20: ret        
0x000000000090da24: mov        x20, x0
0x000000000090da28: str        xzr, [sp, #8]
0x000000000090da2c: cbz        x19, #0x90da3c
0x000000000090da30: add        x0, sp, #8
0x000000000090da34: mov        x1, x19
0x000000000090da38: bl         #0x90daa4
0x000000000090da3c: mov        x0, x20
0x000000000090da40: bl         #0x4b97984
