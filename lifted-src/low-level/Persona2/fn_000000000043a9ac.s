; instruction-faithful ARM64 fallback for Persona2::function_43a9ac
0x000000000043a9ac: stp        x20, x19, [sp, #-0x20]!
0x000000000043a9b0: stp        x29, x30, [sp, #0x10]
0x000000000043a9b4: add        x29, sp, #0x10
0x000000000043a9b8: mov        x19, x0
0x000000000043a9bc: adrp       x8, #0x6be000
0x000000000043a9c0: ldr        x0, [x8, #0x5e0]
0x000000000043a9c4: cbz        x0, #0x43a9d0
0x000000000043a9c8: mov        x1, #0
0x000000000043a9cc: b          #0x43a9f4
0x000000000043a9d0: mov        w0, #0xff
0x000000000043a9d4: bl         #0x4c03d0
0x000000000043a9d8: mov        x1, x0
0x000000000043a9dc: mov        x0, x19
0x000000000043a9e0: bl         #0x4c0970
0x000000000043a9e4: cbnz       x1, #0x43a9f4
0x000000000043a9e8: adrp       x8, #0x6be000
0x000000000043a9ec: add        x8, x8, #0x5e0
0x000000000043a9f0: stlr       x0, [x8]
0x000000000043a9f4: ldp        x29, x30, [sp, #0x10]
0x000000000043a9f8: ldp        x20, x19, [sp], #0x20
0x000000000043a9fc: ret        
0x000000000043aa00: stp        x20, x19, [sp, #-0x20]!
0x000000000043aa04: stp        x29, x30, [sp, #0x10]
0x000000000043aa08: add        x29, sp, #0x10
0x000000000043aa0c: ldp        x8, x20, [x20, #0x10]
0x000000000043aa10: mov        x0, #0
0x000000000043aa14: blr        x8
0x000000000043aa18: ldp        x29, x30, [sp, #0x10]
0x000000000043aa1c: ldp        x20, x19, [sp], #0x20
0x000000000043aa20: ret        
