; instruction-faithful ARM64 fallback for Persona2::function_16bd38
0x000000000016bd38: adrp       x16, #0x5f2000
0x000000000016bd3c: ldr        x16, [x16, #0x330]
0x000000000016bd40: orr        x29, x29, x16
0x000000000016bd44: sub        sp, sp, #0x20
0x000000000016bd48: stp        x29, x30, [sp, #0x10]
0x000000000016bd4c: str        x22, [sp, #8]
0x000000000016bd50: add        x29, sp, #0x10
0x000000000016bd54: bl         #0x16d050
0x000000000016bd58: ldp        x1, x2, [x20, #0xa0]
0x000000000016bd5c: adrp       x0, #0x16b000
0x000000000016bd60: add        x0, x0, #0xd6c
0x000000000016bd64: ldp        x29, x30, [sp, #0x10]
0x000000000016bd68: b          #0x16d0e8
