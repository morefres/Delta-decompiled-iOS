; instruction-faithful ARM64 fallback for Persona2::function_75b4c
0x0000000000075b4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000075b50: mov        x29, sp
0x0000000000075b54: adrp       x8, #0x69f000
0x0000000000075b58: ldr        x0, [x8, #0x860]
0x0000000000075b5c: cbnz       x0, #0x75b80
0x0000000000075b60: adrp       x0, #0x4d0000
0x0000000000075b64: add        x0, x0, #0xd1c
0x0000000000075b68: adrp       x1, #0x5f7000
0x0000000000075b6c: add        x1, x1, #0x708
0x0000000000075b70: bl         #0x4c27dc
0x0000000000075b74: adrp       x8, #0x69f000
0x0000000000075b78: add        x8, x8, #0x860
0x0000000000075b7c: stlr       x0, [x8]
0x0000000000075b80: ldp        x29, x30, [sp], #0x10
0x0000000000075b84: ret        
