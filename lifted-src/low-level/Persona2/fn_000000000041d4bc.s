; instruction-faithful ARM64 fallback for Persona2::function_41d4bc
0x000000000041d4bc: sub        sp, sp, #0x20
0x000000000041d4c0: stp        x29, x30, [sp, #0x10]
0x000000000041d4c4: add        x29, sp, #0x10
0x000000000041d4c8: bl         #0x41e6ac
0x000000000041d4cc: stp        x20, x0, [sp]
0x000000000041d4d0: adrp       x8, #0x679000
0x000000000041d4d4: ldr        x1, [x8, #0x560]
0x000000000041d4d8: mov        x0, sp
0x000000000041d4dc: bl         #0x4c2338
0x000000000041d4e0: ldp        x29, x30, [sp, #0x10]
0x000000000041d4e4: add        sp, sp, #0x20
0x000000000041d4e8: ret        
