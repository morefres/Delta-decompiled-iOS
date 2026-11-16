; instruction-faithful ARM64 fallback for Roblox::function_3c7ec0
; start_va=0x1003c7ec0 image_relative=0x3c7ec0 bytes=252
0x00000001003c7ec0: sub        sp, sp, #0x40
0x00000001003c7ec4: stp        x29, x30, [sp, #0x30]
0x00000001003c7ec8: add        x29, sp, #0x30
0x00000001003c7ecc: adrp       x8, #0x1007c6000
0x00000001003c7ed0: ldr        x8, [x8, #0x4a8]
0x00000001003c7ed4: ldr        x8, [x8]
0x00000001003c7ed8: stur       x8, [x29, #-8]
0x00000001003c7edc: cbz        x2, #0x1003c7f94
0x00000001003c7ee0: mov        w8, #0
0x00000001003c7ee4: add        x9, x0, #0x408
0x00000001003c7ee8: add        x10, x0, #8
0x00000001003c7eec: ldr        w11, [x1]
0x00000001003c7ef0: add        x12, sp, #8
0x00000001003c7ef4: b          #0x1003c7f0c
0x00000001003c7ef8: add        w8, w8, #0xf
0x00000001003c7efc: lsr        x13, x2, #4
0x00000001003c7f00: cmp        x2, #0x10
0x00000001003c7f04: mov        x2, x13
0x00000001003c7f08: b.lo       #0x1003c7f90
0x00000001003c7f0c: ands       w14, w2, #0xf
0x00000001003c7f10: b.eq       #0x1003c7ef8
0x00000001003c7f14: mov        x13, #0
0x00000001003c7f18: add        w14, w8, w14
0x00000001003c7f1c: sub        w14, w14, #1
0x00000001003c7f20: ldr        w14, [x9, w14, sxtw #2]
0x00000001003c7f24: lsl        x15, x14, #1
0x00000001003c7f28: lsl        x14, x14, #2
0x00000001003c7f2c: stp        xzr, x15, [sp, #8]
0x00000001003c7f30: eor        x15, x14, x15
0x00000001003c7f34: stp        x14, x15, [sp, #0x18]
0x00000001003c7f38: mov        w14, #-8
0x00000001003c7f3c: and        w15, w11, #3
0x00000001003c7f40: ldr        x15, [x12, w15, uxtw #3]
0x00000001003c7f44: ubfx       w16, w11, #2, #2
0x00000001003c7f48: ldr        x16, [x12, w16, uxtw #3]
0x00000001003c7f4c: ubfx       w17, w11, #4, #2
0x00000001003c7f50: ldr        x17, [x12, w17, uxtw #3]
0x00000001003c7f54: ubfx       w0, w11, #6, #2
0x00000001003c7f58: ldr        x0, [x12, w0, uxtw #3]
0x00000001003c7f5c: eor        x13, x15, x13
0x00000001003c7f60: eor        x13, x13, x16, lsl #2
0x00000001003c7f64: eor        x13, x13, x17, lsl #4
0x00000001003c7f68: eor        x13, x13, x0, lsl #6
0x00000001003c7f6c: lsr        w11, w11, #8
0x00000001003c7f70: and        x15, x13, #0xff
0x00000001003c7f74: ldr        w15, [x10, x15, lsl #2]
0x00000001003c7f78: eor        x13, x15, x13, lsr #8
0x00000001003c7f7c: add        w14, w14, #8
0x00000001003c7f80: cmp        w14, #0x18
0x00000001003c7f84: b.lo       #0x1003c7f3c
0x00000001003c7f88: mov        x11, x13
0x00000001003c7f8c: b          #0x1003c7ef8
0x00000001003c7f90: str        w11, [x1]
0x00000001003c7f94: ldur       x8, [x29, #-8]
0x00000001003c7f98: adrp       x9, #0x1007c6000
0x00000001003c7f9c: ldr        x9, [x9, #0x4a8]
0x00000001003c7fa0: ldr        x9, [x9]
0x00000001003c7fa4: cmp        x9, x8
0x00000001003c7fa8: b.ne       #0x1003c7fb8
0x00000001003c7fac: ldp        x29, x30, [sp, #0x30]
0x00000001003c7fb0: add        sp, sp, #0x40
0x00000001003c7fb4: ret        
0x00000001003c7fb8: bl         #0x1005c095c
