; instruction-faithful ARM64 fallback for Persona2::function_b4908
0x00000000000b4908: stp        x29, x30, [sp, #-0x10]!
0x00000000000b490c: mov        x29, sp
0x00000000000b4910: adrp       x8, #0x6a0000
0x00000000000b4914: ldr        x0, [x8, #0xa60]
0x00000000000b4918: cbnz       x0, #0xb493c
0x00000000000b491c: adrp       x0, #0x4d3000
0x00000000000b4920: add        x0, x0, #0xc0
0x00000000000b4924: adrp       x1, #0x5fa000
0x00000000000b4928: add        x1, x1, #0x118
0x00000000000b492c: bl         #0x4c27dc
0x00000000000b4930: adrp       x8, #0x6a0000
0x00000000000b4934: add        x8, x8, #0xa60
0x00000000000b4938: stlr       x0, [x8]
0x00000000000b493c: ldp        x29, x30, [sp], #0x10
0x00000000000b4940: ret        
