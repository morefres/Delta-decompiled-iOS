; instruction-faithful ARM64 fallback for Persona2::function_19d1a0
0x000000000019d1a0: stp        x24, x23, [sp, #-0x30]!
0x000000000019d1a4: stp        x22, x19, [sp, #0x10]
0x000000000019d1a8: stp        x29, x30, [sp, #0x20]
0x000000000019d1ac: add        x29, sp, #0x20
0x000000000019d1b0: mov        x19, x2
0x000000000019d1b4: mov        x22, x1
0x000000000019d1b8: mov        x23, x21
0x000000000019d1bc: mov        x24, x0
0x000000000019d1c0: bl         #0x19d26c
0x000000000019d1c4: mov        x3, x0
0x000000000019d1c8: mov        x0, x24
0x000000000019d1cc: mov        x1, x22
0x000000000019d1d0: mov        x2, x19
0x000000000019d1d4: mov        x21, x23
0x000000000019d1d8: bl         #0x4c08c8
0x000000000019d1dc: ldp        x29, x30, [sp, #0x20]
0x000000000019d1e0: ldp        x22, x19, [sp, #0x10]
0x000000000019d1e4: ldp        x24, x23, [sp], #0x30
0x000000000019d1e8: ret        
