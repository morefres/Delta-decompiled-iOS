; instruction-faithful ARM64 fallback for Persona2::function_2a8be8
0x00000000002a8be8: stp        x29, x30, [sp, #-0x10]!
0x00000000002a8bec: mov        x29, sp
0x00000000002a8bf0: ldp        x1, x2, [x20, #0x10]
0x00000000002a8bf4: ldr        x3, [x20, #0x20]
0x00000000002a8bf8: ldrb       w4, [x20, #0x28]
0x00000000002a8bfc: bl         #0x2a45d0
0x00000000002a8c00: and        w0, w0, #1
0x00000000002a8c04: ldp        x29, x30, [sp], #0x10
0x00000000002a8c08: ret        
0x00000000002a8c0c: stp        x29, x30, [sp, #-0x10]!
0x00000000002a8c10: mov        x29, sp
0x00000000002a8c14: mov        x2, x1
0x00000000002a8c18: ldr        x1, [x20, #0x10]
0x00000000002a8c1c: bl         #0x2a3960
0x00000000002a8c20: ldp        x29, x30, [sp], #0x10
0x00000000002a8c24: ret        
