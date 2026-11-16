; instruction-faithful ARM64 fallback for Persona2::function_75b8c
0x0000000000075b8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000075b90: mov        x29, sp
0x0000000000075b94: adrp       x8, #0x69f000
0x0000000000075b98: ldr        x0, [x8, #0x868]
0x0000000000075b9c: cbnz       x0, #0x75bc0
0x0000000000075ba0: adrp       x0, #0x4d0000
0x0000000000075ba4: add        x0, x0, #0xcf4
0x0000000000075ba8: adrp       x1, #0x5f7000
0x0000000000075bac: add        x1, x1, #0x708
0x0000000000075bb0: bl         #0x4c27dc
0x0000000000075bb4: adrp       x8, #0x69f000
0x0000000000075bb8: add        x8, x8, #0x868
0x0000000000075bbc: stlr       x0, [x8]
0x0000000000075bc0: ldp        x29, x30, [sp], #0x10
0x0000000000075bc4: ret        
