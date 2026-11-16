; instruction-faithful ARM64 fallback for Persona2::function_16cc48
0x000000000016cc48: stp        x29, x30, [sp, #-0x10]!
0x000000000016cc4c: mov        x29, sp
0x000000000016cc50: ldr        x0, [x20, #0x10]
0x000000000016cc54: bl         #0x4c2890
0x000000000016cc58: add        x0, x20, #0x28
0x000000000016cc5c: bl         #0x9324
0x000000000016cc60: ldr        x0, [x20, #0x58]
0x000000000016cc64: bl         #0x4c2590
0x000000000016cc68: ldr        x0, [x20, #0x68]
0x000000000016cc6c: bl         #0x4c2350
0x000000000016cc70: ldr        x0, [x20, #0x70]
0x000000000016cc74: bl         #0x4c2890
0x000000000016cc78: ldr        x0, [x20, #0x78]
0x000000000016cc7c: bl         #0x4c2350
0x000000000016cc80: mov        x0, x20
0x000000000016cc84: mov        w1, #0x80
0x000000000016cc88: mov        w2, #7
0x000000000016cc8c: ldp        x29, x30, [sp], #0x10
0x000000000016cc90: b          #0x4c25fc
