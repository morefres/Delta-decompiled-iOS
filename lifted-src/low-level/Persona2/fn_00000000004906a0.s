; instruction-faithful ARM64 fallback for Persona2::function_4906a0
0x00000000004906a0: stp        x29, x30, [sp, #-0x10]!
0x00000000004906a4: mov        x29, sp
0x00000000004906a8: adrp       x8, #0x67b000
0x00000000004906ac: ldr        x0, [x8, #0x8f8]
0x00000000004906b0: bl         #0x4c7d80
0x00000000004906b4: mov        x29, x29
0x00000000004906b8: bl         #0x4c2380
0x00000000004906bc: ldp        x29, x30, [sp], #0x10
0x00000000004906c0: ret        
