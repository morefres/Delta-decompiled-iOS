; instruction-faithful ARM64 fallback for Persona2::function_3c9a44
0x00000000003c9a44: stp        x29, x30, [sp, #-0x10]!
0x00000000003c9a48: mov        x29, sp
0x00000000003c9a4c: ldr        x0, [x20, #0x10]
0x00000000003c9a50: bl         #0x4c2590
0x00000000003c9a54: ldr        x0, [x20, #0x18]
0x00000000003c9a58: bl         #0x4c2968
0x00000000003c9a5c: mov        x0, x20
0x00000000003c9a60: mov        w1, #0x28
0x00000000003c9a64: mov        w2, #7
0x00000000003c9a68: ldp        x29, x30, [sp], #0x10
0x00000000003c9a6c: b          #0x4c25f0
0x00000000003c9a70: stp        x29, x30, [sp, #-0x10]!
0x00000000003c9a74: mov        x29, sp
0x00000000003c9a78: adrp       x0, #0x6b7000
0x00000000003c9a7c: add        x0, x0, #0xe30
0x00000000003c9a80: bl         #0x4c2344
0x00000000003c9a84: mov        x1, #0
0x00000000003c9a88: ldp        x29, x30, [sp], #0x10
0x00000000003c9a8c: ret        
