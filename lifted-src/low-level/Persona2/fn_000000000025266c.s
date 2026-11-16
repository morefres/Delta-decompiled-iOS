; instruction-faithful ARM64 fallback for Persona2::function_25266c
0x000000000025266c: stp        x29, x30, [sp, #-0x10]!
0x0000000000252670: mov        x29, sp
0x0000000000252674: adrp       x8, #0x6ab000
0x0000000000252678: ldr        x0, [x8, #0x198]
0x000000000025267c: cbnz       x0, #0x2526a0
0x0000000000252680: adrp       x0, #0x4ee000
0x0000000000252684: add        x0, x0, #0xd1c
0x0000000000252688: adrp       x1, #0x618000
0x000000000025268c: add        x1, x1, #0xf90
0x0000000000252690: bl         #0x4c27dc
0x0000000000252694: adrp       x8, #0x6ab000
0x0000000000252698: add        x8, x8, #0x198
0x000000000025269c: stlr       x0, [x8]
0x00000000002526a0: ldp        x29, x30, [sp], #0x10
0x00000000002526a4: ret        
