; instruction-faithful ARM64 fallback for Persona2::function_28aa64
0x000000000028aa64: sub        sp, sp, #0x70
0x000000000028aa68: stp        x20, x19, [sp, #0x50]
0x000000000028aa6c: stp        x29, x30, [sp, #0x60]
0x000000000028aa70: add        x29, sp, #0x60
0x000000000028aa74: mov        x19, x1
0x000000000028aa78: mov        x20, x0
0x000000000028aa7c: bl         #0x1f208
0x000000000028aa80: add        x0, sp, #8
0x000000000028aa84: mov        x1, x20
0x000000000028aa88: blr        x19
0x000000000028aa8c: bl         #0x1f164
0x000000000028aa90: ldp        x29, x30, [sp, #0x60]
0x000000000028aa94: b          #0x16398
