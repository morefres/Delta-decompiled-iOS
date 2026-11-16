; instruction-faithful ARM64 fallback for RobloxLib::function_8fdda0
0x00000000008fdda0: stp        x20, x19, [sp, #-0x20]!
0x00000000008fdda4: stp        x29, x30, [sp, #0x10]
0x00000000008fdda8: add        x29, sp, #0x10
0x00000000008fddac: mov        x19, x0
0x00000000008fddb0: bl         #0x8fdd48
0x00000000008fddb4: ldr        x0, [x19]
0x00000000008fddb8: bl         #0x47e93a8
0x00000000008fddbc: mov        x0, x19
0x00000000008fddc0: ldp        x29, x30, [sp, #0x10]
0x00000000008fddc4: ldp        x20, x19, [sp], #0x20
0x00000000008fddc8: ret        
0x00000000008fddcc: bl         #0x18bd8
