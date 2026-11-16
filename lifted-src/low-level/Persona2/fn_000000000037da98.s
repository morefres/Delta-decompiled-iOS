; instruction-faithful ARM64 fallback for Persona2::function_37da98
0x000000000037da98: sub        sp, sp, #0x100
0x000000000037da9c: str        x25, [sp, #0xc0]
0x000000000037daa0: stp        x24, x23, [sp, #0xd0]
0x000000000037daa4: stp        x22, x19, [sp, #0xe0]
0x000000000037daa8: stp        x29, x30, [sp, #0xf0]
0x000000000037daac: add        x29, sp, #0xf0
0x000000000037dab0: mov        x22, x21
0x000000000037dab4: adrp       x8, #0x6b6000
0x000000000037dab8: ldr        x8, [x8, #0x628]
0x000000000037dabc: ldr        x23, [x20, x8]
0x000000000037dac0: ldr        x19, [x23, #0x50]
0x000000000037dac4: adrp       x8, #0x6b6000
0x000000000037dac8: ldr        x8, [x8, #0x5f0]
0x000000000037dacc: add        x24, x20, x8
0x000000000037dad0: add        x1, sp, #0x28
0x000000000037dad4: mov        x0, x24
0x000000000037dad8: mov        x2, #0
0x000000000037dadc: mov        x3, #0
0x000000000037dae0: bl         #0x4c2584
0x000000000037dae4: add        x25, sp, #0x40
0x000000000037dae8: add        x1, x25, #8
0x000000000037daec: mov        x0, x24
0x000000000037daf0: bl         #0x927c
0x000000000037daf4: adrp       x8, #0x6b6000
0x000000000037daf8: ldr        x8, [x8, #0x5f8]
0x000000000037dafc: adrp       x9, #0x6b6000
0x000000000037db00: ldr        x9, [x9, #0x600]
0x000000000037db04: add        x24, x20, x9
0x000000000037db08: add        x25, x25, #0x40
0x000000000037db0c: ldr        q0, [x20, x8]
0x000000000037db10: str        q0, [sp]
0x000000000037db14: add        x1, sp, #0x10
0x000000000037db18: mov        x0, x24
0x000000000037db1c: mov        x2, #0
0x000000000037db20: mov        x3, #0
0x000000000037db24: bl         #0x4c2584
0x000000000037db28: mov        x0, x24
0x000000000037db2c: mov        x1, x25
0x000000000037db30: bl         #0x927c
0x000000000037db34: adrp       x8, #0x6b6000
0x000000000037db38: ldr        x8, [x8, #0x638]
0x000000000037db3c: ldr        x21, [x20, x8]
0x000000000037db40: str        x23, [sp, #0x40]
0x000000000037db44: ldr        q0, [sp]
0x000000000037db48: str        q0, [sp, #0x70]
0x000000000037db4c: mov        x8, #0x6f72
0x000000000037db50: movk       x8, #0x746f, lsl #16
0x000000000037db54: movk       x8, #0x6c20, lsl #32
0x000000000037db58: movk       x8, #0x7961, lsl #48
0x000000000037db5c: stp        x21, x8, [sp, #0xa8]
0x000000000037db60: mov        x8, #0x7265
0x000000000037db64: movk       x8, #0xea00, lsl #48
0x000000000037db68: str        x8, [sp, #0xb8]
0x000000000037db6c: mov        x0, x19
0x000000000037db70: bl         #0x4c25a8
0x000000000037db74: mov        x0, x23
0x000000000037db78: bl         #0x4c28a8
0x000000000037db7c: ldr        q0, [sp]
0x000000000037db80: fmov       x0, d0
0x000000000037db84: bl         #0x4c2980
0x000000000037db88: mov        x0, x21
0x000000000037db8c: bl         #0x4c28a8
0x000000000037db90: add        x1, sp, #0x40
0x000000000037db94: mov        x0, x19
0x000000000037db98: mov        x21, x22
0x000000000037db9c: bl         #0x38ede0
0x000000000037dba0: mov        x22, x21
0x000000000037dba4: add        x0, sp, #0x40
0x000000000037dba8: bl         #0x3813f8
0x000000000037dbac: mov        x0, x19
0x000000000037dbb0: bl         #0x4c2590
0x000000000037dbb4: cbnz       x22, #0x37dbc4
0x000000000037dbb8: mov        x21, x22
0x000000000037dbbc: bl         #0x37f488
0x000000000037dbc0: mov        x22, x21
0x000000000037dbc4: mov        x21, x22
0x000000000037dbc8: ldp        x29, x30, [sp, #0xf0]
0x000000000037dbcc: ldp        x22, x19, [sp, #0xe0]
0x000000000037dbd0: ldp        x24, x23, [sp, #0xd0]
0x000000000037dbd4: ldr        x25, [sp, #0xc0]
0x000000000037dbd8: add        sp, sp, #0x100
0x000000000037dbdc: ret        
