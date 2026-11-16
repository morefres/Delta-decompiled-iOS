; instruction-faithful ARM64 fallback for RobloxLib::function_e08fb0
0x0000000000e08fb0: ldrb       w10, [x0, #0xf8]
0x0000000000e08fb4: mov        w8, w2
0x0000000000e08fb8: ldr        x9, [x1]
0x0000000000e08fbc: cmp        w10, #1
0x0000000000e08fc0: b.ne       #0xe08fe0
0x0000000000e08fc4: ldr        x10, [x0, #0x100]
0x0000000000e08fc8: mov        w11, #0x18
0x0000000000e08fcc: umaddl     x2, w8, w11, x10
0x0000000000e08fd0: ldr        x3, [x9, #0x98]
0x0000000000e08fd4: mov        x0, x1
0x0000000000e08fd8: mov        w1, #1
0x0000000000e08fdc: br         x3
0x0000000000e08fe0: ldr        x10, [x0, #0xb8]
0x0000000000e08fe4: mov        w11, #0xa0
0x0000000000e08fe8: umaddl     x2, w8, w11, x10
0x0000000000e08fec: ldr        x4, [x9, #0x90]
0x0000000000e08ff0: mov        x0, x1
0x0000000000e08ff4: mov        w1, #1
0x0000000000e08ff8: mov        w3, #0xa0
0x0000000000e08ffc: br         x4
