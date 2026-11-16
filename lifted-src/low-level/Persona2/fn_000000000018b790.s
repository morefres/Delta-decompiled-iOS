; instruction-faithful ARM64 fallback for Persona2::function_18b790
0x000000000018b790: stp        x29, x30, [sp, #-0x10]!
0x000000000018b794: mov        x29, sp
0x000000000018b798: mov        x8, x0
0x000000000018b79c: adrp       x9, #0x6a5000
0x000000000018b7a0: ldr        x0, [x9, #0x5d8]
0x000000000018b7a4: cbz        x0, #0x18b7b0
0x000000000018b7a8: mov        x1, #0
0x000000000018b7ac: b          #0x18b7c0
0x000000000018b7b0: adrp       x1, #0x546000
0x000000000018b7b4: add        x1, x1, #0x10
0x000000000018b7b8: mov        x0, x8
0x000000000018b7bc: bl         #0x4c2794
0x000000000018b7c0: ldp        x29, x30, [sp], #0x10
0x000000000018b7c4: ret        
