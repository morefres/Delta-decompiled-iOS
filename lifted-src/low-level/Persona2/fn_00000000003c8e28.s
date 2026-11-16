; instruction-faithful ARM64 fallback for Persona2::function_3c8e28
0x00000000003c8e28: stp        x20, x19, [sp, #-0x20]!
0x00000000003c8e2c: stp        x29, x30, [sp, #0x10]
0x00000000003c8e30: add        x29, sp, #0x10
0x00000000003c8e34: mov        x19, x0
0x00000000003c8e38: adrp       x0, #0x6b6000
0x00000000003c8e3c: add        x0, x0, #0x78
0x00000000003c8e40: bl         #0x92e4
0x00000000003c8e44: mov        x1, x0
0x00000000003c8e48: ldur       x8, [x0, #-8]
0x00000000003c8e4c: ldr        x8, [x8, #8]
0x00000000003c8e50: mov        x0, x19
0x00000000003c8e54: blr        x8
0x00000000003c8e58: mov        x0, x19
0x00000000003c8e5c: ldp        x29, x30, [sp, #0x10]
0x00000000003c8e60: ldp        x20, x19, [sp], #0x20
0x00000000003c8e64: ret        
