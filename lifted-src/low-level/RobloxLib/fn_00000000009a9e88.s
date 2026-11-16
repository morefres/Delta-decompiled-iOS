; instruction-faithful ARM64 fallback for RobloxLib::function_9a9e88
0x00000000009a9e88: sub        sp, sp, #0xa0
0x00000000009a9e8c: stp        x22, x21, [sp, #0x70]
0x00000000009a9e90: stp        x20, x19, [sp, #0x80]
0x00000000009a9e94: stp        x29, x30, [sp, #0x90]
0x00000000009a9e98: add        x29, sp, #0x90
0x00000000009a9e9c: mov        x20, x1
0x00000000009a9ea0: mov        x21, x0
0x00000000009a9ea4: mov        x19, x8
0x00000000009a9ea8: ldr        x8, [x1]
0x00000000009a9eac: ldr        x1, [x8, #0x38]
0x00000000009a9eb0: ldr        w2, [x8, #0x30]
0x00000000009a9eb4: add        x0, sp, #0x30
0x00000000009a9eb8: mov        w3, #0
0x00000000009a9ebc: bl         #0x44fce78
0x00000000009a9ec0: add        x0, x20, #0x10
0x00000000009a9ec4: add        x1, sp, #0x30
0x00000000009a9ec8: bl         #0x44fcf58
0x00000000009a9ecc: add        x0, sp, #0x30
0x00000000009a9ed0: bl         #0x44fd090
0x00000000009a9ed4: ldr        w8, [x20, #0x70]
0x00000000009a9ed8: cmp        w8, #1
0x00000000009a9edc: csinc      w1, w8, wzr, hi
0x00000000009a9ee0: add        x0, x20, #0x10
0x00000000009a9ee4: bl         #0x611f34
0x00000000009a9ee8: adrp       x8, #0x619f000
0x00000000009a9eec: add        x8, x8, #0xbf0
0x00000000009a9ef0: ldrb       w8, [x8]
0x00000000009a9ef4: cmp        w8, #1
0x00000000009a9ef8: b.ne       #0x9a9f1c
0x00000000009a9efc: adrp       x8, #0x619f000
0x00000000009a9f00: add        x8, x8, #0xc20
0x00000000009a9f04: ldrb       w8, [x8]
0x00000000009a9f08: cmp        w8, #1
0x00000000009a9f0c: b.ne       #0x9a9f1c
0x00000000009a9f10: mov        w8, #0x3eb9
0x00000000009a9f14: ldrb       w8, [x21, x8]
0x00000000009a9f18: tbnz       w8, #4, #0x9a9fb4
0x00000000009a9f1c: add        x0, x20, #0x10
0x00000000009a9f20: add        x1, sp, #0x28
0x00000000009a9f24: bl         #0x8cd724
0x00000000009a9f28: ldr        w2, [sp, #0x28]
0x00000000009a9f2c: cbz        w2, #0x9a9fdc
0x00000000009a9f30: ldr        x8, [x20]
0x00000000009a9f34: ldr        x8, [x8, #0x60]
0x00000000009a9f38: stp        x8, xzr, [sp, #0x18]
0x00000000009a9f3c: ldr        x8, [x21]
0x00000000009a9f40: ldr        x9, [x8, #0x520]
0x00000000009a9f44: add        x8, sp, #8
0x00000000009a9f48: add        x1, x20, #0x10
0x00000000009a9f4c: add        x3, sp, #0x18
0x00000000009a9f50: mov        x0, x21
0x00000000009a9f54: blr        x9
0x00000000009a9f58: ldr        w8, [x20, #0x48]
0x00000000009a9f5c: str        w8, [x20, #0x70]
0x00000000009a9f60: add        x0, sp, #0x30
0x00000000009a9f64: mov        x1, #0
0x00000000009a9f68: mov        w2, #0
0x00000000009a9f6c: mov        w3, #0
0x00000000009a9f70: bl         #0x44fce78
0x00000000009a9f74: add        x0, x20, #0x10
0x00000000009a9f78: add        x1, sp, #0x30
0x00000000009a9f7c: bl         #0x44fcf58
0x00000000009a9f80: add        x0, sp, #0x30
0x00000000009a9f84: bl         #0x44fd090
0x00000000009a9f88: ldr        w8, [sp, #0x28]
0x00000000009a9f8c: ldr        w9, [sp, #8]
0x00000000009a9f90: stp        w8, w9, [x19]
0x00000000009a9f94: str        xzr, [x19, #8]
0x00000000009a9f98: ldr        x0, [sp, #0x10]
0x00000000009a9f9c: str        xzr, [sp, #0x10]
0x00000000009a9fa0: cbz        x0, #0x9a9ff4
0x00000000009a9fa4: ldr        x8, [x0]
0x00000000009a9fa8: ldr        x8, [x8, #8]
0x00000000009a9fac: blr        x8
0x00000000009a9fb0: b          #0x9a9ff4
0x00000000009a9fb4: add        x0, sp, #0x28
0x00000000009a9fb8: bl         #0x8cd5dc
0x00000000009a9fbc: add        x1, x20, #0x10
0x00000000009a9fc0: add        x2, sp, #0x28
0x00000000009a9fc4: mov        x0, x21
0x00000000009a9fc8: bl         #0x8cd6ac
0x00000000009a9fcc: add        x0, sp, #0x28
0x00000000009a9fd0: mov        w1, #0
0x00000000009a9fd4: bl         #0x8cd5f8
0x00000000009a9fd8: cbz        w0, #0x9aa008
0x00000000009a9fdc: ldr        w8, [x20, #0x40]
0x00000000009a9fe0: str        w8, [x20, #0x70]
0x00000000009a9fe4: adrp       x8, #0x4baa000
0x00000000009a9fe8: ldr        d0, [x8, #0x668]
0x00000000009a9fec: str        d0, [x19]
0x00000000009a9ff0: str        xzr, [x19, #8]
0x00000000009a9ff4: ldp        x29, x30, [sp, #0x90]
0x00000000009a9ff8: ldp        x20, x19, [sp, #0x80]
0x00000000009a9ffc: ldp        x22, x21, [sp, #0x70]
0x00000000009aa000: add        sp, sp, #0xa0
0x00000000009aa004: ret        
0x00000000009aa008: ldr        x8, [x20]
0x00000000009aa00c: ldr        x8, [x8, #0x60]
0x00000000009aa010: stp        x8, xzr, [sp, #0x18]
0x00000000009aa014: ldr        x2, [sp, #0x28]
0x00000000009aa018: ldr        x8, [x21]
0x00000000009aa01c: ldr        x9, [x8, #0x518]
0x00000000009aa020: add        x8, sp, #8
0x00000000009aa024: add        x1, x20, #0x10
0x00000000009aa028: add        x3, sp, #0x18
0x00000000009aa02c: mov        x0, x21
0x00000000009aa030: blr        x9
0x00000000009aa034: ldr        w8, [x20, #0x48]
0x00000000009aa038: str        w8, [x20, #0x70]
0x00000000009aa03c: add        x0, sp, #0x30
0x00000000009aa040: mov        x1, #0
0x00000000009aa044: mov        w2, #0
0x00000000009aa048: mov        w3, #0
0x00000000009aa04c: bl         #0x44fce78
0x00000000009aa050: add        x0, x20, #0x10
0x00000000009aa054: add        x1, sp, #0x30
0x00000000009aa058: bl         #0x44fcf58
0x00000000009aa05c: add        x0, sp, #0x30
0x00000000009aa060: bl         #0x44fd090
0x00000000009aa064: ldr        x0, [sp, #0x10]
0x00000000009aa068: cbz        x0, #0x9aa084
0x00000000009aa06c: ldr        w8, [x0, #8]
0x00000000009aa070: ldr        w9, [sp, #8]
0x00000000009aa074: stp        w8, w9, [x19]
0x00000000009aa078: str        xzr, [x19, #8]
0x00000000009aa07c: str        xzr, [sp, #0x10]
0x00000000009aa080: b          #0x9a9fa4
0x00000000009aa084: ldrb       w8, [sp, #0x2c]
0x00000000009aa088: ldr        w9, [sp, #0x28]
0x00000000009aa08c: cmp        w8, #0
0x00000000009aa090: mov        w8, #0x2c
0x00000000009aa094: csel       w8, w8, w9, ne
0x00000000009aa098: ldr        w9, [sp, #8]
0x00000000009aa09c: stp        w8, w9, [x19]
0x00000000009aa0a0: b          #0x9a9ff0
0x00000000009aa0a4: b          #0x9aa0a8
0x00000000009aa0a8: mov        x19, x0
0x00000000009aa0ac: ldr        x0, [sp, #0x10]
0x00000000009aa0b0: str        xzr, [sp, #0x10]
0x00000000009aa0b4: cbz        x0, #0x9aa0c4
0x00000000009aa0b8: ldr        x8, [x0]
0x00000000009aa0bc: ldr        x8, [x8, #8]
0x00000000009aa0c0: blr        x8
0x00000000009aa0c4: mov        x0, x19
0x00000000009aa0c8: bl         #0x4b97984
