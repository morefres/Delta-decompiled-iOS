; instruction-faithful ARM64 fallback for Persona2::function_20c4b8
0x000000000020c4b8: stp        x29, x30, [sp, #-0x10]!
0x000000000020c4bc: mov        x29, sp
0x000000000020c4c0: mov        x8, x0
0x000000000020c4c4: adrp       x9, #0x6a9000
0x000000000020c4c8: ldr        x0, [x9, #0x520]
0x000000000020c4cc: cbz        x0, #0x20c4d8
0x000000000020c4d0: mov        x1, #0
0x000000000020c4d4: b          #0x20c4e8
0x000000000020c4d8: adrp       x1, #0x549000
0x000000000020c4dc: add        x1, x1, #0x80
0x000000000020c4e0: mov        x0, x8
0x000000000020c4e4: bl         #0x4c2794
0x000000000020c4e8: ldp        x29, x30, [sp], #0x10
0x000000000020c4ec: ret        
