; instruction-faithful ARM64 fallback for Persona2::function_16bcb4
0x000000000016bcb4: adrp       x16, #0x5f2000
0x000000000016bcb8: ldr        x16, [x16, #0x330]
0x000000000016bcbc: orr        x29, x29, x16
0x000000000016bcc0: str        x19, [sp, #-0x20]!
0x000000000016bcc4: stp        x29, x30, [sp, #0x10]
0x000000000016bcc8: str        x22, [sp, #8]
0x000000000016bccc: add        x29, sp, #0x10
0x000000000016bcd0: bl         #0x16d0cc
0x000000000016bcd4: bl         #0x16d600
0x000000000016bcd8: str        x0, [x22, #0xb0]
0x000000000016bcdc: cbz        x0, #0x16bd18
0x000000000016bce0: bl         #0x16d3d4
0x000000000016bce4: bl         #0x16d628
0x000000000016bce8: str        x0, [x22, #0xb8]
0x000000000016bcec: cbz        x0, #0x16bd20
0x000000000016bcf0: mov        x20, x0
0x000000000016bcf4: adrp       x8, #0x6a6000
0x000000000016bcf8: ldr        w0, [x8, #0x9c]
0x000000000016bcfc: bl         #0x4c292c
0x000000000016bd00: str        x0, [x22, #0xc0]
0x000000000016bd04: adrp       x8, #0x16b000
0x000000000016bd08: add        x8, x8, #0xd38
0x000000000016bd0c: bl         #0x16d2e4
0x000000000016bd10: ldp        x29, x30, [sp, #0x10]
0x000000000016bd14: b          #0x16d0f4
0x000000000016bd18: bl         #0x16d220
0x000000000016bd1c: b          #0x16bd28
0x000000000016bd20: bl         #0x16d220
0x000000000016bd24: bl         #0xd748
0x000000000016bd28: bl         #0x16d398
0x000000000016bd2c: ldr        x0, [x22, #8]
0x000000000016bd30: ldp        x29, x30, [sp, #0x10]
0x000000000016bd34: b          #0x54b3c
