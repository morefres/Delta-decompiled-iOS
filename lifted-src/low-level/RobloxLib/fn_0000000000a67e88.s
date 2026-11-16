; instruction-faithful ARM64 fallback for RobloxLib::function_a67e88
0x0000000000a67e88: sub        sp, sp, #0x40
0x0000000000a67e8c: stp        x22, x21, [sp, #0x10]
0x0000000000a67e90: stp        x20, x19, [sp, #0x20]
0x0000000000a67e94: stp        x29, x30, [sp, #0x30]
0x0000000000a67e98: add        x29, sp, #0x30
0x0000000000a67e9c: mov        x20, x3
0x0000000000a67ea0: mov        x21, x2
0x0000000000a67ea4: mov        x19, x0
0x0000000000a67ea8: str        w2, [sp, #0xc]
0x0000000000a67eac: adrp       x8, #0x6104000
0x0000000000a67eb0: ldrb       w8, [x8, #0xee8]
0x0000000000a67eb4: cmp        w8, #1
0x0000000000a67eb8: b.ne       #0xa67ed0
0x0000000000a67ebc: mov        x0, x19
0x0000000000a67ec0: mov        x2, x21
0x0000000000a67ec4: bl         #0xa62054
0x0000000000a67ec8: cbnz       w0, #0xa67f14
0x0000000000a67ecc: b          #0xa67f34
0x0000000000a67ed0: mov        x0, x1
0x0000000000a67ed4: mov        x1, x21
0x0000000000a67ed8: bl         #0xa97f98
0x0000000000a67edc: cbz        x0, #0xa67f34
0x0000000000a67ee0: mov        x22, x0
0x0000000000a67ee4: ldr        x0, [x19, #0x1a0]
0x0000000000a67ee8: bl         #0x9996e8
0x0000000000a67eec: cbz        w0, #0xa67ef8
0x0000000000a67ef0: ldrh       w8, [x22, #0x9c]
0x0000000000a67ef4: tbnz       w8, #0, #0xa67f48
0x0000000000a67ef8: mov        w8, #0x2911
0x0000000000a67efc: ldrb       w8, [x19, x8]
0x0000000000a67f00: tbnz       w8, #0, #0xa67f14
0x0000000000a67f04: mov        x0, x19
0x0000000000a67f08: mov        x1, x21
0x0000000000a67f0c: bl         #0xa67c20
0x0000000000a67f10: tbz        w0, #0, #0xa67f50
0x0000000000a67f14: mov        w8, #0x28f8
0x0000000000a67f18: add        x0, x19, x8
0x0000000000a67f1c: add        x1, sp, #0xc
0x0000000000a67f20: bl         #0xa79b40
0x0000000000a67f24: ldr        w1, [sp, #0xc]
0x0000000000a67f28: ldr        x2, [x20]
0x0000000000a67f2c: mov        x0, x19
0x0000000000a67f30: bl         #0xa67f7c
0x0000000000a67f34: ldp        x29, x30, [sp, #0x30]
0x0000000000a67f38: ldp        x20, x19, [sp, #0x20]
0x0000000000a67f3c: ldp        x22, x21, [sp, #0x10]
0x0000000000a67f40: add        sp, sp, #0x40
0x0000000000a67f44: ret        
0x0000000000a67f48: mov        w0, #0
0x0000000000a67f4c: b          #0xa67f34
0x0000000000a67f50: ldr        x8, [x19, #0x1a0]
0x0000000000a67f54: ldr        x0, [x8, #0x3a68]
0x0000000000a67f58: bl         #0x8eb6d4
0x0000000000a67f5c: mov        x1, x21
0x0000000000a67f60: bl         #0xa95c6c
0x0000000000a67f64: cbz        w0, #0xa67f34
0x0000000000a67f68: mov        x0, x19
0x0000000000a67f6c: mov        x1, x21
0x0000000000a67f70: bl         #0xa67da4
0x0000000000a67f74: cbnz       w0, #0xa67f14
0x0000000000a67f78: b          #0xa67f34
