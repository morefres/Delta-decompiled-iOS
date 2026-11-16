; instruction-faithful ARM64 fallback for Persona2::function_88dc4
0x0000000000088dc4: sub        sp, sp, #0x20
0x0000000000088dc8: stp        x29, x30, [sp, #0x10]
0x0000000000088dcc: add        x29, sp, #0x10
0x0000000000088dd0: bl         #0xd7ac
0x0000000000088dd4: stp        x20, x0, [sp]
0x0000000000088dd8: adrp       x8, #0x679000
0x0000000000088ddc: ldr        x1, [x8, #0x860]
0x0000000000088de0: mov        x0, sp
0x0000000000088de4: bl         #0x4c2338
0x0000000000088de8: bl         #0x88dfc
0x0000000000088dec: bl         #0x89da8
0x0000000000088df0: ldp        x29, x30, [sp, #0x10]
0x0000000000088df4: add        sp, sp, #0x20
0x0000000000088df8: ret        
