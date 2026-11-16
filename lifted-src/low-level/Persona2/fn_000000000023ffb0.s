; instruction-faithful ARM64 fallback for Persona2::function_23ffb0
0x000000000023ffb0: str        x28, [sp, #-0x30]!
0x000000000023ffb4: stp        x20, x19, [sp, #0x10]
0x000000000023ffb8: stp        x29, x30, [sp, #0x20]
0x000000000023ffbc: add        x29, sp, #0x20
0x000000000023ffc0: sub        sp, sp, #0x2a0
0x000000000023ffc4: mov        x20, x8
0x000000000023ffc8: mov        x8, sp
0x000000000023ffcc: bl         #0x23fa30
0x000000000023ffd0: mov        x19, x21
0x000000000023ffd4: cbnz       x21, #0x23ffe8
0x000000000023ffd8: mov        x1, sp
0x000000000023ffdc: mov        x0, x20
0x000000000023ffe0: mov        w2, #0x29b
0x000000000023ffe4: bl         #0x4c226c
0x000000000023ffe8: mov        x21, x19
0x000000000023ffec: add        sp, sp, #0x2a0
0x000000000023fff0: ldp        x29, x30, [sp, #0x20]
0x000000000023fff4: ldp        x20, x19, [sp, #0x10]
0x000000000023fff8: ldr        x28, [sp], #0x30
0x000000000023fffc: ret        
