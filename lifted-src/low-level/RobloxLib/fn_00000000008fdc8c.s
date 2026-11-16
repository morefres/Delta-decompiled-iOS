; instruction-faithful ARM64 fallback for RobloxLib::function_8fdc8c
0x00000000008fdc8c: stp        x20, x19, [sp, #-0x20]!
0x00000000008fdc90: stp        x29, x30, [sp, #0x10]
0x00000000008fdc94: add        x29, sp, #0x10
0x00000000008fdc98: mov        x19, x0
0x00000000008fdc9c: bl         #0x8fdcbc
0x00000000008fdca0: ldr        x0, [x19]
0x00000000008fdca4: bl         #0x47e93a8
0x00000000008fdca8: mov        x0, x19
0x00000000008fdcac: ldp        x29, x30, [sp, #0x10]
0x00000000008fdcb0: ldp        x20, x19, [sp], #0x20
0x00000000008fdcb4: ret        
0x00000000008fdcb8: bl         #0x18bd8
