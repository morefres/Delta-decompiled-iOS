; instruction-faithful ARM64 fallback for Persona2::function_36fab4
0x000000000036fab4: sub        sp, sp, #0x30
0x000000000036fab8: stp        x20, x19, [sp, #0x10]
0x000000000036fabc: stp        x29, x30, [sp, #0x20]
0x000000000036fac0: add        x29, sp, #0x20
0x000000000036fac4: mov        x19, x0
0x000000000036fac8: ldr        x0, [x0]
0x000000000036facc: cbnz       x0, #0x36faf8
0x000000000036fad0: mov        x20, x3
0x000000000036fad4: mov        w0, #0xff
0x000000000036fad8: bl         #0x36fb08
0x000000000036fadc: mov        x1, x0
0x000000000036fae0: str        x20, [sp, #8]
0x000000000036fae4: adrp       x0, #0x508000
0x000000000036fae8: add        x0, x0, #0x3f4
0x000000000036faec: add        x2, sp, #8
0x000000000036faf0: bl         #0x4c27dc
0x000000000036faf4: stlr       x0, [x19]
0x000000000036faf8: ldp        x29, x30, [sp, #0x20]
0x000000000036fafc: ldp        x20, x19, [sp, #0x10]
0x000000000036fb00: add        sp, sp, #0x30
0x000000000036fb04: ret        
0x000000000036fb08: stp        x20, x19, [sp, #-0x20]!
0x000000000036fb0c: stp        x29, x30, [sp, #0x10]
0x000000000036fb10: add        x29, sp, #0x10
0x000000000036fb14: mov        x8, x0
0x000000000036fb18: ldr        x0, [x1]
0x000000000036fb1c: cbz        x0, #0x36fb28
0x000000000036fb20: mov        x1, #0
0x000000000036fb24: b          #0x36fb40
0x000000000036fb28: mov        x19, x1
0x000000000036fb2c: mov        x0, x8
0x000000000036fb30: mov        x1, x2
0x000000000036fb34: bl         #0x3ea1c0
0x000000000036fb38: cbnz       x1, #0x36fb40
0x000000000036fb3c: stlr       x0, [x19]
0x000000000036fb40: ldp        x29, x30, [sp, #0x10]
0x000000000036fb44: ldp        x20, x19, [sp], #0x20
0x000000000036fb48: ret        
0x000000000036fb4c: stp        x20, x19, [sp, #-0x20]!
0x000000000036fb50: stp        x29, x30, [sp, #0x10]
0x000000000036fb54: add        x29, sp, #0x10
0x000000000036fb58: mov        x19, x0
0x000000000036fb5c: ldr        x0, [x1]
0x000000000036fb60: str        x0, [x19]
0x000000000036fb64: ldrb       w8, [x1, #8]
0x000000000036fb68: strb       w8, [x19, #8]
0x000000000036fb6c: ldp        x8, x9, [x1, #0x10]
0x000000000036fb70: stp        x8, x9, [x19, #0x10]
0x000000000036fb74: ldrb       w8, [x1, #0x20]
0x000000000036fb78: strb       w8, [x19, #0x20]
0x000000000036fb7c: bl         #0x4c25a8
0x000000000036fb80: mov        x0, x19
0x000000000036fb84: ldp        x29, x30, [sp, #0x10]
0x000000000036fb88: ldp        x20, x19, [sp], #0x20
0x000000000036fb8c: ret        
