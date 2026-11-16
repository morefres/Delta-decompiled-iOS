; instruction-faithful ARM64 fallback for RobloxLib::function_136bbf0
0x000000000136bbf0: stp        x20, x19, [sp, #-0x20]!
0x000000000136bbf4: stp        x29, x30, [sp, #0x10]
0x000000000136bbf8: add        x29, sp, #0x10
0x000000000136bbfc: mov        x19, x0
0x000000000136bc00: cbz        w1, #0x136bc2c
0x000000000136bc04: mov        x20, x1
0x000000000136bc08: mov        x0, x19
0x000000000136bc0c: bl         #0x214184
0x000000000136bc10: stp        xzr, x0, [x19, #8]
0x000000000136bc14: stp        wzr, w20, [x19]
0x000000000136bc18: mov        x0, x19
0x000000000136bc1c: mov        w1, #0
0x000000000136bc20: ldp        x29, x30, [sp, #0x10]
0x000000000136bc24: ldp        x20, x19, [sp], #0x20
0x000000000136bc28: b          #0x136bc40
0x000000000136bc2c: movi       v0.16b, #0
0x000000000136bc30: stp        q0, q0, [x19]
0x000000000136bc34: ldp        x29, x30, [sp, #0x10]
0x000000000136bc38: ldp        x20, x19, [sp], #0x20
0x000000000136bc3c: ret        
