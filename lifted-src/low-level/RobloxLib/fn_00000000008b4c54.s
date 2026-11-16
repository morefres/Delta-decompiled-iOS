; instruction-faithful ARM64 fallback for RobloxLib::function_8b4c54
0x00000000008b4c54: stp        x20, x19, [sp, #-0x20]!
0x00000000008b4c58: stp        x29, x30, [sp, #0x10]
0x00000000008b4c5c: add        x29, sp, #0x10
0x00000000008b4c60: mov        x19, x0
0x00000000008b4c64: bl         #0x8b4c88
0x00000000008b4c68: ldr        x0, [x19]
0x00000000008b4c6c: cbz        x0, #0x8b4c74
0x00000000008b4c70: bl         #0x47eaa08
0x00000000008b4c74: mov        x0, x19
0x00000000008b4c78: ldp        x29, x30, [sp, #0x10]
0x00000000008b4c7c: ldp        x20, x19, [sp], #0x20
0x00000000008b4c80: ret        
0x00000000008b4c84: bl         #0x18bd8
