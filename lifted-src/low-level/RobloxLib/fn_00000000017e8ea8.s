; instruction-faithful ARM64 fallback for RobloxLib::function_17e8ea8
0x00000000017e8ea8: stp        x22, x21, [sp, #-0x30]!
0x00000000017e8eac: stp        x20, x19, [sp, #0x10]
0x00000000017e8eb0: stp        x29, x30, [sp, #0x20]
0x00000000017e8eb4: add        x29, sp, #0x20
0x00000000017e8eb8: mov        x19, x0
0x00000000017e8ebc: cmp        x0, x1
0x00000000017e8ec0: b.eq       #0x17e8f2c
0x00000000017e8ec4: mov        x20, x1
0x00000000017e8ec8: ldrb       w8, [x2, #0x17]
0x00000000017e8ecc: sxtb       w9, w8
0x00000000017e8ed0: cmp        w9, #0
0x00000000017e8ed4: ldp        x10, x9, [x2]
0x00000000017e8ed8: csel       x21, x9, x8, lt
0x00000000017e8edc: csel       x22, x10, x2, lt
0x00000000017e8ee0: ldrb       w9, [x19, #0x27]
0x00000000017e8ee4: sxtb       w8, w9
0x00000000017e8ee8: ldr        x10, [x19, #0x18]
0x00000000017e8eec: cmp        w8, #0
0x00000000017e8ef0: csel       x9, x10, x9, lt
0x00000000017e8ef4: cmp        x9, x21
0x00000000017e8ef8: b.ne       #0x17e8f1c
0x00000000017e8efc: mov        x9, x19
0x00000000017e8f00: ldr        x10, [x9, #0x10]!
0x00000000017e8f04: cmp        w8, #0
0x00000000017e8f08: csel       x0, x10, x9, lt
0x00000000017e8f0c: mov        x1, x22
0x00000000017e8f10: mov        x2, x21
0x00000000017e8f14: bl         #0x4b98ed8
0x00000000017e8f18: cbz        w0, #0x17e8f2c
0x00000000017e8f1c: ldr        x19, [x19]
0x00000000017e8f20: cmp        x19, x20
0x00000000017e8f24: b.ne       #0x17e8ee0
0x00000000017e8f28: mov        x19, x20
0x00000000017e8f2c: mov        x0, x19
0x00000000017e8f30: ldp        x29, x30, [sp, #0x20]
0x00000000017e8f34: ldp        x20, x19, [sp, #0x10]
0x00000000017e8f38: ldp        x22, x21, [sp], #0x30
0x00000000017e8f3c: ret        
