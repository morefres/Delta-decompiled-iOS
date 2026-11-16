; instruction-faithful ARM64 fallback for Persona2::function_43e594
0x000000000043e594: sub        sp, sp, #0x30
0x000000000043e598: stp        x29, x30, [sp, #0x20]
0x000000000043e59c: add        x29, sp, #0x20
0x000000000043e5a0: stp        xzr, xzr, [sp, #8]
0x000000000043e5a4: mov        w8, #0x80
0x000000000043e5a8: strb       w8, [sp, #0x18]
0x000000000043e5ac: add        x0, sp, #8
0x000000000043e5b0: bl         #0x43e5c0
0x000000000043e5b4: ldp        x29, x30, [sp, #0x20]
0x000000000043e5b8: add        sp, sp, #0x30
0x000000000043e5bc: ret        
