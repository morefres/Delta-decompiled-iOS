; instruction-faithful ARM64 fallback for Persona2::function_75d48
0x0000000000075d48: stp        x29, x30, [sp, #-0x10]!
0x0000000000075d4c: mov        x29, sp
0x0000000000075d50: adrp       x8, #0x69f000
0x0000000000075d54: ldr        x0, [x8, #0x8a8]
0x0000000000075d58: cbnz       x0, #0x75d7c
0x0000000000075d5c: adrp       x0, #0x4d0000
0x0000000000075d60: add        x0, x0, #0xaec
0x0000000000075d64: adrp       x1, #0x5f7000
0x0000000000075d68: add        x1, x1, #0x560
0x0000000000075d6c: bl         #0x4c27dc
0x0000000000075d70: adrp       x8, #0x69f000
0x0000000000075d74: add        x8, x8, #0x8a8
0x0000000000075d78: stlr       x0, [x8]
0x0000000000075d7c: ldp        x29, x30, [sp], #0x10
0x0000000000075d80: ret        
