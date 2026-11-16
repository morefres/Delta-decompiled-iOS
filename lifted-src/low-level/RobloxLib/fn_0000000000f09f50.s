; instruction-faithful ARM64 fallback for RobloxLib::function_f09f50
0x0000000000f09f50: sub        sp, sp, #0x60
0x0000000000f09f54: stp        d9, d8, [sp, #0x30]
0x0000000000f09f58: stp        x20, x19, [sp, #0x40]
0x0000000000f09f5c: stp        x29, x30, [sp, #0x50]
0x0000000000f09f60: add        x29, sp, #0x50
0x0000000000f09f64: fmov       d8, d0
0x0000000000f09f68: mov        x19, x0
0x0000000000f09f6c: bl         #0x3e79c18
0x0000000000f09f70: cbz        x0, #0xf09ff8
0x0000000000f09f74: ldrb       w8, [x19, #0x1c4]
0x0000000000f09f78: tbnz       w8, #0, #0xf09ff8
0x0000000000f09f7c: mov        w8, #1
0x0000000000f09f80: strb       w8, [x19, #0x1c4]
0x0000000000f09f84: add        x0, x0, #0x1f0
0x0000000000f09f88: bl         #0x37d38c
0x0000000000f09f8c: cbz        x0, #0xf09ff8
0x0000000000f09f90: mov        x20, x0
0x0000000000f09f94: add        x8, sp, #0x20
0x0000000000f09f98: mov        x0, x19
0x0000000000f09f9c: bl         #0x4a7a0
0x0000000000f09fa0: ldp        x9, x8, [sp, #0x20]
0x0000000000f09fa4: cbz        x8, #0xf09fbc
0x0000000000f09fa8: add        x10, x8, #0x10
0x0000000000f09fac: ldxr       x11, [x10]
0x0000000000f09fb0: add        x11, x11, #1
0x0000000000f09fb4: stxr       w12, x11, [x10]
0x0000000000f09fb8: cbnz       w12, #0xf09fac
0x0000000000f09fbc: stp        x9, x8, [sp]
0x0000000000f09fc0: adrp       x8, #0x5c8b000
0x0000000000f09fc4: add        x8, x8, #0xec0
0x0000000000f09fc8: orr        x8, x8, #6
0x0000000000f09fcc: str        x8, [sp, #0x18]
0x0000000000f09fd0: mov        x1, sp
0x0000000000f09fd4: mov        x0, x20
0x0000000000f09fd8: fmov       d0, d8
0x0000000000f09fdc: bl         #0x271f208
0x0000000000f09fe0: str        w0, [x19, #0x1c8]
0x0000000000f09fe4: mov        x0, sp
0x0000000000f09fe8: bl         #0x18c70
0x0000000000f09fec: ldr        x0, [sp, #0x28]
0x0000000000f09ff0: cbz        x0, #0xf09ff8
0x0000000000f09ff4: bl         #0x4b9808c
0x0000000000f09ff8: ldp        x29, x30, [sp, #0x50]
0x0000000000f09ffc: ldp        x20, x19, [sp, #0x40]
0x0000000000f0a000: ldp        d9, d8, [sp, #0x30]
0x0000000000f0a004: add        sp, sp, #0x60
0x0000000000f0a008: ret        
0x0000000000f0a00c: mov        x19, x0
0x0000000000f0a010: mov        x0, sp
0x0000000000f0a014: bl         #0x18c70
0x0000000000f0a018: ldr        x0, [sp, #0x28]
0x0000000000f0a01c: cbz        x0, #0xf0a024
0x0000000000f0a020: bl         #0x4b9808c
0x0000000000f0a024: mov        x0, x19
0x0000000000f0a028: bl         #0x4b97984
