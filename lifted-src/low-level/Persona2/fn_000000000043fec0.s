; instruction-faithful ARM64 fallback for Persona2::function_43fec0
0x000000000043fec0: sub        sp, sp, #0x50
0x000000000043fec4: stp        x22, x21, [sp, #0x20]
0x000000000043fec8: stp        x20, x19, [sp, #0x30]
0x000000000043fecc: stp        x29, x30, [sp, #0x40]
0x000000000043fed0: add        x29, sp, #0x40
0x000000000043fed4: mov        x19, x1
0x000000000043fed8: ldr        x8, [x0]
0x000000000043fedc: add        x20, x20, x8
0x000000000043fee0: add        x1, sp, #8
0x000000000043fee4: mov        x0, x20
0x000000000043fee8: mov        x2, #0
0x000000000043feec: mov        x3, #0
0x000000000043fef0: bl         #0x4c2584
0x000000000043fef4: ldp        x21, x20, [x20]
0x000000000043fef8: mov        x0, x21
0x000000000043fefc: mov        x1, x20
0x000000000043ff00: blr        x19
0x000000000043ff04: mov        x0, x21
0x000000000043ff08: mov        x1, x20
0x000000000043ff0c: ldp        x29, x30, [sp, #0x40]
0x000000000043ff10: ldp        x20, x19, [sp, #0x30]
0x000000000043ff14: ldp        x22, x21, [sp, #0x20]
0x000000000043ff18: add        sp, sp, #0x50
0x000000000043ff1c: ret        
0x000000000043ff20: stp        x22, x21, [sp, #-0x30]!
0x000000000043ff24: stp        x20, x19, [sp, #0x10]
0x000000000043ff28: stp        x29, x30, [sp, #0x20]
0x000000000043ff2c: add        x29, sp, #0x20
0x000000000043ff30: mov        x19, x1
0x000000000043ff34: mov        x21, x0
0x000000000043ff38: bl         #0x446d1c
0x000000000043ff3c: mov        x0, x21
0x000000000043ff40: mov        x1, x19
0x000000000043ff44: ldp        x29, x30, [sp, #0x20]
0x000000000043ff48: ldp        x20, x19, [sp, #0x10]
0x000000000043ff4c: ldp        x22, x21, [sp], #0x30
0x000000000043ff50: b          #0xd6a4
