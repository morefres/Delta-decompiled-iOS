; instruction-faithful ARM64 fallback for RobloxLib::function_8fbb18
0x00000000008fbb18: stp        x20, x19, [sp, #-0x20]!
0x00000000008fbb1c: stp        x29, x30, [sp, #0x10]
0x00000000008fbb20: add        x29, sp, #0x10
0x00000000008fbb24: mov        x19, x0
0x00000000008fbb28: bl         #0x2a796c
0x00000000008fbb2c: cbz        x0, #0x8fbb40
0x00000000008fbb30: mov        x1, x0
0x00000000008fbb34: mov        x0, x19
0x00000000008fbb38: bl         #0x28cacc
0x00000000008fbb3c: mov        w0, #1
0x00000000008fbb40: ldp        x29, x30, [sp, #0x10]
0x00000000008fbb44: ldp        x20, x19, [sp], #0x20
0x00000000008fbb48: ret        
