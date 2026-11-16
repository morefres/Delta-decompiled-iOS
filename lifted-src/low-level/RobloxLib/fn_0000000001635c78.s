; instruction-faithful ARM64 fallback for RobloxLib::function_1635c78
0x0000000001635c78: adrp       x8, #0x6912000
0x0000000001635c7c: add        x8, x8, #0xd80
0x0000000001635c80: ldrb       w8, [x8]
0x0000000001635c84: cmp        w8, #1
0x0000000001635c88: b.ne       #0x1635cb0
0x0000000001635c8c: adrp       x8, #0x61b3000
0x0000000001635c90: add        x8, x8, #0xe88
0x0000000001635c94: ldrb       w8, [x8]
0x0000000001635c98: cmp        w8, #1
0x0000000001635c9c: b.ne       #0x1635cb0
0x0000000001635ca0: ldr        w8, [x0, #4]
0x0000000001635ca4: cbnz       w8, #0x1635ce0
0x0000000001635ca8: mov        w1, #0x10
0x0000000001635cac: b          #0x16355c8
0x0000000001635cb0: ldp        w8, w9, [x0]
0x0000000001635cb4: cmp        w8, w9
0x0000000001635cb8: b.ne       #0x1635cdc
0x0000000001635cbc: cmp        w8, #4, lsl #12
0x0000000001635cc0: mov        w9, #0x4000
0x0000000001635cc4: csel       w9, w8, w9, lo
0x0000000001635cc8: cmp        w9, #0x10
0x0000000001635ccc: mov        w10, #0x10
0x0000000001635cd0: csel       w9, w9, w10, hi
0x0000000001635cd4: add        w1, w9, w8
0x0000000001635cd8: b          #0x16355c8
0x0000000001635cdc: cbz        w9, #0x1635d0c
0x0000000001635ce0: ldr        w8, [x0]
0x0000000001635ce4: ldr        x9, [x0, #8]
0x0000000001635ce8: ldr        w10, [x0, #0x1c]
0x0000000001635cec: mov        w11, #1
0x0000000001635cf0: lsl        x11, x11, x10
0x0000000001635cf4: add        x9, x9, x11, lsl #2
0x0000000001635cf8: ldr        w9, [x9, #8]
0x0000000001635cfc: add        w8, w8, w9, lsl #2
0x0000000001635d00: lsr        w8, w8, w10
0x0000000001635d04: cbz        w8, #0x1635d0c
0x0000000001635d08: b          #0x16359f0
0x0000000001635d0c: ret        
