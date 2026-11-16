; instruction-faithful ARM64 fallback for RobloxLib::function_d83f0c
0x0000000000d83f0c: cmp        w1, #2
0x0000000000d83f10: b.ne       #0xd83f50
0x0000000000d83f14: stp        x20, x19, [sp, #-0x20]!
0x0000000000d83f18: stp        x29, x30, [sp, #0x10]
0x0000000000d83f1c: add        x29, sp, #0x10
0x0000000000d83f20: mov        x19, x0
0x0000000000d83f24: ldr        x8, [x0, #0x28]
0x0000000000d83f28: ldr        w9, [x0, #0x30]
0x0000000000d83f2c: add        x8, x8, x9, lsl #2
0x0000000000d83f30: ldur       w1, [x8, #-4]
0x0000000000d83f34: mov        x0, x2
0x0000000000d83f38: bl         #0x47ec28
0x0000000000d83f3c: ldr        x1, [x0, #0x178]
0x0000000000d83f40: ldr        x0, [x19, #0x178]
0x0000000000d83f44: cbz        x1, #0xd83f58
0x0000000000d83f48: bl         #0xd7ce60
0x0000000000d83f4c: b          #0xd83ff8
0x0000000000d83f50: mov        w0, #1
0x0000000000d83f54: ret        
0x0000000000d83f58: ldrb       w2, [x19, #0x84]
0x0000000000d83f5c: add        x1, x19, #0x78
0x0000000000d83f60: bl         #0xd5bf08
0x0000000000d83f64: cbz        x0, #0xd83ff8
0x0000000000d83f68: mov        x20, x0
0x0000000000d83f6c: ldr        x8, [x0, #0x1c0]
0x0000000000d83f70: adrp       x9, #0x60ef000
0x0000000000d83f74: add        x9, x9, #0xb58
0x0000000000d83f78: ldrb       w9, [x9]
0x0000000000d83f7c: cmp        w9, #0
0x0000000000d83f80: mov        w9, #-1
0x0000000000d83f84: csel       x9, x9, xzr, ne
0x0000000000d83f88: stp        x8, x9, [x0, #0x1b8]
0x0000000000d83f8c: adrp       x8, #0x4bef000
0x0000000000d83f90: ldr        q0, [x8, #0x560]
0x0000000000d83f94: str        q0, [x0, #0x150]
0x0000000000d83f98: mvni       v0.2s, #0x80, lsl #16
0x0000000000d83f9c: str        d0, [x0, #0x160]
0x0000000000d83fa0: ldr        x1, [x19, #0x178]
0x0000000000d83fa4: add        x0, x0, #0xb8
0x0000000000d83fa8: mov        w2, #0
0x0000000000d83fac: bl         #0xda0668
0x0000000000d83fb0: ldr        x0, [x20, #0xd0]
0x0000000000d83fb4: str        xzr, [x20, #0xd0]
0x0000000000d83fb8: cbz        x0, #0xd83fc8
0x0000000000d83fbc: ldr        x8, [x0]
0x0000000000d83fc0: ldr        x8, [x8, #8]
0x0000000000d83fc4: blr        x8
0x0000000000d83fc8: ldr        x0, [x20, #0xd8]
0x0000000000d83fcc: str        xzr, [x20, #0xd8]
0x0000000000d83fd0: cbz        x0, #0xd83fe0
0x0000000000d83fd4: ldr        x8, [x0]
0x0000000000d83fd8: ldr        x8, [x8, #8]
0x0000000000d83fdc: blr        x8
0x0000000000d83fe0: strb       wzr, [x20, #0x16a]
0x0000000000d83fe4: ldr        w8, [x19, #0x158]
0x0000000000d83fe8: str        w8, [x20, #0x16c]
0x0000000000d83fec: ldrb       w8, [x20, #0xbb]
0x0000000000d83ff0: lsl        w8, w8, #0x18
0x0000000000d83ff4: str        w8, [x20, #0xb8]
0x0000000000d83ff8: ldr        x0, [x19, #0x178]
0x0000000000d83ffc: ldrb       w2, [x19, #0x84]
0x0000000000d84000: add        x1, x19, #0x78
0x0000000000d84004: bl         #0xd5bf08
0x0000000000d84008: cbz        x0, #0xd8401c
0x0000000000d8400c: mov        x8, x0
0x0000000000d84010: mov        w0, #0
0x0000000000d84014: mov        w9, #-1
0x0000000000d84018: str        w9, [x8, #0x1c8]
0x0000000000d8401c: ldp        x29, x30, [sp, #0x10]
0x0000000000d84020: ldp        x20, x19, [sp], #0x20
0x0000000000d84024: ret        
