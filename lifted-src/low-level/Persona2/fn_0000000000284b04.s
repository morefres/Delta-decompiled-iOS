; instruction-faithful ARM64 fallback for Persona2::function_284b04
0x0000000000284b04: str        x19, [sp, #-0x20]!
0x0000000000284b08: stp        x29, x30, [sp, #0x10]
0x0000000000284b0c: add        x29, sp, #0x10
0x0000000000284b10: mov        x19, x8
0x0000000000284b14: adrp       x1, #0x6ad000
0x0000000000284b18: add        x1, x1, #0x2c0
0x0000000000284b1c: adrp       x2, #0x284000
0x0000000000284b20: add        x2, x2, #0xd4c
0x0000000000284b24: adrp       x3, #0x61e000
0x0000000000284b28: add        x3, x3, #0xd90
0x0000000000284b2c: bl         #0x284208
0x0000000000284b30: cbnz       x21, #0x284b38
0x0000000000284b34: str        x0, [x19]
0x0000000000284b38: ldp        x29, x30, [sp, #0x10]
0x0000000000284b3c: ldr        x19, [sp], #0x20
0x0000000000284b40: ret        
