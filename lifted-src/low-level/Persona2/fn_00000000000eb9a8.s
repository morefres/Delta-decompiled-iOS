; instruction-faithful ARM64 fallback for Persona2::function_eb9a8
0x00000000000eb9a8: stp        x29, x30, [sp, #-0x10]!
0x00000000000eb9ac: mov        x29, sp
0x00000000000eb9b0: mov        x8, x0
0x00000000000eb9b4: adrp       x9, #0x6a1000
0x00000000000eb9b8: ldr        x0, [x9, #0xa88]
0x00000000000eb9bc: cbz        x0, #0xeb9c8
0x00000000000eb9c0: mov        x1, #0
0x00000000000eb9c4: b          #0xeb9d8
0x00000000000eb9c8: adrp       x1, #0x543000
0x00000000000eb9cc: add        x1, x1, #0xa30
0x00000000000eb9d0: mov        x0, x8
0x00000000000eb9d4: bl         #0x4c2794
0x00000000000eb9d8: ldp        x29, x30, [sp], #0x10
0x00000000000eb9dc: ret        
