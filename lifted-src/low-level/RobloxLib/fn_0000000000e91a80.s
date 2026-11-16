; instruction-faithful ARM64 fallback for RobloxLib::function_e91a80
0x0000000000e91a80: adrp       x8, #0x6912000
0x0000000000e91a84: add        x8, x8, #0xd80
0x0000000000e91a88: ldrb       w8, [x8]
0x0000000000e91a8c: cmp        w8, #1
0x0000000000e91a90: b.ne       #0xe91ab8
0x0000000000e91a94: adrp       x8, #0x61b3000
0x0000000000e91a98: add        x8, x8, #0xe88
0x0000000000e91a9c: ldrb       w8, [x8]
0x0000000000e91aa0: cmp        w8, #1
0x0000000000e91aa4: b.ne       #0xe91ab8
0x0000000000e91aa8: ldr        w8, [x0, #4]
0x0000000000e91aac: cbnz       w8, #0xe91ae8
0x0000000000e91ab0: mov        w1, #0x10
0x0000000000e91ab4: b          #0xe91ce0
0x0000000000e91ab8: ldp        w8, w9, [x0]
0x0000000000e91abc: cmp        w8, w9
0x0000000000e91ac0: b.ne       #0xe91ae4
0x0000000000e91ac4: cmp        w8, #4, lsl #12
0x0000000000e91ac8: mov        w9, #0x4000
0x0000000000e91acc: csel       w9, w8, w9, lo
0x0000000000e91ad0: cmp        w9, #0x10
0x0000000000e91ad4: mov        w10, #0x10
0x0000000000e91ad8: csel       w9, w9, w10, hi
0x0000000000e91adc: add        w1, w9, w8
0x0000000000e91ae0: b          #0xe91ce0
0x0000000000e91ae4: cbz        w9, #0xe91b14
0x0000000000e91ae8: ldr        w8, [x0]
0x0000000000e91aec: ldr        x9, [x0, #8]
0x0000000000e91af0: ldr        w10, [x0, #0x1c]
0x0000000000e91af4: mov        w11, #1
0x0000000000e91af8: lsl        x11, x11, x10
0x0000000000e91afc: add        x9, x9, x11, lsl #2
0x0000000000e91b00: ldr        w9, [x9, #8]
0x0000000000e91b04: add        w8, w8, w9, lsl #2
0x0000000000e91b08: lsr        w8, w8, w10
0x0000000000e91b0c: cbz        w8, #0xe91b14
0x0000000000e91b10: b          #0xe91e10
0x0000000000e91b14: ret        
