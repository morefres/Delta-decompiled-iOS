; instruction-faithful ARM64 fallback for Persona2::function_49fad8
0x000000000049fad8: stp        x26, x25, [sp, #-0x50]!
0x000000000049fadc: stp        x24, x23, [sp, #0x10]
0x000000000049fae0: stp        x22, x21, [sp, #0x20]
0x000000000049fae4: stp        x20, x19, [sp, #0x30]
0x000000000049fae8: stp        x29, x30, [sp, #0x40]
0x000000000049faec: add        x29, sp, #0x40
0x000000000049faf0: mov        x20, x0
0x000000000049faf4: adrp       x8, #0x67b000
0x000000000049faf8: ldr        x0, [x8, #0xcb8]
0x000000000049fafc: bl         #0x4c2284
0x000000000049fb00: bl         #0x4c76e0
0x000000000049fb04: mov        x19, x0
0x000000000049fb08: adrp       x8, #0x67b000
0x000000000049fb0c: ldr        x0, [x8, #0xcc0]
0x000000000049fb10: bl         #0x4c2284
0x000000000049fb14: bl         #0x4c76e0
0x000000000049fb18: mov        x21, x0
0x000000000049fb1c: adrp       x8, #0x67b000
0x000000000049fb20: ldr        x0, [x8, #0xcc8]
0x000000000049fb24: bl         #0x4c2284
0x000000000049fb28: bl         #0x4c76e0
0x000000000049fb2c: mov        x22, x0
0x000000000049fb30: adrp       x8, #0x67b000
0x000000000049fb34: ldr        x0, [x8, #0xcd0]
0x000000000049fb38: bl         #0x4c2284
0x000000000049fb3c: bl         #0x4c76e0
0x000000000049fb40: mov        x23, x0
0x000000000049fb44: adrp       x8, #0x67b000
0x000000000049fb48: ldr        x0, [x8, #0xcd8]
0x000000000049fb4c: bl         #0x4c2284
0x000000000049fb50: bl         #0x4c76e0
0x000000000049fb54: mov        x24, x0
0x000000000049fb58: adrp       x8, #0x67b000
0x000000000049fb5c: ldr        x0, [x8, #0xce0]
0x000000000049fb60: bl         #0x4c2284
0x000000000049fb64: bl         #0x4c76e0
0x000000000049fb68: mov        x25, x0
0x000000000049fb6c: mov        x0, x20
0x000000000049fb70: mov        x2, x19
0x000000000049fb74: bl         #0x4c6100
0x000000000049fb78: mov        x0, x20
0x000000000049fb7c: mov        x2, x21
0x000000000049fb80: bl         #0x4c6100
0x000000000049fb84: mov        x0, x20
0x000000000049fb88: mov        x2, x22
0x000000000049fb8c: bl         #0x4c6100
0x000000000049fb90: mov        x0, x20
0x000000000049fb94: mov        x2, x23
0x000000000049fb98: bl         #0x4c6100
0x000000000049fb9c: mov        x0, x20
0x000000000049fba0: mov        x2, x24
0x000000000049fba4: bl         #0x4c6100
0x000000000049fba8: mov        x0, x20
0x000000000049fbac: mov        x2, x25
0x000000000049fbb0: bl         #0x4c6100
0x000000000049fbb4: mov        x0, x25
0x000000000049fbb8: bl         #0x4c2350
0x000000000049fbbc: mov        x0, x24
0x000000000049fbc0: bl         #0x4c2350
0x000000000049fbc4: mov        x0, x23
0x000000000049fbc8: bl         #0x4c2350
0x000000000049fbcc: mov        x0, x22
0x000000000049fbd0: bl         #0x4c2350
0x000000000049fbd4: mov        x0, x21
0x000000000049fbd8: bl         #0x4c2350
0x000000000049fbdc: mov        x0, x19
0x000000000049fbe0: ldp        x29, x30, [sp, #0x40]
0x000000000049fbe4: ldp        x20, x19, [sp, #0x30]
0x000000000049fbe8: ldp        x22, x21, [sp, #0x20]
0x000000000049fbec: ldp        x24, x23, [sp, #0x10]
0x000000000049fbf0: ldp        x26, x25, [sp], #0x50
0x000000000049fbf4: b          #0x4c2350
