; instruction-faithful ARM64 fallback for Persona2::function_328eac
0x0000000000328eac: adrp       x1, #0x6b3000
0x0000000000328eb0: add        x1, x1, #0x308
0x0000000000328eb4: adrp       x0, #0x6b3000
0x0000000000328eb8: add        x0, x0, #0x190
0x0000000000328ebc: adrp       x3, #0x328000
0x0000000000328ec0: add        x3, x3, #0xe8c
0x0000000000328ec4: add        x2, x1, #8
0x0000000000328ec8: b          #0x328fd0
0x0000000000328ecc: mov        x9, #0x10
0x0000000000328ed0: movk       x9, #0xd000, lsl #48
0x0000000000328ed4: adrp       x10, #0x513000
0x0000000000328ed8: add        x10, x10, #0x7f0
0x0000000000328edc: sub        x10, x10, #0x20
0x0000000000328ee0: orr        x10, x10, #0x8000000000000000
0x0000000000328ee4: stp        x9, x10, [x8]
0x0000000000328ee8: ret        
