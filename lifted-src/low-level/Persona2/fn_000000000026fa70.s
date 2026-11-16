; instruction-faithful ARM64 fallback for Persona2::function_26fa70
0x000000000026fa70: sub        sp, sp, #0x100
0x000000000026fa74: stp        x28, x27, [sp, #0xa0]
0x000000000026fa78: stp        x26, x25, [sp, #0xb0]
0x000000000026fa7c: stp        x24, x23, [sp, #0xc0]
0x000000000026fa80: stp        x22, x21, [sp, #0xd0]
0x000000000026fa84: stp        x20, x19, [sp, #0xe0]
0x000000000026fa88: stp        x29, x30, [sp, #0xf0]
0x000000000026fa8c: add        x29, sp, #0xf0
0x000000000026fa90: mov        x19, x0
0x000000000026fa94: ldr        x20, [x0, #8]
0x000000000026fa98: ldr        x0, [x0, #0x20]
0x000000000026fa9c: ldp        x21, x22, [x19, #0x28]
0x000000000026faa0: bl         #0x26fb38
0x000000000026faa4: bl         #0x4c25a8
0x000000000026faa8: mov        x0, x20
0x000000000026faac: bl         #0x4c25a8
0x000000000026fab0: mov        x0, x21
0x000000000026fab4: mov        x1, x22
0x000000000026fab8: mov        x2, x23
0x000000000026fabc: bl         #0x2305c
0x000000000026fac0: bl         #0x26fb80
0x000000000026fac4: bl         #0x23084
0x000000000026fac8: mov        x0, x19
0x000000000026facc: ldp        x29, x30, [sp, #0xf0]
0x000000000026fad0: b          #0x26fbb8
0x000000000026fad4: sub        sp, sp, #0x100
0x000000000026fad8: stp        x28, x27, [sp, #0xa0]
0x000000000026fadc: stp        x26, x25, [sp, #0xb0]
0x000000000026fae0: stp        x24, x23, [sp, #0xc0]
0x000000000026fae4: stp        x22, x21, [sp, #0xd0]
0x000000000026fae8: stp        x20, x19, [sp, #0xe0]
0x000000000026faec: stp        x29, x30, [sp, #0xf0]
0x000000000026faf0: add        x29, sp, #0xf0
0x000000000026faf4: mov        x19, x0
0x000000000026faf8: ldr        x0, [x0, #8]
0x000000000026fafc: ldp        x20, x21, [x19, #0x20]
0x000000000026fb00: ldr        x22, [x19, #0x30]
0x000000000026fb04: bl         #0x26fb38
0x000000000026fb08: bl         #0x4c2590
0x000000000026fb0c: mov        x0, x20
0x000000000026fb10: bl         #0x4c2590
0x000000000026fb14: mov        x0, x21
0x000000000026fb18: mov        x1, x22
0x000000000026fb1c: mov        x2, x23
0x000000000026fb20: bl         #0x23208
0x000000000026fb24: bl         #0x26fb80
0x000000000026fb28: bl         #0x23230
0x000000000026fb2c: mov        x0, x19
0x000000000026fb30: ldp        x29, x30, [sp, #0xf0]
0x000000000026fb34: b          #0x26fbb8
