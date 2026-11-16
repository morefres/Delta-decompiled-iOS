; instruction-faithful ARM64 fallback for RobloxLib::function_50da00
0x000000000050da00: stp        x22, x21, [sp, #-0x30]!
0x000000000050da04: stp        x20, x19, [sp, #0x10]
0x000000000050da08: stp        x29, x30, [sp, #0x20]
0x000000000050da0c: add        x29, sp, #0x20
0x000000000050da10: mov        x20, x2
0x000000000050da14: mov        x19, x0
0x000000000050da18: bl         #0x18aac
0x000000000050da1c: bl         #0x440fbd4
0x000000000050da20: mov        x21, x19
0x000000000050da24: str        xzr, [x21, #0x20]!
0x000000000050da28: stur       x0, [x21, #-8]
0x000000000050da2c: mov        x0, x21
0x000000000050da30: mov        x1, x20
0x000000000050da34: bl         #0x53e50
0x000000000050da38: mov        x0, x19
0x000000000050da3c: ldp        x29, x30, [sp, #0x20]
0x000000000050da40: ldp        x20, x19, [sp, #0x10]
0x000000000050da44: ldp        x22, x21, [sp], #0x30
0x000000000050da48: ret        
0x000000000050da4c: mov        x20, x0
0x000000000050da50: ldr        x8, [x21]
0x000000000050da54: cbz        x8, #0x50da70
0x000000000050da58: ldr        x8, [x8, #0x10]
0x000000000050da5c: add        x0, x19, #0x28
0x000000000050da60: blr        x8
0x000000000050da64: b          #0x50da70
0x000000000050da68: bl         #0x18bd8
0x000000000050da6c: mov        x20, x0
0x000000000050da70: ldrsb      w8, [x19, #0x17]
0x000000000050da74: tbz        w8, #0x1f, #0x50da80
0x000000000050da78: ldr        x0, [x19]
0x000000000050da7c: bl         #0x47e93a8
0x000000000050da80: mov        x0, x20
0x000000000050da84: bl         #0x4b97984
