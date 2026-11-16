; instruction-faithful ARM64 fallback for Persona2::function_46c9a0
0x000000000046c9a0: stp        x22, x21, [sp, #-0x30]!
0x000000000046c9a4: stp        x20, x19, [sp, #0x10]
0x000000000046c9a8: stp        x29, x30, [sp, #0x20]
0x000000000046c9ac: add        x29, sp, #0x20
0x000000000046c9b0: mov        x21, x0
0x000000000046c9b4: ldr        x0, [x1]
0x000000000046c9b8: cbz        x0, #0x46c9c4
0x000000000046c9bc: mov        x1, #0
0x000000000046c9c0: b          #0x46c9f4
0x000000000046c9c4: mov        x20, x2
0x000000000046c9c8: mov        x19, x1
0x000000000046c9cc: mov        w0, #0xff
0x000000000046c9d0: bl         #0x468f2c
0x000000000046c9d4: mov        x1, x0
0x000000000046c9d8: adrp       x8, #0x5f1000
0x000000000046c9dc: ldr        x8, [x8, #0xe30]
0x000000000046c9e0: add        x2, x8, #8
0x000000000046c9e4: mov        x0, x21
0x000000000046c9e8: blr        x20
0x000000000046c9ec: cbnz       x1, #0x46c9f4
0x000000000046c9f0: stlr       x0, [x19]
0x000000000046c9f4: ldp        x29, x30, [sp, #0x20]
0x000000000046c9f8: ldp        x20, x19, [sp, #0x10]
0x000000000046c9fc: ldp        x22, x21, [sp], #0x30
0x000000000046ca00: ret        
