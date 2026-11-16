; instruction-faithful ARM64 fallback for Persona2::function_29b788
0x000000000029b788: sub        sp, sp, #0x30
0x000000000029b78c: stp        x22, x21, [sp, #0x10]
0x000000000029b790: stp        x29, x30, [sp, #0x20]
0x000000000029b794: add        x29, sp, #0x20
0x000000000029b798: mov        x21, #0
0x000000000029b79c: bl         #0x29b7c0
0x000000000029b7a0: cbz        x21, #0x29b7ac
0x000000000029b7a4: bl         #0x10e298
0x000000000029b7a8: mov        w0, #0
0x000000000029b7ac: and        w0, w0, #1
0x000000000029b7b0: ldp        x29, x30, [sp, #0x20]
0x000000000029b7b4: ldp        x22, x21, [sp, #0x10]
0x000000000029b7b8: add        sp, sp, #0x30
0x000000000029b7bc: ret        
