; instruction-faithful ARM64 fallback for RobloxLib::function_165d9f0
0x000000000165d9f0: stp        x22, x21, [sp, #-0x30]!
0x000000000165d9f4: stp        x20, x19, [sp, #0x10]
0x000000000165d9f8: stp        x29, x30, [sp, #0x20]
0x000000000165d9fc: add        x29, sp, #0x20
0x000000000165da00: mov        x20, x2
0x000000000165da04: mov        x19, x0
0x000000000165da08: bl         #0x18aac
0x000000000165da0c: bl         #0x440fbd4
0x000000000165da10: mov        x21, x19
0x000000000165da14: str        xzr, [x21, #0x20]!
0x000000000165da18: stur       x0, [x21, #-8]
0x000000000165da1c: mov        x0, x21
0x000000000165da20: mov        x1, x20
0x000000000165da24: bl         #0x53e50
0x000000000165da28: mov        x0, x19
0x000000000165da2c: ldp        x29, x30, [sp, #0x20]
0x000000000165da30: ldp        x20, x19, [sp, #0x10]
0x000000000165da34: ldp        x22, x21, [sp], #0x30
0x000000000165da38: ret        
0x000000000165da3c: mov        x20, x0
0x000000000165da40: ldr        x8, [x21]
0x000000000165da44: cbz        x8, #0x165da60
0x000000000165da48: ldr        x8, [x8, #0x10]
0x000000000165da4c: add        x0, x19, #0x28
0x000000000165da50: blr        x8
0x000000000165da54: b          #0x165da60
0x000000000165da58: bl         #0x18bd8
0x000000000165da5c: mov        x20, x0
0x000000000165da60: ldrsb      w8, [x19, #0x17]
0x000000000165da64: tbz        w8, #0x1f, #0x165da70
0x000000000165da68: ldr        x0, [x19]
0x000000000165da6c: bl         #0x47e93a8
0x000000000165da70: mov        x0, x20
0x000000000165da74: bl         #0x4b97984
