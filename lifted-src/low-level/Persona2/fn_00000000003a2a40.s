; instruction-faithful ARM64 fallback for Persona2::function_3a2a40
0x00000000003a2a40: sub        sp, sp, #0x30
0x00000000003a2a44: stp        x20, x19, [sp, #0x10]
0x00000000003a2a48: stp        x29, x30, [sp, #0x20]
0x00000000003a2a4c: add        x29, sp, #0x20
0x00000000003a2a50: mov        x19, x2
0x00000000003a2a54: mov        x20, x0
0x00000000003a2a58: bl         #0x4c2770
0x00000000003a2a5c: stp        x20, x0, [sp]
0x00000000003a2a60: adrp       x8, #0x679000
0x00000000003a2a64: ldr        x1, [x8, #0x6d8]
0x00000000003a2a68: mov        x0, sp
0x00000000003a2a6c: mov        x2, x19
0x00000000003a2a70: bl         #0x4c2338
0x00000000003a2a74: ldp        x29, x30, [sp, #0x20]
0x00000000003a2a78: ldp        x20, x19, [sp, #0x10]
0x00000000003a2a7c: add        sp, sp, #0x30
0x00000000003a2a80: ret        
