; instruction-faithful ARM64 fallback for Persona2::function_1cca70
0x00000000001cca70: stp        x24, x23, [sp, #-0x40]!
0x00000000001cca74: stp        x22, x21, [sp, #0x10]
0x00000000001cca78: stp        x20, x19, [sp, #0x20]
0x00000000001cca7c: stp        x29, x30, [sp, #0x30]
0x00000000001cca80: add        x29, sp, #0x30
0x00000000001cca84: mov        x20, x1
0x00000000001cca88: mov        x19, x0
0x00000000001cca8c: ldr        x21, [x0, #8]
0x00000000001cca90: ldr        x8, [x1, #8]
0x00000000001cca94: cmp        x21, #1
0x00000000001cca98: b.ne       #0x1ccabc
0x00000000001cca9c: cmp        x8, #1
0x00000000001ccaa0: b.eq       #0x1ccacc
0x00000000001ccaa4: ldr        x8, [x20]
0x00000000001ccaa8: str        x8, [x19]
0x00000000001ccaac: ldr        x0, [x20, #8]
0x00000000001ccab0: str        x0, [x19, #8]
0x00000000001ccab4: bl         #0x4c25a8
0x00000000001ccab8: b          #0x1ccaf4
0x00000000001ccabc: cmp        x8, #1
0x00000000001ccac0: b.ne       #0x1ccad8
0x00000000001ccac4: mov        x0, x19
0x00000000001ccac8: bl         #0x16ef04
0x00000000001ccacc: ldr        q0, [x20]
0x00000000001ccad0: str        q0, [x19]
0x00000000001ccad4: b          #0x1ccaf4
0x00000000001ccad8: ldr        x8, [x20]
0x00000000001ccadc: str        x8, [x19]
0x00000000001ccae0: ldr        x0, [x20, #8]
0x00000000001ccae4: str        x0, [x19, #8]
0x00000000001ccae8: bl         #0x4c25a8
0x00000000001ccaec: mov        x0, x21
0x00000000001ccaf0: bl         #0x4c2590
0x00000000001ccaf4: add        x21, x19, #0x10
0x00000000001ccaf8: add        x23, x20, #0x10
0x00000000001ccafc: ldr        x22, [x19, #0x18]
0x00000000001ccb00: ldr        x8, [x20, #0x18]
0x00000000001ccb04: cmp        x22, #1
0x00000000001ccb08: b.ne       #0x1ccb2c
0x00000000001ccb0c: cmp        x8, #1
0x00000000001ccb10: b.eq       #0x1ccb3c
0x00000000001ccb14: ldr        x8, [x20, #0x10]
0x00000000001ccb18: str        x8, [x19, #0x10]
0x00000000001ccb1c: ldr        x0, [x20, #0x18]
0x00000000001ccb20: str        x0, [x19, #0x18]
0x00000000001ccb24: bl         #0x4c25a8
0x00000000001ccb28: b          #0x1ccb64
0x00000000001ccb2c: cmp        x8, #1
0x00000000001ccb30: b.ne       #0x1ccb48
0x00000000001ccb34: mov        x0, x21
0x00000000001ccb38: bl         #0x16ef04
0x00000000001ccb3c: ldr        q0, [x23]
0x00000000001ccb40: str        q0, [x21]
0x00000000001ccb44: b          #0x1ccb64
0x00000000001ccb48: ldr        x8, [x20, #0x10]
0x00000000001ccb4c: str        x8, [x19, #0x10]
0x00000000001ccb50: ldr        x0, [x20, #0x18]
0x00000000001ccb54: str        x0, [x19, #0x18]
0x00000000001ccb58: bl         #0x4c25a8
0x00000000001ccb5c: mov        x0, x22
0x00000000001ccb60: bl         #0x4c2590
0x00000000001ccb64: add        x21, x19, #0x20
0x00000000001ccb68: add        x23, x20, #0x20
0x00000000001ccb6c: ldr        x22, [x19, #0x28]
0x00000000001ccb70: ldr        x8, [x20, #0x28]
0x00000000001ccb74: cmp        x22, #1
0x00000000001ccb78: b.ne       #0x1ccb9c
0x00000000001ccb7c: cmp        x8, #1
0x00000000001ccb80: b.eq       #0x1ccbac
0x00000000001ccb84: ldr        x8, [x20, #0x20]
0x00000000001ccb88: str        x8, [x19, #0x20]
0x00000000001ccb8c: ldr        x0, [x20, #0x28]
0x00000000001ccb90: str        x0, [x19, #0x28]
0x00000000001ccb94: bl         #0x4c25a8
0x00000000001ccb98: b          #0x1ccbd4
0x00000000001ccb9c: cmp        x8, #1
0x00000000001ccba0: b.ne       #0x1ccbb8
0x00000000001ccba4: mov        x0, x21
0x00000000001ccba8: bl         #0x16ef04
0x00000000001ccbac: ldr        q0, [x23]
0x00000000001ccbb0: str        q0, [x21]
0x00000000001ccbb4: b          #0x1ccbd4
0x00000000001ccbb8: ldr        x8, [x20, #0x20]
0x00000000001ccbbc: str        x8, [x19, #0x20]
0x00000000001ccbc0: ldr        x0, [x20, #0x28]
0x00000000001ccbc4: str        x0, [x19, #0x28]
0x00000000001ccbc8: bl         #0x4c25a8
0x00000000001ccbcc: mov        x0, x22
0x00000000001ccbd0: bl         #0x4c2590
0x00000000001ccbd4: mov        x0, x19
0x00000000001ccbd8: ldp        x29, x30, [sp, #0x30]
0x00000000001ccbdc: ldp        x20, x19, [sp, #0x20]
0x00000000001ccbe0: ldp        x22, x21, [sp, #0x10]
0x00000000001ccbe4: ldp        x24, x23, [sp], #0x40
0x00000000001ccbe8: ret        
