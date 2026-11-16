; instruction-faithful ARM64 fallback for Persona2::function_f1974
0x00000000000f1974: stp        x20, x19, [sp, #-0x20]!
0x00000000000f1978: stp        x29, x30, [sp, #0x10]
0x00000000000f197c: add        x29, sp, #0x10
0x00000000000f1980: mov        x19, x8
0x00000000000f1984: ldp        x8, x1, [x0]
0x00000000000f1988: mov        x0, x8
0x00000000000f198c: bl         #0xf1820
0x00000000000f1990: strb       w0, [x19]
0x00000000000f1994: ldp        x29, x30, [sp, #0x10]
0x00000000000f1998: ldp        x20, x19, [sp], #0x20
0x00000000000f199c: ret        
0x00000000000f19a0: stp        x20, x19, [sp, #-0x20]!
0x00000000000f19a4: stp        x29, x30, [sp, #0x10]
0x00000000000f19a8: add        x29, sp, #0x10
0x00000000000f19ac: mov        x19, x8
0x00000000000f19b0: ldrb       w0, [x20]
0x00000000000f19b4: bl         #0xf18a0
0x00000000000f19b8: stp        x0, x1, [x19]
0x00000000000f19bc: ldp        x29, x30, [sp, #0x10]
0x00000000000f19c0: ldp        x20, x19, [sp], #0x20
0x00000000000f19c4: ret        
0x00000000000f19c8: stp        x20, x19, [sp, #-0x20]!
0x00000000000f19cc: stp        x29, x30, [sp, #0x10]
0x00000000000f19d0: add        x29, sp, #0x10
0x00000000000f19d4: mov        x19, x8
0x00000000000f19d8: bl         #0xf187c
0x00000000000f19dc: str        x0, [x19]
0x00000000000f19e0: ldp        x29, x30, [sp, #0x10]
0x00000000000f19e4: ldp        x20, x19, [sp], #0x20
0x00000000000f19e8: ret        
