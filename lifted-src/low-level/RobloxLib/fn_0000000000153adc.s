; instruction-faithful ARM64 fallback for RobloxLib::function_153adc
0x0000000000153adc: mov        x8, x3
0x0000000000153ae0: mov        x9, x1
0x0000000000153ae4: add        x10, x2, #0x18
0x0000000000153ae8: cmp        x2, #0
0x0000000000153aec: csel       x1, xzr, x10, eq
0x0000000000153af0: ldr        x10, [x3]
0x0000000000153af4: ldr        x4, [x10, #8]
0x0000000000153af8: add        x3, x0, #0xb0
0x0000000000153afc: mov        x0, x8
0x0000000000153b00: mov        x2, x9
0x0000000000153b04: br         x4
0x0000000000153b08: ldr        x0, [x0, #0xb8]
0x0000000000153b0c: ldr        x8, [x0]
0x0000000000153b10: ldr        x2, [x8, #0x20]
0x0000000000153b14: br         x2
