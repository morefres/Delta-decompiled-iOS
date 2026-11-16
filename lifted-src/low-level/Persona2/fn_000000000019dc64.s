; instruction-faithful ARM64 fallback for Persona2::function_19dc64
0x000000000019dc64: stp        x28, x27, [sp, #-0x60]!
0x000000000019dc68: stp        x26, x25, [sp, #0x10]
0x000000000019dc6c: stp        x24, x23, [sp, #0x20]
0x000000000019dc70: stp        x22, x21, [sp, #0x30]
0x000000000019dc74: stp        x20, x19, [sp, #0x40]
0x000000000019dc78: stp        x29, x30, [sp, #0x50]
0x000000000019dc7c: add        x29, sp, #0x50
0x000000000019dc80: blr        x0
0x000000000019dc84: mov        x19, x0
0x000000000019dc88: ldr        x21, [x0, #0x10]
0x000000000019dc8c: cbz        x21, #0x19dd24
0x000000000019dc90: adrp       x8, #0x67b000
0x000000000019dc94: ldr        x0, [x8, #0x6a0]
0x000000000019dc98: bl         #0x4c2344
0x000000000019dc9c: mov        x20, x0
0x000000000019dca0: sub        x8, x21, #1
0x000000000019dca4: add        x24, x19, #0x28
0x000000000019dca8: adrp       x25, #0x678000
0x000000000019dcac: adrp       x26, #0x678000
0x000000000019dcb0: mov        x27, x8
0x000000000019dcb4: ldp        x22, x21, [x24, #-8]
0x000000000019dcb8: mov        x0, x21
0x000000000019dcbc: bl         #0x4c25a8
0x000000000019dcc0: ldr        x1, [x25, #0x2f8]
0x000000000019dcc4: mov        x0, x20
0x000000000019dcc8: bl         #0x4c232c
0x000000000019dccc: mov        x29, x29
0x000000000019dcd0: bl         #0x4c2380
0x000000000019dcd4: mov        x23, x0
0x000000000019dcd8: mov        x0, x22
0x000000000019dcdc: mov        x1, x21
0x000000000019dce0: bl         #0x4c064c
0x000000000019dce4: mov        x22, x0
0x000000000019dce8: mov        x0, x21
0x000000000019dcec: bl         #0x4c2590
0x000000000019dcf0: ldr        x1, [x26, #0x3d0]
0x000000000019dcf4: mov        x0, x23
0x000000000019dcf8: mov        x2, x22
0x000000000019dcfc: bl         #0x4c232c
0x000000000019dd00: mov        x21, x0
0x000000000019dd04: mov        x0, x23
0x000000000019dd08: bl         #0x4c2350
0x000000000019dd0c: mov        x0, x22
0x000000000019dd10: bl         #0x4c2350
0x000000000019dd14: tbnz       w21, #0, #0x19dd24
0x000000000019dd18: sub        x8, x27, #1
0x000000000019dd1c: add        x24, x24, #0x10
0x000000000019dd20: cbnz       x27, #0x19dcb0
0x000000000019dd24: mov        x0, x19
0x000000000019dd28: bl         #0x4c2590
0x000000000019dd2c: mov        x0, x21
0x000000000019dd30: ldp        x29, x30, [sp, #0x50]
0x000000000019dd34: ldp        x20, x19, [sp, #0x40]
0x000000000019dd38: ldp        x22, x21, [sp, #0x30]
0x000000000019dd3c: ldp        x24, x23, [sp, #0x20]
0x000000000019dd40: ldp        x26, x25, [sp, #0x10]
0x000000000019dd44: ldp        x28, x27, [sp], #0x60
0x000000000019dd48: ret        
