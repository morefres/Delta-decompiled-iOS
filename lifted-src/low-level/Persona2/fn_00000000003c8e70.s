; instruction-faithful ARM64 fallback for Persona2::function_3c8e70
0x00000000003c8e70: sub        sp, sp, #0x80
0x00000000003c8e74: stp        x22, x21, [sp, #0x50]
0x00000000003c8e78: stp        x20, x19, [sp, #0x60]
0x00000000003c8e7c: stp        x29, x30, [sp, #0x70]
0x00000000003c8e80: add        x29, sp, #0x70
0x00000000003c8e84: mov        x21, x20
0x00000000003c8e88: mov        x19, x0
0x00000000003c8e8c: mov        x0, x20
0x00000000003c8e90: bl         #0x4c2770
0x00000000003c8e94: mov        x20, x0
0x00000000003c8e98: add        x1, sp, #0x30
0x00000000003c8e9c: mov        x0, x19
0x00000000003c8ea0: bl         #0x20b20
0x00000000003c8ea4: mov        x0, x21
0x00000000003c8ea8: bl         #0x4c235c
0x00000000003c8eac: mov        x21, x0
0x00000000003c8eb0: adrp       x8, #0x5f1000
0x00000000003c8eb4: ldr        x8, [x8, #0xe28]
0x00000000003c8eb8: add        x2, x8, #8
0x00000000003c8ebc: add        x0, sp, #0x28
0x00000000003c8ec0: add        x1, sp, #0x30
0x00000000003c8ec4: mov        x3, x20
0x00000000003c8ec8: mov        w4, #6
0x00000000003c8ecc: bl         #0x4c2638
0x00000000003c8ed0: cbz        w0, #0x3c8f30
0x00000000003c8ed4: ldr        x22, [sp, #0x28]
0x00000000003c8ed8: adrp       x8, #0x6b7000
0x00000000003c8edc: ldr        x8, [x8, #0xc68]
0x00000000003c8ee0: str        xzr, [x21, x8]
0x00000000003c8ee4: mov        x0, x21
0x00000000003c8ee8: bl         #0x4c2350
0x00000000003c8eec: stp        x21, x20, [sp, #0x18]
0x00000000003c8ef0: adrp       x8, #0x67a000
0x00000000003c8ef4: ldr        x1, [x8, #0x9e0]
0x00000000003c8ef8: add        x0, sp, #0x18
0x00000000003c8efc: mov        x2, x22
0x00000000003c8f00: bl         #0x4c2338
0x00000000003c8f04: mov        x20, x0
0x00000000003c8f08: mov        x0, x22
0x00000000003c8f0c: bl         #0x4c2350
0x00000000003c8f10: mov        x0, x19
0x00000000003c8f14: bl         #0x9324
0x00000000003c8f18: mov        x0, x20
0x00000000003c8f1c: ldp        x29, x30, [sp, #0x70]
0x00000000003c8f20: ldp        x20, x19, [sp, #0x60]
0x00000000003c8f24: ldp        x22, x21, [sp, #0x50]
0x00000000003c8f28: add        sp, sp, #0x80
0x00000000003c8f2c: ret        
0x00000000003c8f30: str        wzr, [sp, #8]
0x00000000003c8f34: mov        w8, #0x1c
0x00000000003c8f38: str        x8, [sp]
0x00000000003c8f3c: adrp       x8, #0x533000
0x00000000003c8f40: add        x8, x8, #0x10
0x00000000003c8f44: sub        x8, x8, #0x20
0x00000000003c8f48: orr        x4, x8, #0x8000000000000000
0x00000000003c8f4c: adrp       x0, #0x529000
0x00000000003c8f50: add        x0, x0, #0x450
0x00000000003c8f54: adrp       x5, #0x533000
0x00000000003c8f58: add        x5, x5, #0x5c0
0x00000000003c8f5c: mov        w1, #0xb
0x00000000003c8f60: mov        w2, #2
0x00000000003c8f64: mov        x3, #0x19
0x00000000003c8f68: movk       x3, #0xd000, lsl #48
0x00000000003c8f6c: mov        w6, #0x27
0x00000000003c8f70: mov        w7, #2
0x00000000003c8f74: bl         #0x4c11f8
0x00000000003c8f78: brk        #1
