; instruction-faithful ARM64 fallback for Persona2::function_1cfb60
0x00000000001cfb60: stp        x22, x21, [sp, #-0x30]!
0x00000000001cfb64: stp        x20, x19, [sp, #0x10]
0x00000000001cfb68: stp        x29, x30, [sp, #0x20]
0x00000000001cfb6c: add        x29, sp, #0x20
0x00000000001cfb70: mov        x19, x2
0x00000000001cfb74: mov        x6, x1
0x00000000001cfb78: mov        x20, x0
0x00000000001cfb7c: ldr        x0, [x0, #0x40]
0x00000000001cfb80: ldp        x1, x2, [x20, #0x48]
0x00000000001cfb84: ldp        x3, x4, [x20, #0x58]
0x00000000001cfb88: ldr        x5, [x20, #0x68]
0x00000000001cfb8c: ldp        x21, x22, [x20, #0x100]
0x00000000001cfb90: bl         #0x1c7ef8
0x00000000001cfb94: mov        x0, x21
0x00000000001cfb98: mov        x1, x22
0x00000000001cfb9c: blr        x19
0x00000000001cfba0: mov        x0, x20
0x00000000001cfba4: ldp        x29, x30, [sp, #0x20]
0x00000000001cfba8: ldp        x20, x19, [sp, #0x10]
0x00000000001cfbac: ldp        x22, x21, [sp], #0x30
0x00000000001cfbb0: ret        
