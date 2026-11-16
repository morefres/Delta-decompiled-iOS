; instruction-faithful ARM64 fallback for Persona2::function_16ca2c
0x000000000016ca2c: adrp       x16, #0x5f2000
0x000000000016ca30: ldr        x16, [x16, #0x330]
0x000000000016ca34: orr        x29, x29, x16
0x000000000016ca38: str        x23, [sp, #-0x30]!
0x000000000016ca3c: stp        x21, x19, [sp, #8]
0x000000000016ca40: stp        x29, x30, [sp, #0x20]
0x000000000016ca44: str        x22, [sp, #0x18]
0x000000000016ca48: add        x29, sp, #0x20
0x000000000016ca4c: mov        x19, x0
0x000000000016ca50: ldp        x21, x20, [x20, #0x10]
0x000000000016ca54: adrp       x23, #0x6a4000
0x000000000016ca58: add        x23, x23, #0x658
0x000000000016ca5c: bl         #0x16d6a0
0x000000000016ca60: bl         #0x16d38c
0x000000000016ca64: adrp       x9, #0x16c000
0x000000000016ca68: add        x9, x9, #0xf60
0x000000000016ca6c: bl         #0x16d1e8
0x000000000016ca70: ldp        x29, x30, [sp, #0x20]
0x000000000016ca74: b          #0x16d1c0
