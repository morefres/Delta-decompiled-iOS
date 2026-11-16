; instruction-faithful ARM64 fallback for RobloxLib::function_14e4ec8
0x00000000014e4ec8: stp        x22, x21, [sp, #-0x30]!
0x00000000014e4ecc: stp        x20, x19, [sp, #0x10]
0x00000000014e4ed0: stp        x29, x30, [sp, #0x20]
0x00000000014e4ed4: add        x29, sp, #0x20
0x00000000014e4ed8: ldr        x21, [x0]
0x00000000014e4edc: ldr        x22, [x21]
0x00000000014e4ee0: cbz        x22, #0x14e4f34
0x00000000014e4ee4: ldr        x20, [x21, #8]
0x00000000014e4ee8: mov        x1, x22
0x00000000014e4eec: mov        x8, x21
0x00000000014e4ef0: cmp        x20, x22
0x00000000014e4ef4: b.eq       #0x14e4f18
0x00000000014e4ef8: mov        x19, x0
0x00000000014e4efc: sub        x20, x20, #0x50
0x00000000014e4f00: mov        x0, x20
0x00000000014e4f04: bl         #0x14e4d44
0x00000000014e4f08: cmp        x20, x22
0x00000000014e4f0c: b.ne       #0x14e4efc
0x00000000014e4f10: ldr        x8, [x19]
0x00000000014e4f14: ldr        x1, [x8]
0x00000000014e4f18: str        x22, [x21, #8]
0x00000000014e4f1c: ldp        x9, x0, [x8, #0x10]
0x00000000014e4f20: sub        x2, x9, x1
0x00000000014e4f24: ldr        x8, [x0]
0x00000000014e4f28: ldr        x8, [x8, #0x18]
0x00000000014e4f2c: mov        w3, #8
0x00000000014e4f30: blr        x8
0x00000000014e4f34: ldp        x29, x30, [sp, #0x20]
0x00000000014e4f38: ldp        x20, x19, [sp, #0x10]
0x00000000014e4f3c: ldp        x22, x21, [sp], #0x30
0x00000000014e4f40: ret        
0x00000000014e4f44: bl         #0x18bd8
