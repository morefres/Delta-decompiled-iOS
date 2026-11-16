; instruction-faithful ARM64 fallback for RobloxLib::function_b1ea7c
0x0000000000b1ea7c: ldr        w8, [x0, #4]
0x0000000000b1ea80: cmp        w8, w1
0x0000000000b1ea84: b.ls       #0xb1eac8
0x0000000000b1ea88: ldr        x8, [x0, #8]
0x0000000000b1ea8c: ldr        w9, [x0, #0x1c]
0x0000000000b1ea90: mov        w10, #1
0x0000000000b1ea94: lsl        x9, x10, x9
0x0000000000b1ea98: add        x8, x8, x9, lsl #2
0x0000000000b1ea9c: ldr        w9, [x8, #0x10]
0x0000000000b1eaa0: add        x8, x8, x9, lsl #3
0x0000000000b1eaa4: lsr        w9, w1, #6
0x0000000000b1eaa8: add        x8, x8, w9, uxtw #3
0x0000000000b1eaac: ldr        x8, [x8, #0x18]
0x0000000000b1eab0: lsr        x8, x8, x1
0x0000000000b1eab4: tbnz       w8, #0, #0xb1eac8
0x0000000000b1eab8: ldr        x8, [x0, #0x10]
0x0000000000b1eabc: mov        w9, #0x88
0x0000000000b1eac0: umaddl     x0, w1, w9, x8
0x0000000000b1eac4: ret        
0x0000000000b1eac8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b1eacc: mov        x29, sp
0x0000000000b1ead0: adrp       x1, #0x5221000
0x0000000000b1ead4: add        x1, x1, #0x36c
0x0000000000b1ead8: mov        w0, #0
0x0000000000b1eadc: bl         #0x47eced4
