; instruction-faithful ARM64 fallback for RobloxLib::function_bb0ec0
0x0000000000bb0ec0: stp        x22, x21, [sp, #-0x30]!
0x0000000000bb0ec4: stp        x20, x19, [sp, #0x10]
0x0000000000bb0ec8: stp        x29, x30, [sp, #0x20]
0x0000000000bb0ecc: add        x29, sp, #0x20
0x0000000000bb0ed0: mov        x19, x0
0x0000000000bb0ed4: ldp        x20, x21, [x0, #0x58]
0x0000000000bb0ed8: cmp        x20, x21
0x0000000000bb0edc: b.eq       #0xbb0ef4
0x0000000000bb0ee0: ldr        x0, [x20], #8
0x0000000000bb0ee4: ldr        x8, [x0]
0x0000000000bb0ee8: ldr        x8, [x8, #0x28]
0x0000000000bb0eec: blr        x8
0x0000000000bb0ef0: b          #0xbb0ed8
0x0000000000bb0ef4: ldp        x20, x21, [x19, #0x70]
0x0000000000bb0ef8: cmp        x20, x21
0x0000000000bb0efc: b.eq       #0xbb0f14
0x0000000000bb0f00: ldr        x0, [x20], #8
0x0000000000bb0f04: ldr        x8, [x0]
0x0000000000bb0f08: ldr        x8, [x8, #0x28]
0x0000000000bb0f0c: blr        x8
0x0000000000bb0f10: b          #0xbb0ef8
0x0000000000bb0f14: ldr        x20, [x19, #0x98]
0x0000000000bb0f18: add        x19, x19, #0xa0
0x0000000000bb0f1c: cmp        x20, x19
0x0000000000bb0f20: b.eq       #0xbb0f6c
0x0000000000bb0f24: ldr        x0, [x20, #0x28]
0x0000000000bb0f28: ldr        x8, [x0]
0x0000000000bb0f2c: ldr        x8, [x8, #0x28]
0x0000000000bb0f30: blr        x8
0x0000000000bb0f34: ldr        x9, [x20, #8]
0x0000000000bb0f38: cbz        x9, #0xbb0f4c
0x0000000000bb0f3c: mov        x8, x9
0x0000000000bb0f40: ldr        x9, [x9]
0x0000000000bb0f44: cbnz       x9, #0xbb0f3c
0x0000000000bb0f48: b          #0xbb0f60
0x0000000000bb0f4c: ldr        x8, [x20, #0x10]
0x0000000000bb0f50: ldr        x9, [x8]
0x0000000000bb0f54: cmp        x9, x20
0x0000000000bb0f58: mov        x20, x8
0x0000000000bb0f5c: b.ne       #0xbb0f4c
0x0000000000bb0f60: mov        x20, x8
0x0000000000bb0f64: cmp        x8, x19
0x0000000000bb0f68: b.ne       #0xbb0f24
0x0000000000bb0f6c: ldp        x29, x30, [sp, #0x20]
0x0000000000bb0f70: ldp        x20, x19, [sp, #0x10]
0x0000000000bb0f74: ldp        x22, x21, [sp], #0x30
0x0000000000bb0f78: ret        
