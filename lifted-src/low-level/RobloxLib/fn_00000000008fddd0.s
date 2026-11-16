; instruction-faithful ARM64 fallback for RobloxLib::function_8fddd0
0x00000000008fddd0: stp        x20, x19, [sp, #-0x20]!
0x00000000008fddd4: stp        x29, x30, [sp, #0x10]
0x00000000008fddd8: add        x29, sp, #0x10
0x00000000008fdddc: mov        x19, x0
0x00000000008fdde0: bl         #0x8fde00
0x00000000008fdde4: ldr        x0, [x19]
0x00000000008fdde8: bl         #0x47e93a8
0x00000000008fddec: mov        x0, x19
0x00000000008fddf0: ldp        x29, x30, [sp, #0x10]
0x00000000008fddf4: ldp        x20, x19, [sp], #0x20
0x00000000008fddf8: ret        
0x00000000008fddfc: bl         #0x18bd8
