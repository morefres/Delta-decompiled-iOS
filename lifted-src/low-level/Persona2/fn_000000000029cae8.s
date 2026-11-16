; instruction-faithful ARM64 fallback for Persona2::function_29cae8
0x000000000029cae8: stp        x24, x23, [sp, #-0x40]!
0x000000000029caec: stp        x22, x21, [sp, #0x10]
0x000000000029caf0: stp        x20, x19, [sp, #0x20]
0x000000000029caf4: stp        x29, x30, [sp, #0x30]
0x000000000029caf8: add        x29, sp, #0x30
0x000000000029cafc: ubfx       w8, w3, #5, #3
0x000000000029cb00: mov        w20, #0xc2
0x000000000029cb04: mov        w21, #1
0x000000000029cb08: mov        x22, x1
0x000000000029cb0c: mov        x19, #0
0x000000000029cb10: adrp       x9, #0x29c000
0x000000000029cb14: add        x9, x9, #0xbe4
0x000000000029cb18: adr        x10, #0x29cb18
0x000000000029cb1c: ldrsw      x11, [x9, x8, lsl #2]
0x000000000029cb20: add        x10, x10, x11
0x000000000029cb24: br         x10
0x000000000029cb28: mov        x19, #0
0x000000000029cb2c: mov        w21, #3
0x000000000029cb30: b          #0x29cbc0
0x000000000029cb34: ldr        x8, [x22, #0x10]
0x000000000029cb38: cmp        x8, x0
0x000000000029cb3c: b.le       #0x29cbb4
0x000000000029cb40: tbnz       x0, #0x3f, #0x29cbe0
0x000000000029cb44: mov        w8, #0x18
0x000000000029cb48: madd       x8, x0, x8, x22
0x000000000029cb4c: ldp        x21, x19, [x8, #0x20]
0x000000000029cb50: ldrb       w20, [x8, #0x30]
0x000000000029cb54: mov        x0, x21
0x000000000029cb58: mov        x1, x19
0x000000000029cb5c: mov        x2, x20
0x000000000029cb60: bl         #0xf6e6c
0x000000000029cb64: b          #0x29cbc0
0x000000000029cb68: mov        x19, #0
0x000000000029cb6c: mov        w21, #6
0x000000000029cb70: b          #0x29cbc0
0x000000000029cb74: mov        x19, #0
0x000000000029cb78: mov        w21, #4
0x000000000029cb7c: b          #0x29cbc0
0x000000000029cb80: mov        x19, #0
0x000000000029cb84: mov        w21, #2
0x000000000029cb88: b          #0x29cbc0
0x000000000029cb8c: mov        x23, x3
0x000000000029cb90: mov        x24, x2
0x000000000029cb94: and        w2, w3, #0x1f
0x000000000029cb98: mov        x0, x22
0x000000000029cb9c: mov        x1, x24
0x000000000029cba0: bl         #0xf6ea8
0x000000000029cba4: mov        x21, x22
0x000000000029cba8: mov        x19, x24
0x000000000029cbac: mov        x20, x23
0x000000000029cbb0: b          #0x29cbc0
0x000000000029cbb4: mov        x19, #0
0x000000000029cbb8: mov        w20, #0xc0
0x000000000029cbbc: mov        x21, x0
0x000000000029cbc0: mov        x0, x21
0x000000000029cbc4: mov        x1, x19
0x000000000029cbc8: mov        x2, x20
0x000000000029cbcc: ldp        x29, x30, [sp, #0x30]
0x000000000029cbd0: ldp        x20, x19, [sp, #0x20]
0x000000000029cbd4: ldp        x22, x21, [sp, #0x10]
0x000000000029cbd8: ldp        x24, x23, [sp], #0x40
0x000000000029cbdc: ret        
0x000000000029cbe0: brk        #1
