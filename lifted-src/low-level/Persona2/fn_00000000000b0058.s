; instruction-faithful ARM64 fallback for Persona2::function_b0058
0x00000000000b0058: stp        x29, x30, [sp, #-0x10]!
0x00000000000b005c: mov        x29, sp
0x00000000000b0060: mov        x8, x0
0x00000000000b0064: adrp       x9, #0x6a0000
0x00000000000b0068: ldr        x0, [x9, #0x880]
0x00000000000b006c: cbz        x0, #0xb0078
0x00000000000b0070: mov        x1, #0
0x00000000000b0074: b          #0xb0088
0x00000000000b0078: adrp       x1, #0x542000
0x00000000000b007c: add        x1, x1, #0xd84
0x00000000000b0080: mov        x0, x8
0x00000000000b0084: bl         #0x4c2794
0x00000000000b0088: ldp        x29, x30, [sp], #0x10
0x00000000000b008c: ret        
