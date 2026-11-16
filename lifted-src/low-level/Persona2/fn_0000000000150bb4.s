; instruction-faithful ARM64 fallback for Persona2::function_150bb4
0x0000000000150bb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000150bb8: mov        x29, sp
0x0000000000150bbc: adrp       x8, #0x6a4000
0x0000000000150bc0: ldr        x0, [x8, #0x138]
0x0000000000150bc4: cbnz       x0, #0x150be8
0x0000000000150bc8: adrp       x0, #0x4da000
0x0000000000150bcc: add        x0, x0, #0x340
0x0000000000150bd0: adrp       x1, #0x603000
0x0000000000150bd4: add        x1, x1, #0x280
0x0000000000150bd8: bl         #0x4c27dc
0x0000000000150bdc: adrp       x8, #0x6a4000
0x0000000000150be0: add        x8, x8, #0x138
0x0000000000150be4: stlr       x0, [x8]
0x0000000000150be8: ldp        x29, x30, [sp], #0x10
0x0000000000150bec: ret        
