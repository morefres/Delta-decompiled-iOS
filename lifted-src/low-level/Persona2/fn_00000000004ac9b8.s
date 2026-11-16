; instruction-faithful ARM64 fallback for Persona2::function_4ac9b8
0x00000000004ac9b8: stp        x29, x30, [sp, #-0x10]!
0x00000000004ac9bc: mov        x29, sp
0x00000000004ac9c0: mov        x8, x0
0x00000000004ac9c4: adrp       x9, #0x6c0000
0x00000000004ac9c8: ldr        x0, [x9, #0x650]
0x00000000004ac9cc: cbz        x0, #0x4ac9dc
0x00000000004ac9d0: mov        x1, #0
0x00000000004ac9d4: ldp        x29, x30, [sp], #0x10
0x00000000004ac9d8: ret        
0x00000000004ac9dc: adrp       x1, #0x556000
0x00000000004ac9e0: add        x1, x1, #0x770
0x00000000004ac9e4: mov        x0, x8
0x00000000004ac9e8: bl         #0x4c2794
0x00000000004ac9ec: ldp        x29, x30, [sp], #0x10
0x00000000004ac9f0: ret        
