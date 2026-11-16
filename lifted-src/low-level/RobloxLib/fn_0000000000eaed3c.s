; instruction-faithful ARM64 fallback for RobloxLib::function_eaed3c
0x0000000000eaed3c: adrp       x8, #0x6912000
0x0000000000eaed40: add        x8, x8, #0xd80
0x0000000000eaed44: ldrb       w8, [x8]
0x0000000000eaed48: cmp        w8, #1
0x0000000000eaed4c: b.ne       #0xeaed74
0x0000000000eaed50: adrp       x8, #0x61b3000
0x0000000000eaed54: add        x8, x8, #0xe88
0x0000000000eaed58: ldrb       w8, [x8]
0x0000000000eaed5c: cmp        w8, #1
0x0000000000eaed60: b.ne       #0xeaed74
0x0000000000eaed64: ldr        w8, [x0, #4]
0x0000000000eaed68: cbnz       w8, #0xeaeda4
0x0000000000eaed6c: mov        w1, #0x10
0x0000000000eaed70: b          #0xeaf07c
0x0000000000eaed74: ldp        w8, w9, [x0]
0x0000000000eaed78: cmp        w8, w9
0x0000000000eaed7c: b.ne       #0xeaeda0
0x0000000000eaed80: cmp        w8, #4, lsl #12
0x0000000000eaed84: mov        w9, #0x4000
0x0000000000eaed88: csel       w9, w8, w9, lo
0x0000000000eaed8c: cmp        w9, #0x10
0x0000000000eaed90: mov        w10, #0x10
0x0000000000eaed94: csel       w9, w9, w10, hi
0x0000000000eaed98: add        w1, w9, w8
0x0000000000eaed9c: b          #0xeaf07c
0x0000000000eaeda0: cbz        w9, #0xeaedd0
0x0000000000eaeda4: ldr        w8, [x0]
0x0000000000eaeda8: ldr        x9, [x0, #8]
0x0000000000eaedac: ldr        w10, [x0, #0x1c]
0x0000000000eaedb0: mov        w11, #1
0x0000000000eaedb4: lsl        x11, x11, x10
0x0000000000eaedb8: add        x9, x9, x11, lsl #2
0x0000000000eaedbc: ldr        w9, [x9, #8]
0x0000000000eaedc0: add        w8, w8, w9, lsl #2
0x0000000000eaedc4: lsr        w8, w8, w10
0x0000000000eaedc8: cbz        w8, #0xeaedd0
0x0000000000eaedcc: b          #0xeaf2d4
0x0000000000eaedd0: ret        
