; instruction-faithful ARM64 fallback for Persona2::function_1ac6a4
0x00000000001ac6a4: stp        x29, x30, [sp, #-0x10]!
0x00000000001ac6a8: mov        x29, sp
0x00000000001ac6ac: mov        x8, x0
0x00000000001ac6b0: adrp       x9, #0x6a6000
0x00000000001ac6b4: ldr        x0, [x9, #0x1b8]
0x00000000001ac6b8: cbz        x0, #0x1ac6c4
0x00000000001ac6bc: mov        x1, #0
0x00000000001ac6c0: b          #0x1ac6d4
0x00000000001ac6c4: adrp       x1, #0x546000
0x00000000001ac6c8: add        x1, x1, #0x6d4
0x00000000001ac6cc: mov        x0, x8
0x00000000001ac6d0: bl         #0x4c2794
0x00000000001ac6d4: ldp        x29, x30, [sp], #0x10
0x00000000001ac6d8: ret        
