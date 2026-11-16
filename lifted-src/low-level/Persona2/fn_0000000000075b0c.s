; instruction-faithful ARM64 fallback for Persona2::function_75b0c
0x0000000000075b0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000075b10: mov        x29, sp
0x0000000000075b14: adrp       x8, #0x69f000
0x0000000000075b18: ldr        x0, [x8, #0x858]
0x0000000000075b1c: cbnz       x0, #0x75b40
0x0000000000075b20: adrp       x0, #0x4d0000
0x0000000000075b24: add        x0, x0, #0xe5c
0x0000000000075b28: adrp       x1, #0x5f7000
0x0000000000075b2c: add        x1, x1, #0x678
0x0000000000075b30: bl         #0x4c27dc
0x0000000000075b34: adrp       x8, #0x69f000
0x0000000000075b38: add        x8, x8, #0x858
0x0000000000075b3c: stlr       x0, [x8]
0x0000000000075b40: ldp        x29, x30, [sp], #0x10
0x0000000000075b44: ret        
