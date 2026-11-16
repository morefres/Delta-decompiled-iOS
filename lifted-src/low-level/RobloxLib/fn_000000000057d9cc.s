; instruction-faithful ARM64 fallback for RobloxLib::function_57d9cc
0x000000000057d9cc: sub        sp, sp, #0x60
0x000000000057d9d0: stp        d9, d8, [sp, #0x20]
0x000000000057d9d4: stp        x22, x21, [sp, #0x30]
0x000000000057d9d8: stp        x20, x19, [sp, #0x40]
0x000000000057d9dc: stp        x29, x30, [sp, #0x50]
0x000000000057d9e0: add        x29, sp, #0x50
0x000000000057d9e4: fmov       d8, d0
0x000000000057d9e8: mov        x19, x2
0x000000000057d9ec: mov        x20, x1
0x000000000057d9f0: mov        x21, x8
0x000000000057d9f4: ldr        x22, [x0, #0x20]
0x000000000057d9f8: str        xzr, [sp, #0x18]
0x000000000057d9fc: mov        x0, sp
0x000000000057da00: mov        x1, x3
0x000000000057da04: bl         #0x18bf0
0x000000000057da08: mov        x3, sp
0x000000000057da0c: mov        x8, x21
0x000000000057da10: mov        x0, x22
0x000000000057da14: mov        x1, x20
0x000000000057da18: mov        x2, x19
0x000000000057da1c: fmov       d0, d8
0x000000000057da20: bl         #0x57da58
0x000000000057da24: mov        x0, sp
0x000000000057da28: bl         #0x18c70
0x000000000057da2c: ldp        x29, x30, [sp, #0x50]
0x000000000057da30: ldp        x20, x19, [sp, #0x40]
0x000000000057da34: ldp        x22, x21, [sp, #0x30]
0x000000000057da38: ldp        d9, d8, [sp, #0x20]
0x000000000057da3c: add        sp, sp, #0x60
0x000000000057da40: ret        
0x000000000057da44: mov        x19, x0
0x000000000057da48: mov        x0, sp
0x000000000057da4c: bl         #0x18c70
0x000000000057da50: mov        x0, x19
0x000000000057da54: bl         #0x4b97984
