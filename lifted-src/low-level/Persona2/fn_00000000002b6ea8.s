; instruction-faithful ARM64 fallback for Persona2::function_2b6ea8
0x00000000002b6ea8: stp        x29, x30, [sp, #-0x10]!
0x00000000002b6eac: mov        x29, sp
0x00000000002b6eb0: adrp       x8, #0x6ae000
0x00000000002b6eb4: ldr        x0, [x8, #0x240]
0x00000000002b6eb8: cbnz       x0, #0x2b6f00
0x00000000002b6ebc: adrp       x1, #0x6ae000
0x00000000002b6ec0: add        x1, x1, #0x248
0x00000000002b6ec4: adrp       x2, #0x6ae000
0x00000000002b6ec8: add        x2, x2, #0x250
0x00000000002b6ecc: adrp       x3, #0x54c000
0x00000000002b6ed0: add        x3, x3, #0xe84
0x00000000002b6ed4: adrp       x4, #0x30f000
0x00000000002b6ed8: add        x4, x4, #0xa08
0x00000000002b6edc: mov        w0, #0xff
0x00000000002b6ee0: bl         #0x2b6f08
0x00000000002b6ee4: mov        x1, x0
0x00000000002b6ee8: adrp       x0, #0x501000
0x00000000002b6eec: add        x0, x0, #0xbd0
0x00000000002b6ef0: bl         #0x4c27dc
0x00000000002b6ef4: adrp       x8, #0x6ae000
0x00000000002b6ef8: add        x8, x8, #0x240
0x00000000002b6efc: stlr       x0, [x8]
0x00000000002b6f00: ldp        x29, x30, [sp], #0x10
0x00000000002b6f04: ret        
