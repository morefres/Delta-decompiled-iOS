; instruction-faithful ARM64 fallback for Persona2::function_f6e6c
0x00000000000f6e6c: ubfx       w8, w2, #5, #3
0x00000000000f6e70: cmp        w8, #6
0x00000000000f6e74: b.hi       #0xf6e94
0x00000000000f6e78: adrp       x9, #0x4d6000
0x00000000000f6e7c: add        x9, x9, #0xe81
0x00000000000f6e80: adr        x10, #0xf6e90
0x00000000000f6e84: ldrb       w11, [x9, x8]
0x00000000000f6e88: add        x10, x10, x11, lsl #2
0x00000000000f6e8c: br         x10
0x00000000000f6e90: b          #0x4c25a8
0x00000000000f6e94: ret        
0x00000000000f6e98: mov        x0, x1
0x00000000000f6e9c: b          #0x4c25a8
0x00000000000f6ea0: and        w2, w2, #0x1f
0x00000000000f6ea4: b          #0xf6ea8
0x00000000000f6ea8: and        w8, w2, #0xff
0x00000000000f6eac: cmp        w8, #3
0x00000000000f6eb0: b.eq       #0xf6ec4
0x00000000000f6eb4: cmp        w8, #1
0x00000000000f6eb8: b.ne       #0xf6ec8
0x00000000000f6ebc: mov        x0, x1
0x00000000000f6ec0: b          #0x4c25a8
0x00000000000f6ec4: b          #0x4c235c
0x00000000000f6ec8: ret        
0x00000000000f6ecc: ubfx       w8, w2, #5, #3
0x00000000000f6ed0: cmp        w8, #6
0x00000000000f6ed4: b.hi       #0xf6ef4
0x00000000000f6ed8: adrp       x9, #0x4d6000
0x00000000000f6edc: add        x9, x9, #0xe88
0x00000000000f6ee0: adr        x10, #0xf6ef0
0x00000000000f6ee4: ldrb       w11, [x9, x8]
0x00000000000f6ee8: add        x10, x10, x11, lsl #2
0x00000000000f6eec: br         x10
0x00000000000f6ef0: b          #0x4c2590
0x00000000000f6ef4: ret        
0x00000000000f6ef8: mov        x0, x1
0x00000000000f6efc: b          #0x4c2590
0x00000000000f6f00: and        w2, w2, #0x1f
0x00000000000f6f04: b          #0xf6f08
0x00000000000f6f08: and        w8, w2, #0xff
0x00000000000f6f0c: cmp        w8, #3
0x00000000000f6f10: b.eq       #0xf6f24
0x00000000000f6f14: cmp        w8, #1
0x00000000000f6f18: b.ne       #0xf6f28
0x00000000000f6f1c: mov        x0, x1
0x00000000000f6f20: b          #0x4c2590
0x00000000000f6f24: b          #0x4c2350
0x00000000000f6f28: ret        
0x00000000000f6f2c: b          #0xf3a1c
0x00000000000f6f30: ldur       x19, [x29, #-0x70]
0x00000000000f6f34: mov        x2, x19
0x00000000000f6f38: mov        x3, x0
0x00000000000f6f3c: ldur       x22, [x29, #-0x60]
0x00000000000f6f40: mov        x20, x22
0x00000000000f6f44: mov        x21, x24
0x00000000000f6f48: b          #0x4c12b8
0x00000000000f6f4c: mov        x0, x25
0x00000000000f6f50: mov        x1, x28
0x00000000000f6f54: b          #0x4c26e0
0x00000000000f6f58: ldp        x23, x22, [x29, #-0x78]
0x00000000000f6f5c: mov        x2, x22
0x00000000000f6f60: mov        x3, x0
0x00000000000f6f64: mov        x20, x23
0x00000000000f6f68: b          #0x4c1390
0x00000000000f6f6c: mov        x0, x22
0x00000000000f6f70: ldur       x1, [x29, #-0x70]
0x00000000000f6f74: br         x8
