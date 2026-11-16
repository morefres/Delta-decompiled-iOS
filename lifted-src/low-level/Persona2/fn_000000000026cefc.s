; instruction-faithful ARM64 fallback for Persona2::function_26cefc
0x000000000026cefc: stp        x22, x21, [sp, #-0x30]!
0x000000000026cf00: stp        x20, x19, [sp, #0x10]
0x000000000026cf04: stp        x29, x30, [sp, #0x20]
0x000000000026cf08: add        x29, sp, #0x20
0x000000000026cf0c: mov        x19, x3
0x000000000026cf10: mov        x21, x2
0x000000000026cf14: tbnz       w1, #0, #0x26cf48
0x000000000026cf18: fmov       d0, x0
0x000000000026cf1c: bl         #0x4c0a54
0x000000000026cf20: mov        x22, x1
0x000000000026cf24: ldr        x8, [x19, #0x20]
0x000000000026cf28: mov        x2, x21
0x000000000026cf2c: mov        x3, x19
0x000000000026cf30: blr        x8
0x000000000026cf34: mov        x0, x22
0x000000000026cf38: ldp        x29, x30, [sp, #0x20]
0x000000000026cf3c: ldp        x20, x19, [sp, #0x10]
0x000000000026cf40: ldp        x22, x21, [sp], #0x30
0x000000000026cf44: b          #0x4c2590
0x000000000026cf48: ldr        x4, [x19, #0x20]
0x000000000026cf4c: mov        x0, #0
0x000000000026cf50: bl         #0x26d920
0x000000000026cf54: ldp        x29, x30, [sp, #0x20]
0x000000000026cf58: ldp        x20, x19, [sp, #0x10]
0x000000000026cf5c: ldp        x22, x21, [sp], #0x30
0x000000000026cf60: br         x4
