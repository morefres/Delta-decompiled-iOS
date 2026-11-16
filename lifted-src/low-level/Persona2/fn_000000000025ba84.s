; instruction-faithful ARM64 fallback for Persona2::function_25ba84
0x000000000025ba84: stp        x22, x21, [sp, #-0x30]!
0x000000000025ba88: stp        x20, x19, [sp, #0x10]
0x000000000025ba8c: stp        x29, x30, [sp, #0x20]
0x000000000025ba90: add        x29, sp, #0x20
0x000000000025ba94: mov        x8, #0x6176
0x000000000025ba98: movk       x8, #0x756c, lsl #16
0x000000000025ba9c: movk       x8, #0x65, lsl #32
0x000000000025baa0: cmp        x0, x8
0x000000000025baa4: mov        x8, #-0x1b00000000000000
0x000000000025baa8: ccmp       x1, x8, #0, eq
0x000000000025baac: b.eq       #0x25bad8
0x000000000025bab0: mov        x19, x1
0x000000000025bab4: mov        x20, x0
0x000000000025bab8: mov        x0, #0x6176
0x000000000025babc: movk       x0, #0x756c, lsl #16
0x000000000025bac0: movk       x0, #0x65, lsl #32
0x000000000025bac4: mov        x1, #-0x1b00000000000000
0x000000000025bac8: bl         #0x4819c
0x000000000025bacc: tbz        w0, #0, #0x25baec
0x000000000025bad0: mov        x0, x19
0x000000000025bad4: b          #0x25badc
0x000000000025bad8: mov        x0, #-0x1b00000000000000
0x000000000025badc: bl         #0x4c2590
0x000000000025bae0: mov        w0, #0
0x000000000025bae4: ldp        x29, x30, [sp, #0x20]
0x000000000025bae8: b          #0x10240
0x000000000025baec: bl         #0x2486d4
0x000000000025baf0: ccmp       x19, x8, #0, eq
0x000000000025baf4: b.eq       #0x25bb24
0x000000000025baf8: mov        x0, #0x6c70
0x000000000025bafc: movk       x0, #0x6361, lsl #16
0x000000000025bb00: movk       x0, #0x6865, lsl #32
0x000000000025bb04: movk       x0, #0x6c6f, lsl #48
0x000000000025bb08: mov        x1, #0x6564
0x000000000025bb0c: movk       x1, #0x72, lsl #16
0x000000000025bb10: movk       x1, #0xeb00, lsl #48
0x000000000025bb14: bl         #0x4819c
0x000000000025bb18: tbz        w0, #0, #0x25bb3c
0x000000000025bb1c: mov        x0, x19
0x000000000025bb20: b          #0x25bb30
0x000000000025bb24: mov        x0, #0x6564
0x000000000025bb28: movk       x0, #0x72, lsl #16
0x000000000025bb2c: movk       x0, #0xeb00, lsl #48
0x000000000025bb30: bl         #0x4c2590
0x000000000025bb34: mov        w0, #1
0x000000000025bb38: b          #0x25bae4
0x000000000025bb3c: bl         #0x248814
0x000000000025bb40: mov        x8, #-0x1b00000000000000
0x000000000025bb44: ccmp       x19, x8, #0, eq
0x000000000025bb48: b.eq       #0x25bb70
0x000000000025bb4c: mov        x21, #-0x1b00000000000000
0x000000000025bb50: mov        x0, #0x616c
0x000000000025bb54: movk       x0, #0x6562, lsl #16
0x000000000025bb58: movk       x0, #0x6c, lsl #32
0x000000000025bb5c: mov        x1, #-0x1b00000000000000
0x000000000025bb60: bl         #0x4819c
0x000000000025bb64: tbz        w0, #0, #0x25bb80
0x000000000025bb68: mov        x0, x19
0x000000000025bb6c: b          #0x25bb74
0x000000000025bb70: mov        x0, #-0x1b00000000000000
0x000000000025bb74: bl         #0x4c2590
0x000000000025bb78: mov        w0, #2
0x000000000025bb7c: b          #0x25bae4
0x000000000025bb80: bl         #0x248800
0x000000000025bb84: ccmp       x19, x21, #0, eq
0x000000000025bb88: b.eq       #0x25bbb4
0x000000000025bb8c: mov        x0, #0x7265
0x000000000025bb90: movk       x0, #0x6f72, lsl #16
0x000000000025bb94: movk       x0, #0x72, lsl #32
0x000000000025bb98: mov        x1, #-0x1b00000000000000
0x000000000025bb9c: bl         #0x4819c
0x000000000025bba0: bl         #0xa578
0x000000000025bba4: tst        w20, #1
0x000000000025bba8: mov        w8, #3
0x000000000025bbac: cinc       w0, w8, eq
0x000000000025bbb0: b          #0x25bae4
0x000000000025bbb4: bl         #0x7b6f8
0x000000000025bbb8: mov        w0, #3
0x000000000025bbbc: b          #0x25bae4
