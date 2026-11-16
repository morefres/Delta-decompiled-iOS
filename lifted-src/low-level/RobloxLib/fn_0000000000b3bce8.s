; instruction-faithful ARM64 fallback for RobloxLib::function_b3bce8
0x0000000000b3bce8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3bcec: stp        x29, x30, [sp, #0x10]
0x0000000000b3bcf0: add        x29, sp, #0x10
0x0000000000b3bcf4: ldr        w8, [x0]
0x0000000000b3bcf8: mov        w9, #0x25
0x0000000000b3bcfc: mul        w19, w8, w9
0x0000000000b3bd00: bl         #0xb3bd4c
0x0000000000b3bd04: mov        w8, w0
0x0000000000b3bd08: orr        x9, x8, x19, lsl #32
0x0000000000b3bd0c: mov        x10, #-1
0x0000000000b3bd10: eor        x8, x10, x8, lsl #32
0x0000000000b3bd14: add        x8, x9, x8
0x0000000000b3bd18: eor        x8, x8, x8, lsr #22
0x0000000000b3bd1c: eor        x9, x10, x8, lsl #13
0x0000000000b3bd20: add        x8, x8, x9
0x0000000000b3bd24: eor        x8, x8, x8, lsr #8
0x0000000000b3bd28: add        x8, x8, x8, lsl #3
0x0000000000b3bd2c: eor        x8, x8, x8, lsr #15
0x0000000000b3bd30: eor        x9, x10, x8, lsl #27
0x0000000000b3bd34: add        x8, x8, x9
0x0000000000b3bd38: lsr        x9, x8, #0x1f
0x0000000000b3bd3c: eor        w0, w9, w8
0x0000000000b3bd40: ldp        x29, x30, [sp, #0x10]
0x0000000000b3bd44: ldp        x20, x19, [sp], #0x20
0x0000000000b3bd48: ret        
0x0000000000b3bd4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3bd50: stp        x29, x30, [sp, #0x10]
0x0000000000b3bd54: add        x29, sp, #0x10
0x0000000000b3bd58: ldr        w8, [x0, #4]
0x0000000000b3bd5c: mov        w9, #0x25
0x0000000000b3bd60: mul        w19, w8, w9
0x0000000000b3bd64: bl         #0xb3bdb0
0x0000000000b3bd68: mov        w8, w0
0x0000000000b3bd6c: orr        x9, x8, x19, lsl #32
0x0000000000b3bd70: mov        x10, #-1
0x0000000000b3bd74: eor        x8, x10, x8, lsl #32
0x0000000000b3bd78: add        x8, x9, x8
0x0000000000b3bd7c: eor        x8, x8, x8, lsr #22
0x0000000000b3bd80: eor        x9, x10, x8, lsl #13
0x0000000000b3bd84: add        x8, x8, x9
0x0000000000b3bd88: eor        x8, x8, x8, lsr #8
0x0000000000b3bd8c: add        x8, x8, x8, lsl #3
0x0000000000b3bd90: eor        x8, x8, x8, lsr #15
0x0000000000b3bd94: eor        x9, x10, x8, lsl #27
0x0000000000b3bd98: add        x8, x8, x9
0x0000000000b3bd9c: lsr        x9, x8, #0x1f
0x0000000000b3bda0: eor        w0, w9, w8
0x0000000000b3bda4: ldp        x29, x30, [sp, #0x10]
0x0000000000b3bda8: ldp        x20, x19, [sp], #0x20
0x0000000000b3bdac: ret        
0x0000000000b3bdb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3bdb4: stp        x29, x30, [sp, #0x10]
0x0000000000b3bdb8: add        x29, sp, #0x10
0x0000000000b3bdbc: ldr        w8, [x0, #8]
0x0000000000b3bdc0: mov        w9, #0x25
0x0000000000b3bdc4: mul        w19, w8, w9
0x0000000000b3bdc8: bl         #0xb3be14
0x0000000000b3bdcc: mov        w8, w0
0x0000000000b3bdd0: orr        x9, x8, x19, lsl #32
0x0000000000b3bdd4: mov        x10, #-1
0x0000000000b3bdd8: eor        x8, x10, x8, lsl #32
0x0000000000b3bddc: add        x8, x9, x8
0x0000000000b3bde0: eor        x8, x8, x8, lsr #22
0x0000000000b3bde4: eor        x9, x10, x8, lsl #13
0x0000000000b3bde8: add        x8, x8, x9
0x0000000000b3bdec: eor        x8, x8, x8, lsr #8
0x0000000000b3bdf0: add        x8, x8, x8, lsl #3
0x0000000000b3bdf4: eor        x8, x8, x8, lsr #15
0x0000000000b3bdf8: eor        x9, x10, x8, lsl #27
0x0000000000b3bdfc: add        x8, x8, x9
0x0000000000b3be00: lsr        x9, x8, #0x1f
0x0000000000b3be04: eor        w0, w9, w8
0x0000000000b3be08: ldp        x29, x30, [sp, #0x10]
0x0000000000b3be0c: ldp        x20, x19, [sp], #0x20
0x0000000000b3be10: ret        
