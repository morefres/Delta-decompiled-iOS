; instruction-faithful ARM64 fallback for Persona2::function_4b3f54
0x00000000004b3f54: stp        x26, x25, [sp, #-0x50]!
0x00000000004b3f58: stp        x24, x23, [sp, #0x10]
0x00000000004b3f5c: stp        x22, x21, [sp, #0x20]
0x00000000004b3f60: stp        x20, x19, [sp, #0x30]
0x00000000004b3f64: stp        x29, x30, [sp, #0x40]
0x00000000004b3f68: add        x29, sp, #0x40
0x00000000004b3f6c: mov        x19, x5
0x00000000004b3f70: mov        x20, x4
0x00000000004b3f74: mov        x21, x3
0x00000000004b3f78: mov        x22, x2
0x00000000004b3f7c: mov        x23, x1
0x00000000004b3f80: mov        x24, x0
0x00000000004b3f84: adrp       x8, #0x540000
0x00000000004b3f88: add        x8, x8, #0x7d0
0x00000000004b3f8c: sub        x8, x8, #0x20
0x00000000004b3f90: orr        x1, x8, #0x8000000000000000
0x00000000004b3f94: mov        x0, #0x2c
0x00000000004b3f98: movk       x0, #0xd000, lsl #48
0x00000000004b3f9c: bl         #0x4b3ff8
0x00000000004b3fa0: mov        x25, x0
0x00000000004b3fa4: mov        x26, x1
0x00000000004b3fa8: mov        x0, x23
0x00000000004b3fac: bl         #0x4c25a8
0x00000000004b3fb0: mov        x0, x21
0x00000000004b3fb4: bl         #0x4c25a8
0x00000000004b3fb8: mov        x0, x19
0x00000000004b3fbc: bl         #0x4c25a8
0x00000000004b3fc0: mov        x0, x24
0x00000000004b3fc4: mov        x1, x23
0x00000000004b3fc8: mov        x2, x22
0x00000000004b3fcc: mov        x3, x21
0x00000000004b3fd0: mov        x4, x25
0x00000000004b3fd4: mov        x5, x26
0x00000000004b3fd8: mov        x6, x20
0x00000000004b3fdc: mov        x7, x19
0x00000000004b3fe0: ldp        x29, x30, [sp, #0x40]
0x00000000004b3fe4: ldp        x20, x19, [sp, #0x30]
0x00000000004b3fe8: ldp        x22, x21, [sp, #0x20]
0x00000000004b3fec: ldp        x24, x23, [sp, #0x10]
0x00000000004b3ff0: ldp        x26, x25, [sp], #0x50
0x00000000004b3ff4: b          #0x4b4c60
