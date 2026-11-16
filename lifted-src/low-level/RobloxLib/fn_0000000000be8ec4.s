; instruction-faithful ARM64 fallback for RobloxLib::function_be8ec4
0x0000000000be8ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000000be8ec8: stp        x29, x30, [sp, #0x10]
0x0000000000be8ecc: add        x29, sp, #0x10
0x0000000000be8ed0: mov        x19, x0
0x0000000000be8ed4: mov        x0, x1
0x0000000000be8ed8: bl         #0xbe5d50
0x0000000000be8edc: mov        w8, #0x8120
0x0000000000be8ee0: movk       w8, #1, lsl #16
0x0000000000be8ee4: ldr        x8, [x19, x8]
0x0000000000be8ee8: add        x9, x8, #0x53, lsl #12
0x0000000000be8eec: ldr        x8, [x9, #0x448]
0x0000000000be8ef0: ldr        x9, [x9, #0x450]
0x0000000000be8ef4: cmp        x8, x9
0x0000000000be8ef8: b.eq       #0xbe8f7c
0x0000000000be8efc: sub        w10, w0, #0x10
0x0000000000be8f00: lsr        x11, x0, #0x20
0x0000000000be8f04: sub        w11, w11, #8
0x0000000000be8f08: sub        w12, w1, #0x10
0x0000000000be8f0c: mov        w13, #0xc014
0x0000000000be8f10: ldr        x14, [x8]
0x0000000000be8f14: ldar       w15, [x14]
0x0000000000be8f18: cbz        w15, #0xbe8f70
0x0000000000be8f1c: ldp        w15, w16, [x14, #0xc]
0x0000000000be8f20: ldp        w0, w17, [x14, #4]
0x0000000000be8f24: sub        w17, w10, w17, lsl #5
0x0000000000be8f28: cmp        w17, #0
0x0000000000be8f2c: cneg       w17, w17, mi
0x0000000000be8f30: lsr        w17, w17, #5
0x0000000000be8f34: sub        w15, w11, w15, lsl #4
0x0000000000be8f38: cmp        w15, #0
0x0000000000be8f3c: cneg       w15, w15, mi
0x0000000000be8f40: lsr        w15, w15, #3
0x0000000000be8f44: sub        w16, w12, w16, lsl #5
0x0000000000be8f48: cmp        w16, #0
0x0000000000be8f4c: cneg       w16, w16, mi
0x0000000000be8f50: cmp        w15, w16, lsr #5
0x0000000000be8f54: lsr        w16, w16, #5
0x0000000000be8f58: csel       w15, w15, w16, hi
0x0000000000be8f5c: cmp        w17, w15
0x0000000000be8f60: csel       w15, w17, w15, hi
0x0000000000be8f64: str        w15, [x14, x13]
0x0000000000be8f68: add        w15, w0, #1
0x0000000000be8f6c: str        w15, [x14, #4]
0x0000000000be8f70: add        x8, x8, #8
0x0000000000be8f74: cmp        x8, x9
0x0000000000be8f78: b.ne       #0xbe8f10
0x0000000000be8f7c: ldp        x29, x30, [sp, #0x10]
0x0000000000be8f80: ldp        x20, x19, [sp], #0x20
0x0000000000be8f84: ret        
0x0000000000be8f88: ldrb       w8, [x0, #0xb2]
0x0000000000be8f8c: cmp        w8, w1
0x0000000000be8f90: b.eq       #0xbe903c
0x0000000000be8f94: stp        x20, x19, [sp, #-0x20]!
0x0000000000be8f98: stp        x29, x30, [sp, #0x10]
0x0000000000be8f9c: add        x29, sp, #0x10
0x0000000000be8fa0: mov        x20, x1
0x0000000000be8fa4: mov        x19, x0
0x0000000000be8fa8: adrp       x8, #0x6107000
0x0000000000be8fac: ldr        x0, [x8, #0x4c0]
0x0000000000be8fb0: and        w8, w0, #0xff
0x0000000000be8fb4: lsr        x9, x0, #8
0x0000000000be8fb8: cmp        w8, #6
0x0000000000be8fbc: and        w8, w9, #0xff
0x0000000000be8fc0: ccmp       w8, #3, #0, hs
0x0000000000be8fc4: b.lo       #0xbe8fe0
0x0000000000be8fc8: adrp       x8, #0x6107000
0x0000000000be8fcc: ldr        x1, [x8, #0x4c8]
0x0000000000be8fd0: mov        w3, w20
0x0000000000be8fd4: adrp       x2, #0x52bb000
0x0000000000be8fd8: add        x2, x2, #0x53f
0x0000000000be8fdc: bl         #0x47ee848
0x0000000000be8fe0: strb       w20, [x19, #0xb2]
0x0000000000be8fe4: mov        w8, #0x8120
0x0000000000be8fe8: movk       w8, #1, lsl #16
0x0000000000be8fec: ldr        x8, [x19, x8]
0x0000000000be8ff0: add        x9, x8, #0x53, lsl #12
0x0000000000be8ff4: ldr        x8, [x9, #0x448]
0x0000000000be8ff8: ldr        x9, [x9, #0x450]
0x0000000000be8ffc: cmp        x8, x9
0x0000000000be9000: b.eq       #0xbe9034
0x0000000000be9004: mov        w10, #0xc018
0x0000000000be9008: mov        w11, #0x18
0x0000000000be900c: ldr        x12, [x8]
0x0000000000be9010: ldr        w13, [x12, x10]
0x0000000000be9014: bic        w13, w11, w13
0x0000000000be9018: ldaxr      w14, [x12]
0x0000000000be901c: orr        w14, w14, w13
0x0000000000be9020: stlxr      w15, w14, [x12]
0x0000000000be9024: cbnz       w15, #0xbe9018
0x0000000000be9028: add        x8, x8, #8
0x0000000000be902c: cmp        x8, x9
0x0000000000be9030: b.ne       #0xbe900c
0x0000000000be9034: ldp        x29, x30, [sp, #0x10]
0x0000000000be9038: ldp        x20, x19, [sp], #0x20
0x0000000000be903c: ret        
