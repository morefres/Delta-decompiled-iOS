; instruction-faithful ARM64 fallback for RobloxLib::function_a16f70
0x0000000000a16f70: adrp       x8, #0x6912000
0x0000000000a16f74: add        x8, x8, #0xd80
0x0000000000a16f78: ldrb       w8, [x8]
0x0000000000a16f7c: cmp        w8, #1
0x0000000000a16f80: b.ne       #0xa16fa8
0x0000000000a16f84: adrp       x8, #0x61b3000
0x0000000000a16f88: add        x8, x8, #0xe88
0x0000000000a16f8c: ldrb       w8, [x8]
0x0000000000a16f90: cmp        w8, #1
0x0000000000a16f94: b.ne       #0xa16fa8
0x0000000000a16f98: ldr        w8, [x0, #4]
0x0000000000a16f9c: cbnz       w8, #0xa16fd8
0x0000000000a16fa0: mov        w1, #0x10
0x0000000000a16fa4: b          #0x9663a4
0x0000000000a16fa8: ldp        w8, w9, [x0]
0x0000000000a16fac: cmp        w8, w9
0x0000000000a16fb0: b.ne       #0xa16fd4
0x0000000000a16fb4: cmp        w8, #4, lsl #12
0x0000000000a16fb8: mov        w9, #0x4000
0x0000000000a16fbc: csel       w9, w8, w9, lo
0x0000000000a16fc0: cmp        w9, #0x10
0x0000000000a16fc4: mov        w10, #0x10
0x0000000000a16fc8: csel       w9, w9, w10, hi
0x0000000000a16fcc: add        w1, w9, w8
0x0000000000a16fd0: b          #0x9663a4
0x0000000000a16fd4: cbz        w9, #0xa17004
0x0000000000a16fd8: ldr        w8, [x0]
0x0000000000a16fdc: ldr        x9, [x0, #8]
0x0000000000a16fe0: ldr        w10, [x0, #0x1c]
0x0000000000a16fe4: mov        w11, #1
0x0000000000a16fe8: lsl        x11, x11, x10
0x0000000000a16fec: add        x9, x9, x11, lsl #2
0x0000000000a16ff0: ldr        w9, [x9, #8]
0x0000000000a16ff4: add        w8, w8, w9, lsl #2
0x0000000000a16ff8: lsr        w8, w8, w10
0x0000000000a16ffc: cbz        w8, #0xa17004
0x0000000000a17000: b          #0x966774
0x0000000000a17004: ret        
