; instruction-faithful ARM64 fallback for Persona2::function_2ffab0
0x00000000002ffab0: sub        sp, sp, #0x30
0x00000000002ffab4: stp        x20, x19, [sp, #0x10]
0x00000000002ffab8: stp        x29, x30, [sp, #0x20]
0x00000000002ffabc: add        x29, sp, #0x20
0x00000000002ffac0: adrp       x8, #0x6b1000
0x00000000002ffac4: ldr        x0, [x8, #0x2f0]
0x00000000002ffac8: cbnz       x0, #0x2ffb18
0x00000000002ffacc: mov        w0, #0xff
0x00000000002ffad0: bl         #0x2ffb28
0x00000000002ffad4: mov        x19, x0
0x00000000002ffad8: adrp       x0, #0x6b1000
0x00000000002ffadc: add        x0, x0, #0x300
0x00000000002ffae0: adrp       x1, #0x2ff000
0x00000000002ffae4: add        x1, x1, #0xb7c
0x00000000002ffae8: adrp       x2, #0x501000
0x00000000002ffaec: add        x2, x2, #0x344
0x00000000002ffaf0: bl         #0xb414
0x00000000002ffaf4: str        x0, [sp, #8]
0x00000000002ffaf8: adrp       x0, #0x5f1000
0x00000000002ffafc: ldr        x0, [x0, #0x820]
0x00000000002ffb00: add        x2, sp, #8
0x00000000002ffb04: mov        x1, x19
0x00000000002ffb08: bl         #0x4c27dc
0x00000000002ffb0c: adrp       x8, #0x6b1000
0x00000000002ffb10: add        x8, x8, #0x2f0
0x00000000002ffb14: stlr       x0, [x8]
0x00000000002ffb18: ldp        x29, x30, [sp, #0x20]
0x00000000002ffb1c: ldp        x20, x19, [sp, #0x10]
0x00000000002ffb20: add        sp, sp, #0x30
0x00000000002ffb24: ret        
0x00000000002ffb28: stp        x20, x19, [sp, #-0x20]!
0x00000000002ffb2c: stp        x29, x30, [sp, #0x10]
0x00000000002ffb30: add        x29, sp, #0x10
0x00000000002ffb34: mov        x19, x0
0x00000000002ffb38: adrp       x8, #0x6b1000
0x00000000002ffb3c: ldr        x0, [x8, #0x2f8]
0x00000000002ffb40: cbz        x0, #0x2ffb4c
0x00000000002ffb44: mov        x1, #0
0x00000000002ffb48: b          #0x2ffb70
0x00000000002ffb4c: mov        w0, #0xff
0x00000000002ffb50: bl         #0x2ffb7c
0x00000000002ffb54: mov        x1, x0
0x00000000002ffb58: mov        x0, x19
0x00000000002ffb5c: bl         #0x4c0970
0x00000000002ffb60: cbnz       x1, #0x2ffb70
0x00000000002ffb64: adrp       x8, #0x6b1000
0x00000000002ffb68: add        x8, x8, #0x2f8
0x00000000002ffb6c: stlr       x0, [x8]
0x00000000002ffb70: ldp        x29, x30, [sp, #0x10]
0x00000000002ffb74: ldp        x20, x19, [sp], #0x20
0x00000000002ffb78: ret        
