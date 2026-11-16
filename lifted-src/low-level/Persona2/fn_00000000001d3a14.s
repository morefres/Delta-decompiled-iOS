; instruction-faithful ARM64 fallback for Persona2::function_1d3a14
0x00000000001d3a14: stp        x22, x21, [sp, #-0x30]!
0x00000000001d3a18: stp        x20, x19, [sp, #0x10]
0x00000000001d3a1c: stp        x29, x30, [sp, #0x20]
0x00000000001d3a20: add        x29, sp, #0x20
0x00000000001d3a24: ldr        x8, [x20]
0x00000000001d3a28: ldp        x19, x20, [x8, #0x50]
0x00000000001d3a2c: ldrb       w21, [x8, #0x60]
0x00000000001d3a30: mov        x0, x19
0x00000000001d3a34: mov        x1, x20
0x00000000001d3a38: mov        x2, x21
0x00000000001d3a3c: bl         #0x2305c
0x00000000001d3a40: mov        x0, x19
0x00000000001d3a44: mov        x1, x20
0x00000000001d3a48: mov        x2, x21
0x00000000001d3a4c: ldp        x29, x30, [sp, #0x20]
0x00000000001d3a50: ldp        x20, x19, [sp, #0x10]
0x00000000001d3a54: ldp        x22, x21, [sp], #0x30
0x00000000001d3a58: ret        
0x00000000001d3a5c: stp        x22, x21, [sp, #-0x30]!
0x00000000001d3a60: stp        x20, x19, [sp, #0x10]
0x00000000001d3a64: stp        x29, x30, [sp, #0x20]
0x00000000001d3a68: add        x29, sp, #0x20
0x00000000001d3a6c: ldr        x8, [x20]
0x00000000001d3a70: ldp        x19, x20, [x8, #0x30]
0x00000000001d3a74: ldrb       w21, [x8, #0x40]
0x00000000001d3a78: mov        x0, x19
0x00000000001d3a7c: mov        x1, x20
0x00000000001d3a80: mov        x2, x21
0x00000000001d3a84: bl         #0x2305c
0x00000000001d3a88: mov        x0, x19
0x00000000001d3a8c: mov        x1, x20
0x00000000001d3a90: mov        x2, x21
0x00000000001d3a94: ldp        x29, x30, [sp, #0x20]
0x00000000001d3a98: ldp        x20, x19, [sp, #0x10]
0x00000000001d3a9c: ldp        x22, x21, [sp], #0x30
0x00000000001d3aa0: ret        
