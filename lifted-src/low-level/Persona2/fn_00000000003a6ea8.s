; instruction-faithful ARM64 fallback for Persona2::function_3a6ea8
0x00000000003a6ea8: sub        sp, sp, #0x40
0x00000000003a6eac: stp        x20, x19, [sp, #0x20]
0x00000000003a6eb0: stp        x29, x30, [sp, #0x30]
0x00000000003a6eb4: add        x29, sp, #0x30
0x00000000003a6eb8: mov        x19, x0
0x00000000003a6ebc: ldr        x1, [x0, #0x18]
0x00000000003a6ec0: mov        w0, #0x13f
0x00000000003a6ec4: bl         #0x4c25c0
0x00000000003a6ec8: mov        x2, x0
0x00000000003a6ecc: cmp        x1, #0x3f
0x00000000003a6ed0: b.hi       #0x3a6f58
0x00000000003a6ed4: ldur       x8, [x2, #-8]
0x00000000003a6ed8: add        x8, x8, #0x40
0x00000000003a6edc: str        x8, [sp, #8]
0x00000000003a6ee0: ldr        x1, [x19, #0x10]
0x00000000003a6ee4: mov        w0, #0xff
0x00000000003a6ee8: bl         #0x3a7058
0x00000000003a6eec: mov        x20, x0
0x00000000003a6ef0: adrp       x0, #0x504000
0x00000000003a6ef4: add        x0, x0, #0xee8
0x00000000003a6ef8: mov        x1, x20
0x00000000003a6efc: bl         #0x4c27dc
0x00000000003a6f00: mov        x2, x0
0x00000000003a6f04: mov        w0, #0x13f
0x00000000003a6f08: mov        x1, x20
0x00000000003a6f0c: bl         #0x4c02e0
0x00000000003a6f10: mov        x2, x0
0x00000000003a6f14: cmp        x1, #0x3f
0x00000000003a6f18: b.hi       #0x3a6f58
0x00000000003a6f1c: add        x4, x19, #0x20
0x00000000003a6f20: ldur       x8, [x2, #-8]
0x00000000003a6f24: add        x8, x8, #0x40
0x00000000003a6f28: adrp       x9, #0x5f1000
0x00000000003a6f2c: ldr        x9, [x9, #0x6e8]
0x00000000003a6f30: add        x9, x9, #0x40
0x00000000003a6f34: stp        x8, x9, [sp, #0x10]
0x00000000003a6f38: add        x3, sp, #8
0x00000000003a6f3c: mov        x0, x19
0x00000000003a6f40: mov        x1, #0
0x00000000003a6f44: mov        w2, #3
0x00000000003a6f48: bl         #0x4c2818
0x00000000003a6f4c: mov        x2, #0
0x00000000003a6f50: mov        x1, #0
0x00000000003a6f54: b          #0x3a6f5c
0x00000000003a6f58: mov        w1, #0x3f
0x00000000003a6f5c: mov        x0, x2
0x00000000003a6f60: ldp        x29, x30, [sp, #0x30]
0x00000000003a6f64: ldp        x20, x19, [sp, #0x20]
0x00000000003a6f68: add        sp, sp, #0x40
0x00000000003a6f6c: ret        
