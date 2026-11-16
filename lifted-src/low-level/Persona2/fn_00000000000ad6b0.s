; instruction-faithful ARM64 fallback for Persona2::function_ad6b0
0x00000000000ad6b0: stp        x20, x19, [sp, #-0x20]!
0x00000000000ad6b4: stp        x29, x30, [sp, #0x10]
0x00000000000ad6b8: add        x29, sp, #0x10
0x00000000000ad6bc: add        x0, x20, #0xe0
0x00000000000ad6c0: bl         #0x4c29d4
0x00000000000ad6c4: cbz        x0, #0xad6e4
0x00000000000ad6c8: mov        x20, x0
0x00000000000ad6cc: mov        w0, #1
0x00000000000ad6d0: bl         #0xb0dd8
0x00000000000ad6d4: mov        x0, x20
0x00000000000ad6d8: ldp        x29, x30, [sp, #0x10]
0x00000000000ad6dc: ldp        x20, x19, [sp], #0x20
0x00000000000ad6e0: b          #0x4c2968
0x00000000000ad6e4: ldp        x29, x30, [sp, #0x10]
0x00000000000ad6e8: ldp        x20, x19, [sp], #0x20
0x00000000000ad6ec: ret        
