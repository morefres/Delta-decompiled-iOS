; instruction-faithful ARM64 fallback for Persona2::function_3a4c34
0x00000000003a4c34: stp        x29, x30, [sp, #-0x10]!
0x00000000003a4c38: mov        x29, sp
0x00000000003a4c3c: ldr        x0, [x20, #0x10]
0x00000000003a4c40: bl         #0x4c2590
0x00000000003a4c44: ldr        x0, [x20, #0x18]
0x00000000003a4c48: bl         #0x4c2590
0x00000000003a4c4c: mov        x0, x20
0x00000000003a4c50: mov        w1, #0x30
0x00000000003a4c54: mov        w2, #7
0x00000000003a4c58: ldp        x29, x30, [sp], #0x10
0x00000000003a4c5c: b          #0x4c25f0
0x00000000003a4c60: stp        x29, x30, [sp, #-0x10]!
0x00000000003a4c64: mov        x29, sp
0x00000000003a4c68: adrp       x0, #0x6b6000
0x00000000003a4c6c: add        x0, x0, #0xc30
0x00000000003a4c70: bl         #0x4c2344
0x00000000003a4c74: mov        x1, #0
0x00000000003a4c78: ldp        x29, x30, [sp], #0x10
0x00000000003a4c7c: ret        
