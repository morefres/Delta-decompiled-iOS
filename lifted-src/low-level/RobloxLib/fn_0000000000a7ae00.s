; instruction-faithful ARM64 fallback for RobloxLib::function_a7ae00
0x0000000000a7ae00: adrp       x8, #0x6912000
0x0000000000a7ae04: add        x8, x8, #0xd80
0x0000000000a7ae08: ldrb       w8, [x8]
0x0000000000a7ae0c: cmp        w8, #1
0x0000000000a7ae10: b.ne       #0xa7ae38
0x0000000000a7ae14: adrp       x8, #0x61b3000
0x0000000000a7ae18: add        x8, x8, #0xe88
0x0000000000a7ae1c: ldrb       w8, [x8]
0x0000000000a7ae20: cmp        w8, #1
0x0000000000a7ae24: b.ne       #0xa7ae38
0x0000000000a7ae28: ldr        w8, [x0, #4]
0x0000000000a7ae2c: cbnz       w8, #0xa7ae68
0x0000000000a7ae30: mov        w1, #0x10
0x0000000000a7ae34: b          #0xa7b05c
0x0000000000a7ae38: ldp        w8, w9, [x0]
0x0000000000a7ae3c: cmp        w8, w9
0x0000000000a7ae40: b.ne       #0xa7ae64
0x0000000000a7ae44: cmp        w8, #4, lsl #12
0x0000000000a7ae48: mov        w9, #0x4000
0x0000000000a7ae4c: csel       w9, w8, w9, lo
0x0000000000a7ae50: cmp        w9, #0x10
0x0000000000a7ae54: mov        w10, #0x10
0x0000000000a7ae58: csel       w9, w9, w10, hi
0x0000000000a7ae5c: add        w1, w9, w8
0x0000000000a7ae60: b          #0xa7b05c
0x0000000000a7ae64: cbz        w9, #0xa7ae94
0x0000000000a7ae68: ldr        w8, [x0]
0x0000000000a7ae6c: ldr        x9, [x0, #8]
0x0000000000a7ae70: ldr        w10, [x0, #0x1c]
0x0000000000a7ae74: mov        w11, #1
0x0000000000a7ae78: lsl        x11, x11, x10
0x0000000000a7ae7c: add        x9, x9, x11, lsl #2
0x0000000000a7ae80: ldr        w9, [x9, #8]
0x0000000000a7ae84: add        w8, w8, w9, lsl #2
0x0000000000a7ae88: lsr        w8, w8, w10
0x0000000000a7ae8c: cbz        w8, #0xa7ae94
0x0000000000a7ae90: b          #0xa7b184
0x0000000000a7ae94: ret        
