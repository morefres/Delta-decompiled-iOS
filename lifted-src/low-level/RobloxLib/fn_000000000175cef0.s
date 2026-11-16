; instruction-faithful ARM64 fallback for RobloxLib::function_175cef0
0x000000000175cef0: stp        x20, x19, [sp, #-0x20]!
0x000000000175cef4: stp        x29, x30, [sp, #0x10]
0x000000000175cef8: add        x29, sp, #0x10
0x000000000175cefc: mov        x19, x0
0x000000000175cf00: add        x0, x0, #0x60
0x000000000175cf04: bl         #0x18c70
0x000000000175cf08: ldr        x8, [x19, #0x18]
0x000000000175cf0c: cbz        x8, #0x175cf1c
0x000000000175cf10: ldr        x8, [x8, #0x10]
0x000000000175cf14: add        x0, x19, #0x20
0x000000000175cf18: blr        x8
0x000000000175cf1c: mov        x0, x19
0x000000000175cf20: ldp        x29, x30, [sp, #0x10]
0x000000000175cf24: ldp        x20, x19, [sp], #0x20
0x000000000175cf28: ret        
0x000000000175cf2c: bl         #0x18bd8
