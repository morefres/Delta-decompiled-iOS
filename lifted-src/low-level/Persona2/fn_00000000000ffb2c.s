; instruction-faithful ARM64 fallback for Persona2::function_ffb2c
0x00000000000ffb2c: stp        x20, x19, [sp, #-0x20]!
0x00000000000ffb30: stp        x29, x30, [sp, #0x10]
0x00000000000ffb34: add        x29, sp, #0x10
0x00000000000ffb38: mov        x19, x0
0x00000000000ffb3c: ldr        x0, [x0, #8]
0x00000000000ffb40: bl         #0x4c2590
0x00000000000ffb44: ldr        x0, [x19, #0x28]
0x00000000000ffb48: ldp        x29, x30, [sp, #0x10]
0x00000000000ffb4c: ldp        x20, x19, [sp], #0x20
0x00000000000ffb50: b          #0x4c2350
0x00000000000ffb54: stp        x20, x19, [sp, #-0x20]!
0x00000000000ffb58: stp        x29, x30, [sp, #0x10]
0x00000000000ffb5c: add        x29, sp, #0x10
0x00000000000ffb60: mov        x19, x0
0x00000000000ffb64: ldp        x8, x0, [x1]
0x00000000000ffb68: stp        x8, x0, [x19]
0x00000000000ffb6c: ldr        q0, [x1, #0x10]
0x00000000000ffb70: str        q0, [x19, #0x10]
0x00000000000ffb74: ldrb       w8, [x1, #0x20]
0x00000000000ffb78: strb       w8, [x19, #0x20]
0x00000000000ffb7c: ldr        x20, [x1, #0x28]
0x00000000000ffb80: str        x20, [x19, #0x28]
0x00000000000ffb84: bl         #0x4c25a8
0x00000000000ffb88: mov        x0, x20
0x00000000000ffb8c: bl         #0x4c235c
0x00000000000ffb90: mov        x0, x19
0x00000000000ffb94: ldp        x29, x30, [sp, #0x10]
0x00000000000ffb98: ldp        x20, x19, [sp], #0x20
0x00000000000ffb9c: ret        
