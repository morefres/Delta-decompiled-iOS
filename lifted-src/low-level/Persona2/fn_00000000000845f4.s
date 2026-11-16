; instruction-faithful ARM64 fallback for Persona2::function_845f4
0x00000000000845f4: stp        x29, x30, [sp, #-0x10]!
0x00000000000845f8: mov        x29, sp
0x00000000000845fc: adrp       x8, #0x69f000
0x0000000000084600: ldr        x0, [x8, #0xc20]
0x0000000000084604: cbnz       x0, #0x84628
0x0000000000084608: adrp       x0, #0x4d1000
0x000000000008460c: add        x0, x0, #0xfd4
0x0000000000084610: adrp       x1, #0x5f8000
0x0000000000084614: add        x1, x1, #0xa28
0x0000000000084618: bl         #0x4c27dc
0x000000000008461c: adrp       x8, #0x69f000
0x0000000000084620: add        x8, x8, #0xc20
0x0000000000084624: stlr       x0, [x8]
0x0000000000084628: ldp        x29, x30, [sp], #0x10
0x000000000008462c: ret        
