; instruction-faithful ARM64 fallback for Persona2::function_6729c
0x000000000006729c: stp        x29, x30, [sp, #-0x10]!
0x00000000000672a0: mov        x29, sp
0x00000000000672a4: mov        x8, x0
0x00000000000672a8: adrp       x9, #0x69f000
0x00000000000672ac: ldr        x0, [x9, #0x4f0]
0x00000000000672b0: cbz        x0, #0x672bc
0x00000000000672b4: mov        x1, #0
0x00000000000672b8: b          #0x672cc
0x00000000000672bc: adrp       x1, #0x542000
0x00000000000672c0: add        x1, x1, #0x468
0x00000000000672c4: mov        x0, x8
0x00000000000672c8: bl         #0x4c2794
0x00000000000672cc: ldp        x29, x30, [sp], #0x10
0x00000000000672d0: ret        
