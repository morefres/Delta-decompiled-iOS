; instruction-faithful ARM64 fallback for Persona2::function_16cb98
0x000000000016cb98: adrp       x16, #0x5f2000
0x000000000016cb9c: ldr        x16, [x16, #0x330]
0x000000000016cba0: orr        x29, x29, x16
0x000000000016cba4: mov        x1, x30
0x000000000016cba8: bl         #0x16d2a8
0x000000000016cbac: mov        x30, x1
0x000000000016cbb0: stp        x29, x30, [sp, #0x60]
0x000000000016cbb4: str        x22, [sp, #0x58]
0x000000000016cbb8: add        x29, sp, #0x60
0x000000000016cbbc: bl         #0x16d008
0x000000000016cbc0: adrp       x8, #0x6a4000
0x000000000016cbc4: ldr        w0, [x8, #0x67c]
0x000000000016cbc8: bl         #0x4c292c
0x000000000016cbcc: bl         #0x16d38c
0x000000000016cbd0: adrp       x9, #0x16c000
0x000000000016cbd4: add        x9, x9, #0xf64
0x000000000016cbd8: bl         #0x16cfc4
0x000000000016cbdc: ldp        x29, x30, [sp, #0x60]
0x000000000016cbe0: b          #0x16d228
