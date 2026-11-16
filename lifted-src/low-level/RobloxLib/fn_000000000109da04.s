; instruction-faithful ARM64 fallback for RobloxLib::function_109da04
0x000000000109da04: stp        x20, x19, [sp, #-0x20]!
0x000000000109da08: stp        x29, x30, [sp, #0x10]
0x000000000109da0c: add        x29, sp, #0x10
0x000000000109da10: mov        x19, x1
0x000000000109da14: mov        x20, x0
0x000000000109da18: bl         #0x109d6e0
0x000000000109da1c: mov        x0, x20
0x000000000109da20: mov        x1, x19
0x000000000109da24: mov        w2, #1
0x000000000109da28: ldp        x29, x30, [sp, #0x10]
0x000000000109da2c: ldp        x20, x19, [sp], #0x20
0x000000000109da30: b          #0x109d464
0x000000000109da34: sub        sp, sp, #0x30
0x000000000109da38: stp        x20, x19, [sp, #0x10]
0x000000000109da3c: stp        x29, x30, [sp, #0x20]
0x000000000109da40: add        x29, sp, #0x20
0x000000000109da44: ldr        w8, [x0]
0x000000000109da48: cbz        w8, #0x109da80
0x000000000109da4c: mov        x19, x0
0x000000000109da50: mov        w2, #0
0x000000000109da54: bl         #0x109d464
0x000000000109da58: tbnz       x0, #0x20, #0x109da80
0x000000000109da5c: ldr        x8, [x19, #8]
0x000000000109da60: ldr        w8, [x8, w0, uxtw #2]
0x000000000109da64: ldr        w9, [x19, #0x18]
0x000000000109da68: mov        x0, sp
0x000000000109da6c: and        w2, w9, w8
0x000000000109da70: mov        x1, x19
0x000000000109da74: bl         #0x20f3b0
0x000000000109da78: ldr        x0, [sp]
0x000000000109da7c: b          #0x109da88
0x000000000109da80: mov        x0, #0
0x000000000109da84: str        wzr, [sp, #8]
0x000000000109da88: ldr        x1, [sp, #8]
0x000000000109da8c: ldp        x29, x30, [sp, #0x20]
0x000000000109da90: ldp        x20, x19, [sp, #0x10]
0x000000000109da94: add        sp, sp, #0x30
0x000000000109da98: ret        
