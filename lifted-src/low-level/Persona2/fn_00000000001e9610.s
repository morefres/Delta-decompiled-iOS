; instruction-faithful ARM64 fallback for Persona2::function_1e9610
0x00000000001e9610: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9614: mov        x29, sp
0x00000000001e9618: adrp       x8, #0x6a8000
0x00000000001e961c: ldr        x0, [x8, #0x588]
0x00000000001e9620: cbnz       x0, #0x1e9644
0x00000000001e9624: adrp       x0, #0x4e5000
0x00000000001e9628: add        x0, x0, #0x190
0x00000000001e962c: adrp       x1, #0x60f000
0x00000000001e9630: add        x1, x1, #0x508
0x00000000001e9634: bl         #0x4c27dc
0x00000000001e9638: adrp       x8, #0x6a8000
0x00000000001e963c: add        x8, x8, #0x588
0x00000000001e9640: stlr       x0, [x8]
0x00000000001e9644: ldp        x29, x30, [sp], #0x10
0x00000000001e9648: ret        
