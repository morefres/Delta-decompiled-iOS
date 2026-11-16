; instruction-faithful ARM64 fallback for RobloxLib::function_6aba44
0x00000000006aba44: stp        x22, x21, [sp, #-0x30]!
0x00000000006aba48: stp        x20, x19, [sp, #0x10]
0x00000000006aba4c: stp        x29, x30, [sp, #0x20]
0x00000000006aba50: add        x29, sp, #0x20
0x00000000006aba54: mov        x20, x1
0x00000000006aba58: mov        x21, x0
0x00000000006aba5c: mov        x19, x0
0x00000000006aba60: ldr        x10, [x19, #0x28]!
0x00000000006aba64: ldp        x8, x9, [x19, #-0x20]
0x00000000006aba68: subs       x11, x9, x8
0x00000000006aba6c: asr        x11, x11, #3
0x00000000006aba70: mov        w12, #0x49
0x00000000006aba74: mov        x13, #-1
0x00000000006aba78: madd       x11, x11, x12, x13
0x00000000006aba7c: cmp        x9, x8
0x00000000006aba80: csel       x11, xzr, x11, eq
0x00000000006aba84: ldur       x12, [x19, #-8]
0x00000000006aba88: add        x10, x10, x12
0x00000000006aba8c: cmp        x11, x10
0x00000000006aba90: b.ne       #0x6abaa0
0x00000000006aba94: mov        x0, x21
0x00000000006aba98: bl         #0x6abb0c
0x00000000006aba9c: ldp        x8, x9, [x21, #8]
0x00000000006abaa0: cmp        x9, x8
0x00000000006abaa4: b.eq       #0x6abae0
0x00000000006abaa8: ldp        x9, x10, [x21, #0x20]
0x00000000006abaac: add        x9, x10, x9
0x00000000006abab0: mov        x10, #0x81c1
0x00000000006abab4: movk       x10, #0x703, lsl #16
0x00000000006abab8: movk       x10, #0x1c0e, lsl #32
0x00000000006ababc: movk       x10, #0x7038, lsl #48
0x00000000006abac0: umulh      x10, x9, x10
0x00000000006abac4: lsr        x10, x10, #5
0x00000000006abac8: ldr        x8, [x8, x10, lsl #3]
0x00000000006abacc: mov        w11, #0x49
0x00000000006abad0: msub       x9, x10, x11, x9
0x00000000006abad4: mov        w10, #0x38
0x00000000006abad8: madd       x1, x9, x10, x8
0x00000000006abadc: b          #0x6abae4
0x00000000006abae0: mov        x1, #0
0x00000000006abae4: mov        x0, x19
0x00000000006abae8: mov        x2, x20
0x00000000006abaec: bl         #0x6abcc0
0x00000000006abaf0: ldr        x8, [x19]
0x00000000006abaf4: add        x8, x8, #1
0x00000000006abaf8: str        x8, [x19]
0x00000000006abafc: ldp        x29, x30, [sp, #0x20]
0x00000000006abb00: ldp        x20, x19, [sp, #0x10]
0x00000000006abb04: ldp        x22, x21, [sp], #0x30
0x00000000006abb08: ret        
