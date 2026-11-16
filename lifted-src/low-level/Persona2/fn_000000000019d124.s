; instruction-faithful ARM64 fallback for Persona2::function_19d124
0x000000000019d124: stp        x29, x30, [sp, #-0x10]!
0x000000000019d128: mov        x29, sp
0x000000000019d12c: adrp       x8, #0x6a5000
0x000000000019d130: ldr        x0, [x8, #0xcd8]
0x000000000019d134: cbnz       x0, #0x19d158
0x000000000019d138: adrp       x0, #0x4dd000
0x000000000019d13c: add        x0, x0, #0x94c
0x000000000019d140: adrp       x1, #0x607000
0x000000000019d144: add        x1, x1, #0x5e8
0x000000000019d148: bl         #0x4c27dc
0x000000000019d14c: adrp       x8, #0x6a5000
0x000000000019d150: add        x8, x8, #0xcd8
0x000000000019d154: stlr       x0, [x8]
0x000000000019d158: ldp        x29, x30, [sp], #0x10
0x000000000019d15c: ret        
