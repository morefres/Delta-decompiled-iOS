; instruction-faithful ARM64 fallback for RobloxLib::function_a16e4c
0x0000000000a16e4c: adrp       x8, #0x6912000
0x0000000000a16e50: add        x8, x8, #0xd80
0x0000000000a16e54: ldrb       w8, [x8]
0x0000000000a16e58: cmp        w8, #1
0x0000000000a16e5c: b.ne       #0xa16e84
0x0000000000a16e60: adrp       x8, #0x61b3000
0x0000000000a16e64: add        x8, x8, #0xe88
0x0000000000a16e68: ldrb       w8, [x8]
0x0000000000a16e6c: cmp        w8, #1
0x0000000000a16e70: b.ne       #0xa16e84
0x0000000000a16e74: ldr        w8, [x0, #4]
0x0000000000a16e78: cbnz       w8, #0xa16eb4
0x0000000000a16e7c: mov        w1, #0x10
0x0000000000a16e80: b          #0x965c70
0x0000000000a16e84: ldp        w8, w9, [x0]
0x0000000000a16e88: cmp        w8, w9
0x0000000000a16e8c: b.ne       #0xa16eb0
0x0000000000a16e90: cmp        w8, #4, lsl #12
0x0000000000a16e94: mov        w9, #0x4000
0x0000000000a16e98: csel       w9, w8, w9, lo
0x0000000000a16e9c: cmp        w9, #0x10
0x0000000000a16ea0: mov        w10, #0x10
0x0000000000a16ea4: csel       w9, w9, w10, hi
0x0000000000a16ea8: add        w1, w9, w8
0x0000000000a16eac: b          #0x965c70
0x0000000000a16eb0: cbz        w9, #0xa16ee0
0x0000000000a16eb4: ldr        w8, [x0]
0x0000000000a16eb8: ldr        x9, [x0, #8]
0x0000000000a16ebc: ldr        w10, [x0, #0x1c]
0x0000000000a16ec0: mov        w11, #1
0x0000000000a16ec4: lsl        x11, x11, x10
0x0000000000a16ec8: add        x9, x9, x11, lsl #2
0x0000000000a16ecc: ldr        w9, [x9, #8]
0x0000000000a16ed0: add        w8, w8, w9, lsl #2
0x0000000000a16ed4: lsr        w8, w8, w10
0x0000000000a16ed8: cbz        w8, #0xa16ee0
0x0000000000a16edc: b          #0x966034
0x0000000000a16ee0: ret        
