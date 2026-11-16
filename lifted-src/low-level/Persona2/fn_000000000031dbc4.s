; instruction-faithful ARM64 fallback for Persona2::function_31dbc4
0x000000000031dbc4: stp        x24, x23, [sp, #-0x40]!
0x000000000031dbc8: stp        x22, x21, [sp, #0x10]
0x000000000031dbcc: stp        x20, x19, [sp, #0x20]
0x000000000031dbd0: stp        x29, x30, [sp, #0x30]
0x000000000031dbd4: add        x29, sp, #0x30
0x000000000031dbd8: mov        x21, x2
0x000000000031dbdc: mov        x22, x1
0x000000000031dbe0: mov        x23, x0
0x000000000031dbe4: mov        w0, #0x48
0x000000000031dbe8: bl         #0x4c2248
0x000000000031dbec: mov        x19, x0
0x000000000031dbf0: str        x0, [x23]
0x000000000031dbf4: stp        x22, x20, [x0, #0x28]
0x000000000031dbf8: adrp       x2, #0x30e000
0x000000000031dbfc: add        x2, x2, #0x5c
0x000000000031dc00: adrp       x3, #0x6b1000
0x000000000031dc04: add        x3, x3, #0x968
0x000000000031dc08: adrp       x4, #0x9000
0x000000000031dc0c: add        x4, x4, #0x344
0x000000000031dc10: mov        x0, x22
0x000000000031dc14: mov        x1, x21
0x000000000031dc18: bl         #0x31c5b4
0x000000000031dc1c: and        w8, w1, #1
0x000000000031dc20: str        x0, [x19, #0x38]
0x000000000031dc24: strb       w8, [x19, #0x40]
0x000000000031dc28: tbz        w1, #0, #0x31dc48
0x000000000031dc2c: ldr        x8, [x20]
0x000000000031dc30: ldr        x8, [x8, #0x38]
0x000000000031dc34: mov        w9, #0x28
0x000000000031dc38: madd       x0, x0, x9, x8
0x000000000031dc3c: mov        x1, x19
0x000000000031dc40: bl         #0x9344
0x000000000031dc44: b          #0x31dc54
0x000000000031dc48: str        xzr, [x19, #0x20]
0x000000000031dc4c: movi       v0.16b, #0
0x000000000031dc50: stp        q0, q0, [x19]
0x000000000031dc54: adrp       x0, #0x31d000
0x000000000031dc58: add        x0, x0, #0xc74
0x000000000031dc5c: mov        x1, x19
0x000000000031dc60: ldp        x29, x30, [sp, #0x30]
0x000000000031dc64: ldp        x20, x19, [sp, #0x20]
0x000000000031dc68: ldp        x22, x21, [sp, #0x10]
0x000000000031dc6c: ldp        x24, x23, [sp], #0x40
0x000000000031dc70: ret        
