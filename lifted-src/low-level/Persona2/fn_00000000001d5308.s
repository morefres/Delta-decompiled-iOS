; instruction-faithful ARM64 fallback for Persona2::function_1d5308
0x00000000001d5308: stp        x29, x30, [sp, #-0x10]!
0x00000000001d530c: mov        x29, sp
0x00000000001d5310: adrp       x8, #0x6a7000
0x00000000001d5314: ldr        x0, [x8, #0x948]
0x00000000001d5318: cbnz       x0, #0x1d533c
0x00000000001d531c: adrp       x0, #0x4e1000
0x00000000001d5320: add        x0, x0, #0x748
0x00000000001d5324: adrp       x1, #0x60b000
0x00000000001d5328: add        x1, x1, #0xd20
0x00000000001d532c: bl         #0x4c27dc
0x00000000001d5330: adrp       x8, #0x6a7000
0x00000000001d5334: add        x8, x8, #0x948
0x00000000001d5338: stlr       x0, [x8]
0x00000000001d533c: ldp        x29, x30, [sp], #0x10
0x00000000001d5340: ret        
