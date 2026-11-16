; instruction-faithful ARM64 fallback for RobloxLib::function_b3ae88
0x0000000000b3ae88: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3ae8c: stp        x29, x30, [sp, #0x10]
0x0000000000b3ae90: add        x29, sp, #0x10
0x0000000000b3ae94: mov        x19, x1
0x0000000000b3ae98: mov        x20, x0
0x0000000000b3ae9c: ldr        x0, [x0, #0xc8]
0x0000000000b3aea0: ldr        x1, [x1]
0x0000000000b3aea4: bl         #0xc94e60
0x0000000000b3aea8: cbz        w0, #0xb3aebc
0x0000000000b3aeac: add        x0, x20, #0x78
0x0000000000b3aeb0: mov        x1, x19
0x0000000000b3aeb4: bl         #0x2a796c
0x0000000000b3aeb8: cbz        x0, #0xb3aec8
0x0000000000b3aebc: ldp        x29, x30, [sp, #0x10]
0x0000000000b3aec0: ldp        x20, x19, [sp], #0x20
0x0000000000b3aec4: ret        
0x0000000000b3aec8: mov        x0, x20
0x0000000000b3aecc: mov        x1, x19
0x0000000000b3aed0: ldp        x29, x30, [sp, #0x10]
0x0000000000b3aed4: ldp        x20, x19, [sp], #0x20
0x0000000000b3aed8: b          #0xb37e4c
