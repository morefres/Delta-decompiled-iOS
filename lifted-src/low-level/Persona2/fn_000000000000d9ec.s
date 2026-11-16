; instruction-faithful ARM64 fallback for Persona2::function_d9ec
0x000000000000d9ec: stp        x20, x19, [sp, #-0x20]!
0x000000000000d9f0: stp        x29, x30, [sp, #0x10]
0x000000000000d9f4: add        x29, sp, #0x10
0x000000000000d9f8: mov        x20, x0
0x000000000000d9fc: and        x0, x1, #1
0x000000000000da00: bl         #0x4c1714
0x000000000000da04: ldp        x29, x30, [sp, #0x10]
0x000000000000da08: ldp        x20, x19, [sp], #0x20
0x000000000000da0c: ret        
0x000000000000da10: sub        sp, sp, #0x70
0x000000000000da14: stp        x20, x19, [sp, #0x50]
0x000000000000da18: stp        x29, x30, [sp, #0x60]
0x000000000000da1c: add        x29, sp, #0x60
0x000000000000da20: mov        x19, x0
0x000000000000da24: add        x8, sp, #8
0x000000000000da28: mov        x0, #0
0x000000000000da2c: bl         #0x4c16fc
0x000000000000da30: and        x0, x19, #1
0x000000000000da34: add        x20, sp, #8
0x000000000000da38: bl         #0x4c1714
0x000000000000da3c: add        x20, sp, #8
0x000000000000da40: bl         #0x4c1744
0x000000000000da44: ldp        x29, x30, [sp, #0x60]
0x000000000000da48: ldp        x20, x19, [sp, #0x50]
0x000000000000da4c: add        sp, sp, #0x70
0x000000000000da50: ret        
