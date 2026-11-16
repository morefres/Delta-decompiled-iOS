; instruction-faithful ARM64 fallback for RobloxLib::function_175da00
0x000000000175da00: sub        sp, sp, #0x40
0x000000000175da04: stp        x20, x19, [sp, #0x20]
0x000000000175da08: stp        x29, x30, [sp, #0x30]
0x000000000175da0c: add        x29, sp, #0x30
0x000000000175da10: mov        x19, x8
0x000000000175da14: str        x0, [sp, #0x18]
0x000000000175da18: bl         #0x1e6ff54
0x000000000175da1c: ldr        x8, [x0, #0x1a8]
0x000000000175da20: adrp       x9, #0x6673000
0x000000000175da24: add        x9, x9, #0x550
0x000000000175da28: cmp        x8, #0
0x000000000175da2c: csel       x8, x9, x8, eq
0x000000000175da30: ldr        w3, [x8]
0x000000000175da34: adrp       x4, #0x175d000
0x000000000175da38: add        x4, x4, #0xabc
0x000000000175da3c: add        x8, sp, #8
0x000000000175da40: add        x5, sp, #0x18
0x000000000175da44: mov        w0, #0x41d
0x000000000175da48: mov        w1, #0x118
0x000000000175da4c: mov        w2, #8
0x000000000175da50: bl         #0x20ba8
0x000000000175da54: ldp        x9, x8, [sp, #8]
0x000000000175da58: stp        x9, x8, [x19]
0x000000000175da5c: cbz        x8, #0x175daac
0x000000000175da60: add        x8, x8, #8
0x000000000175da64: ldxr       x9, [x8]
0x000000000175da68: add        x9, x9, #1
0x000000000175da6c: stxr       w10, x9, [x8]
0x000000000175da70: cbnz       w10, #0x175da64
0x000000000175da74: ldr        x19, [sp, #0x10]
0x000000000175da78: cbz        x19, #0x175daac
0x000000000175da7c: add        x8, x19, #8
0x000000000175da80: ldaxr      x9, [x8]
0x000000000175da84: sub        x10, x9, #1
0x000000000175da88: stlxr      w11, x10, [x8]
0x000000000175da8c: cbnz       w11, #0x175da80
0x000000000175da90: cbnz       x9, #0x175daac
0x000000000175da94: ldr        x8, [x19]
0x000000000175da98: ldr        x8, [x8, #0x10]
0x000000000175da9c: mov        x0, x19
0x000000000175daa0: blr        x8
0x000000000175daa4: mov        x0, x19
0x000000000175daa8: bl         #0x4b9808c
0x000000000175daac: ldp        x29, x30, [sp, #0x30]
0x000000000175dab0: ldp        x20, x19, [sp, #0x20]
0x000000000175dab4: add        sp, sp, #0x40
0x000000000175dab8: ret        
