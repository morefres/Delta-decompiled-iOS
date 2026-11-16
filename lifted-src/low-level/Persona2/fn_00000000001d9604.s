; instruction-faithful ARM64 fallback for Persona2::function_1d9604
0x00000000001d9604: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9608: mov        x29, sp
0x00000000001d960c: adrp       x8, #0x6a7000
0x00000000001d9610: ldr        x0, [x8, #0xcc0]
0x00000000001d9614: cbnz       x0, #0x1d9638
0x00000000001d9618: adrp       x0, #0x4e2000
0x00000000001d961c: add        x0, x0, #0x634
0x00000000001d9620: adrp       x1, #0x60c000
0x00000000001d9624: add        x1, x1, #0xa48
0x00000000001d9628: bl         #0x4c27dc
0x00000000001d962c: adrp       x8, #0x6a7000
0x00000000001d9630: add        x8, x8, #0xcc0
0x00000000001d9634: stlr       x0, [x8]
0x00000000001d9638: ldp        x29, x30, [sp], #0x10
0x00000000001d963c: ret        
