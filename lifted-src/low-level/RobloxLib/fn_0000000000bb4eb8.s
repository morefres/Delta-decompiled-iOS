; instruction-faithful ARM64 fallback for RobloxLib::function_bb4eb8
0x0000000000bb4eb8: sub        sp, sp, #0x30
0x0000000000bb4ebc: stp        x20, x19, [sp, #0x10]
0x0000000000bb4ec0: stp        x29, x30, [sp, #0x20]
0x0000000000bb4ec4: add        x29, sp, #0x20
0x0000000000bb4ec8: str        x1, [sp, #8]
0x0000000000bb4ecc: ldr        x8, [x0, #0x78]
0x0000000000bb4ed0: cbz        x8, #0xbb4f4c
0x0000000000bb4ed4: mov        x19, x0
0x0000000000bb4ed8: add        x0, x0, #0x60
0x0000000000bb4edc: add        x1, sp, #8
0x0000000000bb4ee0: bl         #0x2a796c
0x0000000000bb4ee4: cbz        x0, #0xbb4f04
0x0000000000bb4ee8: add        x0, x19, #0x60
0x0000000000bb4eec: add        x1, sp, #8
0x0000000000bb4ef0: bl         #0xbb6348
0x0000000000bb4ef4: cmp        x0, x1
0x0000000000bb4ef8: b.ne       #0xbb4f54
0x0000000000bb4efc: mov        w8, #0
0x0000000000bb4f00: b          #0xbb4f74
0x0000000000bb4f04: ldr        x8, [sp, #8]
0x0000000000bb4f08: ldr        x8, [x8, #0x60]
0x0000000000bb4f0c: str        x8, [sp]
0x0000000000bb4f10: cbz        x8, #0xbb4f4c
0x0000000000bb4f14: ldr        x20, [x8, #0x18]
0x0000000000bb4f18: bl         #0x3efcdb4
0x0000000000bb4f1c: ldrh       w8, [x20, #0x1b8]
0x0000000000bb4f20: ldrh       w9, [x0, #0x1b8]
0x0000000000bb4f24: sub        w8, w8, w9
0x0000000000bb4f28: ldrh       w9, [x0, #0x1ba]
0x0000000000bb4f2c: cmp        w8, w9
0x0000000000bb4f30: b.hi       #0xbb4f44
0x0000000000bb4f34: add        x0, x19, #0x60
0x0000000000bb4f38: mov        x1, sp
0x0000000000bb4f3c: bl         #0x2a796c
0x0000000000bb4f40: cbnz       x0, #0xbb4f9c
0x0000000000bb4f44: ldr        x8, [sp]
0x0000000000bb4f48: b          #0xbb4f08
0x0000000000bb4f4c: mov        w0, #0
0x0000000000bb4f50: b          #0xbb4f8c
0x0000000000bb4f54: mov        w8, #0
0x0000000000bb4f58: ldr        x9, [x0, #0x18]
0x0000000000bb4f5c: ldr        w9, [x9, #0x70]
0x0000000000bb4f60: cmp        w9, #0x100
0x0000000000bb4f64: csel       w8, w9, w8, lt
0x0000000000bb4f68: ldr        x0, [x0]
0x0000000000bb4f6c: cmp        x0, x1
0x0000000000bb4f70: b.ne       #0xbb4f58
0x0000000000bb4f74: adrp       x9, #0x6155000
0x0000000000bb4f78: add        x9, x9, #0x568
0x0000000000bb4f7c: ldrb       w9, [x9]
0x0000000000bb4f80: bic        w10, w8, w8, asr #31
0x0000000000bb4f84: cmp        w9, #0
0x0000000000bb4f88: csel       w0, w10, w8, ne
0x0000000000bb4f8c: ldp        x29, x30, [sp, #0x20]
0x0000000000bb4f90: ldp        x20, x19, [sp, #0x10]
0x0000000000bb4f94: add        sp, sp, #0x30
0x0000000000bb4f98: ret        
0x0000000000bb4f9c: add        x0, x19, #0x60
0x0000000000bb4fa0: mov        x1, sp
0x0000000000bb4fa4: bl         #0xbb6348
0x0000000000bb4fa8: cmp        x0, x1
0x0000000000bb4fac: b.eq       #0xbb4efc
0x0000000000bb4fb0: mov        w8, #0
0x0000000000bb4fb4: ldr        x9, [x0, #0x18]
0x0000000000bb4fb8: ldr        w9, [x9, #0x70]
0x0000000000bb4fbc: cmp        w9, #0x100
0x0000000000bb4fc0: csel       w8, w9, w8, lt
0x0000000000bb4fc4: ldr        x0, [x0]
0x0000000000bb4fc8: cmp        x0, x1
0x0000000000bb4fcc: b.ne       #0xbb4fb4
0x0000000000bb4fd0: b          #0xbb4f74
