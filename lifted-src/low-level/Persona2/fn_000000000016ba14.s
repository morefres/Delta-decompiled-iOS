; instruction-faithful ARM64 fallback for Persona2::function_16ba14
0x000000000016ba14: adrp       x16, #0x5f2000
0x000000000016ba18: ldr        x16, [x16, #0x330]
0x000000000016ba1c: orr        x29, x29, x16
0x000000000016ba20: sub        sp, sp, #0x20
0x000000000016ba24: stp        x29, x30, [sp, #0x10]
0x000000000016ba28: str        x22, [sp, #8]
0x000000000016ba2c: add        x29, sp, #0x10
0x000000000016ba30: bl         #0x16d050
0x000000000016ba34: ldp        x1, x2, [x20, #0xa0]
0x000000000016ba38: adrp       x0, #0x16b000
0x000000000016ba3c: add        x0, x0, #0xa48
0x000000000016ba40: ldp        x29, x30, [sp, #0x10]
0x000000000016ba44: b          #0x16d0e8
