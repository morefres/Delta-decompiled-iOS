; instruction-faithful ARM64 fallback for RobloxLib::function_572c60
0x0000000000572c60: ldr        x9, [x0]
0x0000000000572c64: ldr        w10, [x0, #8]
0x0000000000572c68: cbz        w10, #0x572ca0
0x0000000000572c6c: ldr        w11, [x1]
0x0000000000572c70: mov        x12, #-1
0x0000000000572c74: mov        x8, x9
0x0000000000572c78: lsr        x13, x10, #1
0x0000000000572c7c: add        x14, x8, x13, lsl #2
0x0000000000572c80: ldr        w15, [x14], #4
0x0000000000572c84: eor        x16, x12, x10, lsr #1
0x0000000000572c88: add        x10, x10, x16
0x0000000000572c8c: cmp        w15, w11
0x0000000000572c90: csel       x10, x10, x13, lo
0x0000000000572c94: csel       x8, x14, x8, lo
0x0000000000572c98: cbnz       x10, #0x572c78
0x0000000000572c9c: b          #0x572ca4
0x0000000000572ca0: mov        x8, x9
0x0000000000572ca4: sub        x9, x8, x9
0x0000000000572ca8: lsr        x9, x9, #2
0x0000000000572cac: ldr        x10, [x0, #0x20]
0x0000000000572cb0: mov        w11, #0x58
0x0000000000572cb4: madd       x1, x9, x11, x10
0x0000000000572cb8: mov        x0, x8
0x0000000000572cbc: ret        
