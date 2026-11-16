; instruction-faithful ARM64 fallback for RobloxLib::function_136ae28
0x000000000136ae28: adrp       x8, #0x6912000
0x000000000136ae2c: add        x8, x8, #0xd80
0x000000000136ae30: ldrb       w8, [x8]
0x000000000136ae34: cmp        w8, #1
0x000000000136ae38: b.ne       #0x136ae60
0x000000000136ae3c: adrp       x8, #0x61b3000
0x000000000136ae40: add        x8, x8, #0xe88
0x000000000136ae44: ldrb       w8, [x8]
0x000000000136ae48: cmp        w8, #1
0x000000000136ae4c: b.ne       #0x136ae60
0x000000000136ae50: ldr        w8, [x0, #4]
0x000000000136ae54: cbnz       w8, #0x136ae90
0x000000000136ae58: mov        w1, #0x10
0x000000000136ae5c: b          #0x136b084
0x000000000136ae60: ldp        w8, w9, [x0]
0x000000000136ae64: cmp        w8, w9
0x000000000136ae68: b.ne       #0x136ae8c
0x000000000136ae6c: cmp        w8, #4, lsl #12
0x000000000136ae70: mov        w9, #0x4000
0x000000000136ae74: csel       w9, w8, w9, lo
0x000000000136ae78: cmp        w9, #0x10
0x000000000136ae7c: mov        w10, #0x10
0x000000000136ae80: csel       w9, w9, w10, hi
0x000000000136ae84: add        w1, w9, w8
0x000000000136ae88: b          #0x136b084
0x000000000136ae8c: cbz        w9, #0x136aebc
0x000000000136ae90: ldr        w8, [x0]
0x000000000136ae94: ldr        x9, [x0, #8]
0x000000000136ae98: ldr        w10, [x0, #0x1c]
0x000000000136ae9c: mov        w11, #1
0x000000000136aea0: lsl        x11, x11, x10
0x000000000136aea4: add        x9, x9, x11, lsl #2
0x000000000136aea8: ldr        w9, [x9, #8]
0x000000000136aeac: add        w8, w8, w9, lsl #2
0x000000000136aeb0: lsr        w8, w8, w10
0x000000000136aeb4: cbz        w8, #0x136aebc
0x000000000136aeb8: b          #0x136b18c
0x000000000136aebc: ret        
