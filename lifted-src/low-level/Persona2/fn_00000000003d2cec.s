; instruction-faithful ARM64 fallback for Persona2::function_3d2cec
0x00000000003d2cec: stp        x29, x30, [sp, #-0x10]!
0x00000000003d2cf0: mov        x29, sp
0x00000000003d2cf4: strb       wzr, [x20, #0x3a]
0x00000000003d2cf8: str        xzr, [x20, #0x68]
0x00000000003d2cfc: movi       v0.16b, #0
0x00000000003d2d00: stp        q0, q0, [x20, #0x40]
0x00000000003d2d04: strh       wzr, [x20, #0x60]
0x00000000003d2d08: mov        w8, #1
0x00000000003d2d0c: strb       w8, [x20, #0x70]
0x00000000003d2d10: str        xzr, [x20, #0x78]
0x00000000003d2d14: mov        w8, #0x100
0x00000000003d2d18: add        x1, x20, #0x10
0x00000000003d2d1c: strh       w8, [x20, #0x38]
0x00000000003d2d20: bl         #0x3cab70
0x00000000003d2d24: mov        x0, x20
0x00000000003d2d28: ldp        x29, x30, [sp], #0x10
0x00000000003d2d2c: ret        
0x00000000003d2d30: stp        x29, x30, [sp, #-0x10]!
0x00000000003d2d34: mov        x29, sp
0x00000000003d2d38: ldr        x0, [x20, #0x40]
0x00000000003d2d3c: bl         #0x4c2350
0x00000000003d2d40: ldr        x0, [x20, #0x78]
0x00000000003d2d44: ldp        x29, x30, [sp], #0x10
0x00000000003d2d48: b          #0x4c2590
0x00000000003d2d4c: stp        x29, x30, [sp, #-0x10]!
0x00000000003d2d50: mov        x29, sp
0x00000000003d2d54: add        x0, x20, #0x10
0x00000000003d2d58: bl         #0x3cff54
0x00000000003d2d5c: ldr        x0, [x20, #0x40]
0x00000000003d2d60: bl         #0x4c2350
0x00000000003d2d64: ldr        x0, [x20, #0x78]
0x00000000003d2d68: bl         #0x4c2590
0x00000000003d2d6c: mov        x0, x20
0x00000000003d2d70: mov        w1, #0x80
0x00000000003d2d74: mov        w2, #7
0x00000000003d2d78: ldp        x29, x30, [sp], #0x10
0x00000000003d2d7c: b          #0x4c25f0
0x00000000003d2d80: stp        x29, x30, [sp, #-0x10]!
0x00000000003d2d84: mov        x29, sp
0x00000000003d2d88: adrp       x0, #0x6b9000
0x00000000003d2d8c: add        x0, x0, #0x200
0x00000000003d2d90: bl         #0x4c2344
0x00000000003d2d94: mov        x1, #0
0x00000000003d2d98: ldp        x29, x30, [sp], #0x10
0x00000000003d2d9c: ret        
