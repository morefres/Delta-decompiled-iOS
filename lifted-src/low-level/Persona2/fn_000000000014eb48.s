; instruction-faithful ARM64 fallback for Persona2::function_14eb48
0x000000000014eb48: stp        x22, x21, [sp, #-0x30]!
0x000000000014eb4c: stp        x20, x19, [sp, #0x10]
0x000000000014eb50: stp        x29, x30, [sp, #0x20]
0x000000000014eb54: add        x29, sp, #0x20
0x000000000014eb58: mov        w8, #0x6f70
0x000000000014eb5c: movk       w8, #0x6573, lsl #16
0x000000000014eb60: cmp        x0, x8
0x000000000014eb64: mov        x8, #-0x1c00000000000000
0x000000000014eb68: ccmp       x1, x8, #0, eq
0x000000000014eb6c: b.eq       #0x14eb94
0x000000000014eb70: mov        x19, x1
0x000000000014eb74: mov        x20, x0
0x000000000014eb78: mov        w0, #0x6f70
0x000000000014eb7c: movk       w0, #0x6573, lsl #16
0x000000000014eb80: mov        x1, #-0x1c00000000000000
0x000000000014eb84: bl         #0x4819c
0x000000000014eb88: tbz        w0, #0, #0x14ebb0
0x000000000014eb8c: mov        x0, x19
0x000000000014eb90: b          #0x14eb98
0x000000000014eb94: mov        x0, #-0x1c00000000000000
0x000000000014eb98: bl         #0x4c2590
0x000000000014eb9c: mov        w0, #0
0x000000000014eba0: ldp        x29, x30, [sp, #0x20]
0x000000000014eba4: ldp        x20, x19, [sp, #0x10]
0x000000000014eba8: ldp        x22, x21, [sp], #0x30
0x000000000014ebac: ret        
0x000000000014ebb0: mov        x8, #0x6569
0x000000000014ebb4: movk       x8, #0x77, lsl #16
0x000000000014ebb8: movk       x8, #0xeb00, lsl #48
0x000000000014ebbc: mov        x9, #0x6c61
0x000000000014ebc0: movk       x9, #0x6f6c, lsl #16
0x000000000014ebc4: movk       x9, #0x5277, lsl #32
0x000000000014ebc8: movk       x9, #0x7665, lsl #48
0x000000000014ebcc: cmp        x20, x9
0x000000000014ebd0: ccmp       x19, x8, #0, eq
0x000000000014ebd4: b.eq       #0x14ec04
0x000000000014ebd8: mov        x0, #0x6c61
0x000000000014ebdc: movk       x0, #0x6f6c, lsl #16
0x000000000014ebe0: movk       x0, #0x5277, lsl #32
0x000000000014ebe4: movk       x0, #0x7665, lsl #48
0x000000000014ebe8: mov        x1, #0x6569
0x000000000014ebec: movk       x1, #0x77, lsl #16
0x000000000014ebf0: movk       x1, #0xeb00, lsl #48
0x000000000014ebf4: bl         #0x4819c
0x000000000014ebf8: tbz        w0, #0, #0x14ec1c
0x000000000014ebfc: mov        x0, x19
0x000000000014ec00: b          #0x14ec10
0x000000000014ec04: mov        x0, #0x6569
0x000000000014ec08: movk       x0, #0x77, lsl #16
0x000000000014ec0c: movk       x0, #0xeb00, lsl #48
0x000000000014ec10: bl         #0x4c2590
0x000000000014ec14: mov        w0, #1
0x000000000014ec18: b          #0x14eba0
0x000000000014ec1c: mov        x21, #0x14
0x000000000014ec20: movk       x21, #0xd000, lsl #48
0x000000000014ec24: adrp       x8, #0x524000
0x000000000014ec28: add        x8, x8, #0xfe0
0x000000000014ec2c: cmp        x20, x21
0x000000000014ec30: b.ne       #0x14ec44
0x000000000014ec34: sub        x9, x8, #0x20
0x000000000014ec38: orr        x0, x9, #0x8000000000000000
0x000000000014ec3c: cmp        x19, x0
0x000000000014ec40: b.eq       #0x14ec60
0x000000000014ec44: sub        x8, x8, #0x20
0x000000000014ec48: orr        x1, x8, #0x8000000000000000
0x000000000014ec4c: mov        x0, #0x14
0x000000000014ec50: movk       x0, #0xd000, lsl #48
0x000000000014ec54: bl         #0x4819c
0x000000000014ec58: tbz        w0, #0, #0x14ec6c
0x000000000014ec5c: mov        x0, x19
0x000000000014ec60: bl         #0x4c2590
0x000000000014ec64: mov        w0, #2
0x000000000014ec68: b          #0x14eba0
0x000000000014ec6c: adrp       x8, #0x525000
0x000000000014ec70: add        x8, x8, #0
0x000000000014ec74: cmp        x20, x21
0x000000000014ec78: b.ne       #0x14ec8c
0x000000000014ec7c: sub        x9, x8, #0x20
0x000000000014ec80: orr        x0, x9, #0x8000000000000000
0x000000000014ec84: cmp        x19, x0
0x000000000014ec88: b.eq       #0x14eca8
0x000000000014ec8c: sub        x8, x8, #0x20
0x000000000014ec90: orr        x1, x8, #0x8000000000000000
0x000000000014ec94: mov        x0, #0x14
0x000000000014ec98: movk       x0, #0xd000, lsl #48
0x000000000014ec9c: bl         #0x4819c
0x000000000014eca0: tbz        w0, #0, #0x14ecb4
0x000000000014eca4: mov        x0, x19
0x000000000014eca8: bl         #0x4c2590
0x000000000014ecac: mov        w0, #3
0x000000000014ecb0: b          #0x14eba0
0x000000000014ecb4: sub        x0, x21, #2
0x000000000014ecb8: adrp       x9, #0x525000
0x000000000014ecbc: add        x9, x9, #0x20
0x000000000014ecc0: cmp        x20, x0
0x000000000014ecc4: b.ne       #0x14ece8
0x000000000014ecc8: sub        x8, x9, #0x20
0x000000000014eccc: orr        x8, x8, #0x8000000000000000
0x000000000014ecd0: cmp        x19, x8
0x000000000014ecd4: b.ne       #0x14ece8
0x000000000014ecd8: mov        x0, x8
0x000000000014ecdc: bl         #0x4c2590
0x000000000014ece0: mov        w0, #4
0x000000000014ece4: b          #0x14eba0
0x000000000014ece8: sub        x8, x9, #0x20
0x000000000014ecec: orr        x1, x8, #0x8000000000000000
0x000000000014ecf0: bl         #0x4819c
0x000000000014ecf4: mov        x20, x0
0x000000000014ecf8: bl         #0xb4c0
0x000000000014ecfc: tst        w20, #1
0x000000000014ed00: mov        w8, #4
0x000000000014ed04: cinc       w0, w8, eq
0x000000000014ed08: b          #0x14eba0
