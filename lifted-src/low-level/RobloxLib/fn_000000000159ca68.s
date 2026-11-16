; instruction-faithful ARM64 fallback for RobloxLib::function_159ca68
0x000000000159ca68: stp        x20, x19, [sp, #-0x20]!
0x000000000159ca6c: stp        x29, x30, [sp, #0x10]
0x000000000159ca70: add        x29, sp, #0x10
0x000000000159ca74: mov        x19, x0
0x000000000159ca78: mov        x20, x1
0x000000000159ca7c: ldr        x8, [x20], #0x28
0x000000000159ca80: str        x8, [x0]
0x000000000159ca84: str        xzr, [x0, #0x20]
0x000000000159ca88: add        x0, x0, #8
0x000000000159ca8c: add        x1, x1, #8
0x000000000159ca90: bl         #0x19204
0x000000000159ca94: str        xzr, [x19, #0x40]
0x000000000159ca98: add        x0, x19, #0x28
0x000000000159ca9c: mov        x1, x20
0x000000000159caa0: bl         #0x19204
0x000000000159caa4: ldp        x29, x30, [sp, #0x10]
0x000000000159caa8: ldp        x20, x19, [sp], #0x20
0x000000000159caac: ret        
0x000000000159cab0: mov        x20, x0
0x000000000159cab4: add        x0, x19, #8
0x000000000159cab8: bl         #0x18c70
0x000000000159cabc: mov        x0, x20
0x000000000159cac0: bl         #0x4b97984
