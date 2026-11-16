; instruction-faithful ARM64 fallback for Persona2::function_28aa14
0x000000000028aa14: sub        sp, sp, #0x70
0x000000000028aa18: stp        x20, x19, [sp, #0x50]
0x000000000028aa1c: stp        x29, x30, [sp, #0x60]
0x000000000028aa20: add        x29, sp, #0x60
0x000000000028aa24: mov        x19, x1
0x000000000028aa28: mov        x20, x0
0x000000000028aa2c: bl         #0x1f208
0x000000000028aa30: add        x0, sp, #8
0x000000000028aa34: mov        x1, x20
0x000000000028aa38: mov        x2, x19
0x000000000028aa3c: bl         #0x4c0748
0x000000000028aa40: bl         #0x1f164
0x000000000028aa44: ldp        x29, x30, [sp, #0x60]
0x000000000028aa48: b          #0x16398
