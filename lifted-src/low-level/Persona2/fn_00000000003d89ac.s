; instruction-faithful ARM64 fallback for Persona2::function_3d89ac
0x00000000003d89ac: stp        d9, d8, [sp, #-0x40]!
0x00000000003d89b0: stp        x22, x21, [sp, #0x10]
0x00000000003d89b4: stp        x20, x19, [sp, #0x20]
0x00000000003d89b8: stp        x29, x30, [sp, #0x30]
0x00000000003d89bc: add        x29, sp, #0x30
0x00000000003d89c0: mov        x20, x1
0x00000000003d89c4: mov        x19, x0
0x00000000003d89c8: fmov       d8, d0
0x00000000003d89cc: mov        x21, x8
0x00000000003d89d0: adrp       x0, #0x6b9000
0x00000000003d89d4: add        x0, x0, #0xef0
0x00000000003d89d8: bl         #0x92e4
0x00000000003d89dc: str        x0, [x21, #0x18]
0x00000000003d89e0: mov        x8, x21
0x00000000003d89e4: fmov       d0, d8
0x00000000003d89e8: blr        x19
0x00000000003d89ec: ldp        x29, x30, [sp, #0x30]
0x00000000003d89f0: ldp        x20, x19, [sp, #0x20]
0x00000000003d89f4: ldp        x22, x21, [sp, #0x10]
0x00000000003d89f8: ldp        d9, d8, [sp], #0x40
0x00000000003d89fc: ret        
