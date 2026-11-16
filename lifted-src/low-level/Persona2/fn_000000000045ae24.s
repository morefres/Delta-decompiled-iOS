; instruction-faithful ARM64 fallback for Persona2::function_45ae24
0x000000000045ae24: adrp       x16, #0x5f2000
0x000000000045ae28: ldr        x16, [x16, #0x330]
0x000000000045ae2c: orr        x29, x29, x16
0x000000000045ae30: str        x19, [sp, #-0x20]!
0x000000000045ae34: stp        x29, x30, [sp, #0x10]
0x000000000045ae38: str        x22, [sp, #8]
0x000000000045ae3c: add        x29, sp, #0x10
0x000000000045ae40: ldr        x0, [x22, #0x40]
0x000000000045ae44: ldr        x20, [x22, #0x30]
0x000000000045ae48: bl         #0x4c2890
0x000000000045ae4c: ldr        x8, [x22, #0x28]
0x000000000045ae50: ldr        q0, [x20, #0x10]
0x000000000045ae54: mov        x20, x22
0x000000000045ae58: str        q0, [x20, #0x10]!
0x000000000045ae5c: mov        x19, x22
0x000000000045ae60: str        x8, [x19, #0x20]!
0x000000000045ae64: adrp       x0, #0x6be000
0x000000000045ae68: add        x0, x0, #0xc30
0x000000000045ae6c: bl         #0x92e4
0x000000000045ae70: mov        x1, x0
0x000000000045ae74: mov        x0, x19
0x000000000045ae78: bl         #0x4c0370
0x000000000045ae7c: ldr        x0, [x22, #8]
0x000000000045ae80: ldp        x29, x30, [sp, #0x10]
0x000000000045ae84: ldr        x19, [sp], #0x20
0x000000000045ae88: and        x29, x29, #0xefffffffffffffff
0x000000000045ae8c: br         x0
