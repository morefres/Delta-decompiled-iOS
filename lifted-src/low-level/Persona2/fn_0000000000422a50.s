; instruction-faithful ARM64 fallback for Persona2::function_422a50
0x0000000000422a50: stp        x20, x19, [sp, #-0x20]!
0x0000000000422a54: stp        x29, x30, [sp, #0x10]
0x0000000000422a58: add        x29, sp, #0x10
0x0000000000422a5c: mov        x19, x8
0x0000000000422a60: ldr        x0, [x0]
0x0000000000422a64: ldr        x2, [x20]
0x0000000000422a68: mov        w1, #0
0x0000000000422a6c: fmov       d1, d0
0x0000000000422a70: mov        w3, #0
0x0000000000422a74: bl         #0x4228c8
0x0000000000422a78: str        x0, [x19]
0x0000000000422a7c: and        w8, w1, #1
0x0000000000422a80: strb       w8, [x19, #8]
0x0000000000422a84: str        d0, [x19, #0x10]
0x0000000000422a88: ldp        x29, x30, [sp, #0x10]
0x0000000000422a8c: ldp        x20, x19, [sp], #0x20
0x0000000000422a90: ret        
