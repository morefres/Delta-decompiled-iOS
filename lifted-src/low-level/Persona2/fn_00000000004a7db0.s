; instruction-faithful ARM64 fallback for Persona2::function_4a7db0
0x00000000004a7db0: sub        sp, sp, #0x20
0x00000000004a7db4: stp        x29, x30, [sp, #0x10]
0x00000000004a7db8: add        x29, sp, #0x10
0x00000000004a7dbc: adrp       x8, #0x67b000
0x00000000004a7dc0: ldr        x8, [x8, #0xf48]
0x00000000004a7dc4: stp        x0, x8, [sp]
0x00000000004a7dc8: adrp       x8, #0x67b000
0x00000000004a7dcc: ldr        x1, [x8, #0x2b0]
0x00000000004a7dd0: mov        x0, sp
0x00000000004a7dd4: bl         #0x4c2338
0x00000000004a7dd8: ldp        x29, x30, [sp, #0x10]
0x00000000004a7ddc: add        sp, sp, #0x20
0x00000000004a7de0: ret        
