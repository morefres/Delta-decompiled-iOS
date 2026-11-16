; instruction-faithful ARM64 fallback for Persona2::function_d668
0x000000000000d668: stp        x29, x30, [sp, #-0x10]!
0x000000000000d66c: mov        x29, sp
0x000000000000d670: adrp       x8, #0x69c000
0x000000000000d674: ldr        x0, [x8, #0xfc0]
0x000000000000d678: cbnz       x0, #0xd698
0x000000000000d67c: adrp       x8, #0x67b000
0x000000000000d680: ldr        x0, [x8, #0x628]
0x000000000000d684: bl         #0x4c2344
0x000000000000d688: bl         #0x4c2764
0x000000000000d68c: adrp       x8, #0x69c000
0x000000000000d690: add        x8, x8, #0xfc0
0x000000000000d694: stlr       x0, [x8]
0x000000000000d698: mov        x1, #0
0x000000000000d69c: ldp        x29, x30, [sp], #0x10
0x000000000000d6a0: ret        
