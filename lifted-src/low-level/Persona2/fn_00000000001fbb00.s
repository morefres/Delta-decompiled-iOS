; instruction-faithful ARM64 fallback for Persona2::function_1fbb00
0x00000000001fbb00: stp        x22, x21, [sp, #-0x30]!
0x00000000001fbb04: stp        x20, x19, [sp, #0x10]
0x00000000001fbb08: stp        x29, x30, [sp, #0x20]
0x00000000001fbb0c: add        x29, sp, #0x20
0x00000000001fbb10: mov        x20, x1
0x00000000001fbb14: mov        x19, x0
0x00000000001fbb18: ldr        x0, [x0, #8]
0x00000000001fbb1c: cmp        x0, #2
0x00000000001fbb20: b.eq       #0x1fbb38
0x00000000001fbb24: ldr        x8, [x20, #8]
0x00000000001fbb28: cmp        x8, #2
0x00000000001fbb2c: b.ne       #0x1fbb4c
0x00000000001fbb30: mov        x0, x19
0x00000000001fbb34: bl         #0x1fbaa8
0x00000000001fbb38: ldp        q0, q1, [x20]
0x00000000001fbb3c: stp        q0, q1, [x19]
0x00000000001fbb40: ldp        q0, q1, [x20, #0x20]
0x00000000001fbb44: stp        q0, q1, [x19, #0x20]
0x00000000001fbb48: b          #0x1fbc3c
0x00000000001fbb4c: cmp        x0, #1
0x00000000001fbb50: b.eq       #0x1fbb64
0x00000000001fbb54: cmp        x8, #1
0x00000000001fbb58: b.ne       #0x1fbb70
0x00000000001fbb5c: mov        x0, x19
0x00000000001fbb60: bl         #0x16ef04
0x00000000001fbb64: ldr        q0, [x20]
0x00000000001fbb68: str        q0, [x19]
0x00000000001fbb6c: b          #0x1fbb7c
0x00000000001fbb70: ldr        x9, [x20]
0x00000000001fbb74: stp        x9, x8, [x19]
0x00000000001fbb78: bl         #0x4c2590
0x00000000001fbb7c: add        x21, x19, #0x10
0x00000000001fbb80: add        x22, x20, #0x10
0x00000000001fbb84: ldr        x0, [x19, #0x18]
0x00000000001fbb88: cmp        x0, #1
0x00000000001fbb8c: b.eq       #0x1fbba4
0x00000000001fbb90: ldr        x8, [x20, #0x18]
0x00000000001fbb94: cmp        x8, #1
0x00000000001fbb98: b.ne       #0x1fbbb0
0x00000000001fbb9c: mov        x0, x21
0x00000000001fbba0: bl         #0x16ef04
0x00000000001fbba4: ldr        q0, [x22]
0x00000000001fbba8: str        q0, [x21]
0x00000000001fbbac: b          #0x1fbbbc
0x00000000001fbbb0: ldr        x9, [x22]
0x00000000001fbbb4: stp        x9, x8, [x19, #0x10]
0x00000000001fbbb8: bl         #0x4c2590
0x00000000001fbbbc: add        x21, x19, #0x20
0x00000000001fbbc0: add        x22, x20, #0x20
0x00000000001fbbc4: ldr        x0, [x19, #0x28]
0x00000000001fbbc8: cmp        x0, #1
0x00000000001fbbcc: b.eq       #0x1fbbe4
0x00000000001fbbd0: ldr        x8, [x20, #0x28]
0x00000000001fbbd4: cmp        x8, #1
0x00000000001fbbd8: b.ne       #0x1fbbf0
0x00000000001fbbdc: mov        x0, x21
0x00000000001fbbe0: bl         #0x16ef04
0x00000000001fbbe4: ldr        q0, [x22]
0x00000000001fbbe8: str        q0, [x21]
0x00000000001fbbec: b          #0x1fbbfc
0x00000000001fbbf0: ldr        x9, [x22]
0x00000000001fbbf4: stp        x9, x8, [x19, #0x20]
0x00000000001fbbf8: bl         #0x4c2590
0x00000000001fbbfc: add        x21, x19, #0x30
0x00000000001fbc00: add        x22, x20, #0x30
0x00000000001fbc04: ldr        x0, [x19, #0x38]
0x00000000001fbc08: cmp        x0, #1
0x00000000001fbc0c: b.eq       #0x1fbc24
0x00000000001fbc10: ldr        x8, [x20, #0x38]
0x00000000001fbc14: cmp        x8, #1
0x00000000001fbc18: b.ne       #0x1fbc30
0x00000000001fbc1c: mov        x0, x21
0x00000000001fbc20: bl         #0x16ef04
0x00000000001fbc24: ldr        q0, [x22]
0x00000000001fbc28: str        q0, [x21]
0x00000000001fbc2c: b          #0x1fbc3c
0x00000000001fbc30: ldr        x9, [x22]
0x00000000001fbc34: stp        x9, x8, [x19, #0x30]
0x00000000001fbc38: bl         #0x4c2590
0x00000000001fbc3c: ldp        q0, q1, [x20, #0x40]
0x00000000001fbc40: stp        q0, q1, [x19, #0x40]
0x00000000001fbc44: ldr        q0, [x20, #0x60]
0x00000000001fbc48: str        q0, [x19, #0x60]
0x00000000001fbc4c: ldur       q0, [x20, #0x6a]
0x00000000001fbc50: stur       q0, [x19, #0x6a]
0x00000000001fbc54: ldur       w8, [x20, #0x7a]
0x00000000001fbc58: stur       w8, [x19, #0x7a]
0x00000000001fbc5c: ldp        q0, q1, [x20, #0x80]
0x00000000001fbc60: stp        q0, q1, [x19, #0x80]
0x00000000001fbc64: ldr        q0, [x20, #0xa0]
0x00000000001fbc68: str        q0, [x19, #0xa0]
0x00000000001fbc6c: ldur       q0, [x20, #0xaa]
0x00000000001fbc70: stur       q0, [x19, #0xaa]
0x00000000001fbc74: ldur       q0, [x20, #0xea]
0x00000000001fbc78: stur       q0, [x19, #0xea]
0x00000000001fbc7c: ldr        q2, [x20, #0xe0]
0x00000000001fbc80: ldp        q1, q0, [x20, #0xc0]
0x00000000001fbc84: stp        q0, q2, [x19, #0xd0]
0x00000000001fbc88: str        q1, [x19, #0xc0]
0x00000000001fbc8c: add        x21, x19, #0x100
0x00000000001fbc90: add        x22, x20, #0x100
0x00000000001fbc94: ldr        x0, [x19, #0x100]
0x00000000001fbc98: cmp        x0, #1
0x00000000001fbc9c: b.eq       #0x1fbcb4
0x00000000001fbca0: ldr        x8, [x20, #0x100]
0x00000000001fbca4: cmp        x8, #1
0x00000000001fbca8: b.ne       #0x1fbcc0
0x00000000001fbcac: mov        x0, x21
0x00000000001fbcb0: bl         #0x1fbad4
0x00000000001fbcb4: ldp        q0, q1, [x22]
0x00000000001fbcb8: stp        q0, q1, [x21]
0x00000000001fbcbc: b          #0x1fbcf8
0x00000000001fbcc0: str        x8, [x19, #0x100]
0x00000000001fbcc4: bl         #0x4c2890
0x00000000001fbcc8: ldr        x0, [x19, #0x108]
0x00000000001fbccc: ldr        x8, [x20, #0x108]
0x00000000001fbcd0: str        x8, [x19, #0x108]
0x00000000001fbcd4: bl         #0x4c2890
0x00000000001fbcd8: ldr        x0, [x19, #0x110]
0x00000000001fbcdc: ldr        x8, [x20, #0x110]
0x00000000001fbce0: str        x8, [x19, #0x110]
0x00000000001fbce4: bl         #0x4c2890
0x00000000001fbce8: ldr        x0, [x19, #0x118]
0x00000000001fbcec: ldr        x8, [x20, #0x118]
0x00000000001fbcf0: str        x8, [x19, #0x118]
0x00000000001fbcf4: bl         #0x4c2890
0x00000000001fbcf8: add        x21, x19, #0x120
0x00000000001fbcfc: add        x22, x20, #0x120
0x00000000001fbd00: ldr        x0, [x19, #0x120]
0x00000000001fbd04: cmp        x0, #1
0x00000000001fbd08: b.eq       #0x1fbd20
0x00000000001fbd0c: ldr        x8, [x20, #0x120]
0x00000000001fbd10: cmp        x8, #1
0x00000000001fbd14: b.ne       #0x1fbd2c
0x00000000001fbd18: mov        x0, x21
0x00000000001fbd1c: bl         #0x1fbad4
0x00000000001fbd20: ldp        q0, q1, [x22]
0x00000000001fbd24: stp        q0, q1, [x21]
0x00000000001fbd28: b          #0x1fbd64
0x00000000001fbd2c: str        x8, [x19, #0x120]
0x00000000001fbd30: bl         #0x4c2890
0x00000000001fbd34: ldr        x0, [x19, #0x128]
0x00000000001fbd38: ldr        x8, [x20, #0x128]
0x00000000001fbd3c: str        x8, [x19, #0x128]
0x00000000001fbd40: bl         #0x4c2890
0x00000000001fbd44: ldr        x0, [x19, #0x130]
0x00000000001fbd48: ldr        x8, [x20, #0x130]
0x00000000001fbd4c: str        x8, [x19, #0x130]
0x00000000001fbd50: bl         #0x4c2890
0x00000000001fbd54: ldr        x0, [x19, #0x138]
0x00000000001fbd58: ldr        x8, [x20, #0x138]
0x00000000001fbd5c: str        x8, [x19, #0x138]
0x00000000001fbd60: bl         #0x4c2890
0x00000000001fbd64: mov        x0, x19
0x00000000001fbd68: ldp        x29, x30, [sp, #0x20]
0x00000000001fbd6c: ldp        x20, x19, [sp, #0x10]
0x00000000001fbd70: ldp        x22, x21, [sp], #0x30
0x00000000001fbd74: ret        
