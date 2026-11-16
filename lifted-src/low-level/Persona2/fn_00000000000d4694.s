; instruction-faithful ARM64 fallback for Persona2::function_d4694
0x00000000000d4694: stp        x29, x30, [sp, #-0x10]!
0x00000000000d4698: mov        x29, sp
0x00000000000d469c: ldp        x0, x1, [x20, #0x10]
0x00000000000d46a0: ldr        x2, [x20, #0x20]
0x00000000000d46a4: adrp       x3, #0xbc000
0x00000000000d46a8: add        x3, x3, #0xb38
0x00000000000d46ac: adrp       x4, #0xbc000
0x00000000000d46b0: add        x4, x4, #0xb44
0x00000000000d46b4: bl         #0xd4548
0x00000000000d46b8: ldp        x29, x30, [sp], #0x10
0x00000000000d46bc: ret        
