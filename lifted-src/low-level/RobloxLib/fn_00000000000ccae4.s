; instruction-faithful ARM64 fallback for RobloxLib::function_ccae4
0x00000000000ccae4: sub        sp, sp, #0x40
0x00000000000ccae8: stp        d9, d8, [sp, #0x10]
0x00000000000ccaec: stp        x20, x19, [sp, #0x20]
0x00000000000ccaf0: stp        x29, x30, [sp, #0x30]
0x00000000000ccaf4: add        x29, sp, #0x30
0x00000000000ccaf8: fmov       d8, d0
0x00000000000ccafc: mov        x19, x0
0x00000000000ccb00: str        d0, [sp, #8]
0x00000000000ccb04: adrp       x8, #0x6199000
0x00000000000ccb08: add        x8, x8, #0xb00
0x00000000000ccb0c: ldr        x8, [x8]
0x00000000000ccb10: sub        x20, x0, #0x98
0x00000000000ccb14: mov        x0, x20
0x00000000000ccb18: blr        x8
0x00000000000ccb1c: ldr        d0, [x19, #0x40]!
0x00000000000ccb20: fcmp       d0, d8
0x00000000000ccb24: b.eq       #0xccbb4
0x00000000000ccb28: adrp       x8, #0x6199000
0x00000000000ccb2c: add        x8, x8, #0x510
0x00000000000ccb30: ldrb       w8, [x8]
0x00000000000ccb34: cmp        w8, #1
0x00000000000ccb38: b.ne       #0xccba0
0x00000000000ccb3c: adrp       x8, #0x65ee000
0x00000000000ccb40: add        x8, x8, #0xb00
0x00000000000ccb44: ldrb       w8, [x8]
0x00000000000ccb48: tbnz       w8, #0, #0xccb5c
0x00000000000ccb4c: bl         #0x646b70
0x00000000000ccb50: tbnz       w0, #0, #0xccb5c
0x00000000000ccb54: bl         #0x646df0
0x00000000000ccb58: cbz        w0, #0xccba0
0x00000000000ccb5c: ldr        x8, [x20]
0x00000000000ccb60: ldr        x8, [x8, #0x98]
0x00000000000ccb64: adrp       x1, #0x61f8000
0x00000000000ccb68: add        x1, x1, #0xcc8
0x00000000000ccb6c: mov        x0, x20
0x00000000000ccb70: mov        w2, #1
0x00000000000ccb74: blr        x8
0x00000000000ccb78: mov        x0, x20
0x00000000000ccb7c: bl         #0x418c6d4
0x00000000000ccb80: cbz        x0, #0xccba0
0x00000000000ccb84: adrp       x2, #0x61f8000
0x00000000000ccb88: add        x2, x2, #0xcc8
0x00000000000ccb8c: add        x4, sp, #8
0x00000000000ccb90: mov        x1, x20
0x00000000000ccb94: mov        x3, x19
0x00000000000ccb98: bl         #0x24d8498
0x00000000000ccb9c: ldr        d8, [sp, #8]
0x00000000000ccba0: str        d8, [x19]
0x00000000000ccba4: adrp       x1, #0x61f8000
0x00000000000ccba8: add        x1, x1, #0xcc8
0x00000000000ccbac: mov        x0, x20
0x00000000000ccbb0: bl         #0x4197e7c
0x00000000000ccbb4: ldp        x29, x30, [sp, #0x30]
0x00000000000ccbb8: ldp        x20, x19, [sp, #0x20]
0x00000000000ccbbc: ldp        d9, d8, [sp, #0x10]
0x00000000000ccbc0: add        sp, sp, #0x40
0x00000000000ccbc4: ret        
