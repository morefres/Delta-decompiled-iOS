; instruction-faithful ARM64 fallback for RobloxLib::function_8dabf0
0x00000000008dabf0: stp        x24, x23, [sp, #-0x40]!
0x00000000008dabf4: stp        x22, x21, [sp, #0x10]
0x00000000008dabf8: stp        x20, x19, [sp, #0x20]
0x00000000008dabfc: stp        x29, x30, [sp, #0x30]
0x00000000008dac00: add        x29, sp, #0x30
0x00000000008dac04: mov        x19, x0
0x00000000008dac08: ldr        w8, [x0]
0x00000000008dac0c: cbz        w8, #0x8daca8
0x00000000008dac10: ldr        x8, [x19, #8]
0x00000000008dac14: ldr        w9, [x19, #0x1c]
0x00000000008dac18: mov        w10, #1
0x00000000008dac1c: lsl        x9, x10, x9
0x00000000008dac20: add        x8, x8, x9, lsl #2
0x00000000008dac24: ldr        w9, [x8, #0x10]
0x00000000008dac28: add        x9, x8, x9, lsl #3
0x00000000008dac2c: add        x20, x9, #0x18
0x00000000008dac30: ldr        w10, [x8, #4]
0x00000000008dac34: mvn        x9, x10
0x00000000008dac38: sub        w10, w10, #1
0x00000000008dac3c: cmn        w10, #1
0x00000000008dac40: b.eq       #0x8daca4
0x00000000008dac44: lsr        w11, w10, #6
0x00000000008dac48: ldr        x12, [x20, w11, uxtw #3]
0x00000000008dac4c: add        x9, x9, #1
0x00000000008dac50: sub        w11, w10, #1
0x00000000008dac54: lsr        x12, x12, x10
0x00000000008dac58: mov        x10, x11
0x00000000008dac5c: tbnz       w12, #0, #0x8dac3c
0x00000000008dac60: mov        x21, #0
0x00000000008dac64: add        w10, w11, #2
0x00000000008dac68: str        w10, [x8, #4]
0x00000000008dac6c: neg        x22, x9
0x00000000008dac70: mov        w23, #0x18
0x00000000008dac74: ubfx       x8, x21, #6, #0x1a
0x00000000008dac78: ldr        x8, [x20, x8, lsl #3]
0x00000000008dac7c: lsr        x8, x8, x21
0x00000000008dac80: tbnz       w8, #0, #0x8dac90
0x00000000008dac84: ldr        x8, [x19, #0x10]
0x00000000008dac88: add        x0, x8, x23
0x00000000008dac8c: bl         #0x2c998
0x00000000008dac90: add        x21, x21, #1
0x00000000008dac94: add        x23, x23, #0x28
0x00000000008dac98: subs       x22, x22, #1
0x00000000008dac9c: b.ne       #0x8dac74
0x00000000008daca0: b          #0x8daca8
0x00000000008daca4: str        wzr, [x8, #4]
0x00000000008daca8: ldr        x1, [x19, #0x10]
0x00000000008dacac: ldr        w8, [x19, #4]
0x00000000008dacb0: add        x8, x8, x8, lsl #2
0x00000000008dacb4: lsl        x2, x8, #3
0x00000000008dacb8: mov        x0, x19
0x00000000008dacbc: mov        w3, #8
0x00000000008dacc0: bl         #0x58f60
0x00000000008dacc4: ldr        x1, [x19, #8]
0x00000000008dacc8: ldr        w2, [x19, #4]
0x00000000008daccc: mov        x0, x19
0x00000000008dacd0: ldp        x29, x30, [sp, #0x30]
0x00000000008dacd4: ldp        x20, x19, [sp, #0x20]
0x00000000008dacd8: ldp        x22, x21, [sp, #0x10]
0x00000000008dacdc: ldp        x24, x23, [sp], #0x40
0x00000000008dace0: b          #0x8dace4
