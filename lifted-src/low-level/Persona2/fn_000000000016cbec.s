; instruction-faithful ARM64 fallback for Persona2::function_16cbec
0x000000000016cbec: adrp       x16, #0x5f2000
0x000000000016cbf0: ldr        x16, [x16, #0x330]
0x000000000016cbf4: orr        x29, x29, x16
0x000000000016cbf8: mov        x1, x30
0x000000000016cbfc: bl         #0x16d2a8
0x000000000016cc00: mov        x30, x1
0x000000000016cc04: stp        x29, x30, [sp, #0x60]
0x000000000016cc08: str        x22, [sp, #0x58]
0x000000000016cc0c: add        x29, sp, #0x60
0x000000000016cc10: bl         #0x16d008
0x000000000016cc14: adrp       x8, #0x6a4000
0x000000000016cc18: ldr        w0, [x8, #0x68c]
0x000000000016cc1c: bl         #0x4c292c
0x000000000016cc20: bl         #0x16d38c
0x000000000016cc24: adrp       x9, #0x16c000
0x000000000016cc28: add        x9, x9, #0xf64
0x000000000016cc2c: bl         #0x16cfc4
0x000000000016cc30: ldp        x29, x30, [sp, #0x60]
0x000000000016cc34: mov        x8, x30
0x000000000016cc38: bl         #0x16d52c
0x000000000016cc3c: mov        x30, x8
0x000000000016cc40: b          #0x16b2b8
