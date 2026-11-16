; instruction-faithful ARM64 fallback for RobloxLib::function_3aed98
0x00000000003aed98: adrp       x8, #0x6912000
0x00000000003aed9c: add        x8, x8, #0xd80
0x00000000003aeda0: ldrb       w8, [x8]
0x00000000003aeda4: cmp        w8, #1
0x00000000003aeda8: b.ne       #0x3aedd0
0x00000000003aedac: adrp       x8, #0x61b3000
0x00000000003aedb0: add        x8, x8, #0xe88
0x00000000003aedb4: ldrb       w8, [x8]
0x00000000003aedb8: cmp        w8, #1
0x00000000003aedbc: b.ne       #0x3aedd0
0x00000000003aedc0: ldr        w8, [x0, #4]
0x00000000003aedc4: cbnz       w8, #0x3aee00
0x00000000003aedc8: mov        w1, #0x10
0x00000000003aedcc: b          #0x3af03c
0x00000000003aedd0: ldp        w8, w9, [x0]
0x00000000003aedd4: cmp        w8, w9
0x00000000003aedd8: b.ne       #0x3aedfc
0x00000000003aeddc: cmp        w8, #4, lsl #12
0x00000000003aede0: mov        w9, #0x4000
0x00000000003aede4: csel       w9, w8, w9, lo
0x00000000003aede8: cmp        w9, #0x10
0x00000000003aedec: mov        w10, #0x10
0x00000000003aedf0: csel       w9, w9, w10, hi
0x00000000003aedf4: add        w1, w9, w8
0x00000000003aedf8: b          #0x3af03c
0x00000000003aedfc: cbz        w9, #0x3aee2c
0x00000000003aee00: ldr        w8, [x0]
0x00000000003aee04: ldr        x9, [x0, #8]
0x00000000003aee08: ldr        w10, [x0, #0x1c]
0x00000000003aee0c: mov        w11, #1
0x00000000003aee10: lsl        x11, x11, x10
0x00000000003aee14: add        x9, x9, x11, lsl #2
0x00000000003aee18: ldr        w9, [x9, #8]
0x00000000003aee1c: add        w8, w8, w9, lsl #2
0x00000000003aee20: lsr        w8, w8, w10
0x00000000003aee24: cbz        w8, #0x3aee2c
0x00000000003aee28: b          #0x3af1fc
0x00000000003aee2c: ret        
