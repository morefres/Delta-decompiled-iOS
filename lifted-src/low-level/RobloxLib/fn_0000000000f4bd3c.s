; instruction-faithful ARM64 fallback for RobloxLib::function_f4bd3c
0x0000000000f4bd3c: stp        x24, x23, [sp, #-0x40]!
0x0000000000f4bd40: stp        x22, x21, [sp, #0x10]
0x0000000000f4bd44: stp        x20, x19, [sp, #0x20]
0x0000000000f4bd48: stp        x29, x30, [sp, #0x30]
0x0000000000f4bd4c: add        x29, sp, #0x30
0x0000000000f4bd50: mov        x19, x0
0x0000000000f4bd54: ldr        w8, [x0]
0x0000000000f4bd58: cbz        w8, #0xf4be10
0x0000000000f4bd5c: ldr        x8, [x19, #8]
0x0000000000f4bd60: ldr        w9, [x19, #0x1c]
0x0000000000f4bd64: mov        w10, #1
0x0000000000f4bd68: lsl        x9, x10, x9
0x0000000000f4bd6c: add        x8, x8, x9, lsl #2
0x0000000000f4bd70: ldr        w9, [x8, #0x10]
0x0000000000f4bd74: add        x9, x8, x9, lsl #3
0x0000000000f4bd78: add        x20, x9, #0x18
0x0000000000f4bd7c: ldr        w10, [x8, #4]
0x0000000000f4bd80: mvn        x9, x10
0x0000000000f4bd84: sub        w10, w10, #1
0x0000000000f4bd88: cmn        w10, #1
0x0000000000f4bd8c: b.eq       #0xf4be0c
0x0000000000f4bd90: lsr        w11, w10, #6
0x0000000000f4bd94: ldr        x12, [x20, w11, uxtw #3]
0x0000000000f4bd98: add        x9, x9, #1
0x0000000000f4bd9c: sub        w11, w10, #1
0x0000000000f4bda0: lsr        x12, x12, x10
0x0000000000f4bda4: mov        x10, x11
0x0000000000f4bda8: tbnz       w12, #0, #0xf4bd88
0x0000000000f4bdac: mov        x21, #0
0x0000000000f4bdb0: mov        x22, #0
0x0000000000f4bdb4: add        w10, w11, #2
0x0000000000f4bdb8: str        w10, [x8, #4]
0x0000000000f4bdbc: neg        x23, x9
0x0000000000f4bdc0: ubfx       x8, x22, #6, #0x1a
0x0000000000f4bdc4: ldr        x8, [x20, x8, lsl #3]
0x0000000000f4bdc8: lsr        x8, x8, x22
0x0000000000f4bdcc: tbnz       w8, #0, #0xf4bdf8
0x0000000000f4bdd0: ldr        x8, [x19, #0x10]
0x0000000000f4bdd4: add        x24, x8, x21
0x0000000000f4bdd8: add        x0, x24, #0x28
0x0000000000f4bddc: bl         #0x1df28
0x0000000000f4bde0: add        x0, x24, #0x18
0x0000000000f4bde4: bl         #0x1df28
0x0000000000f4bde8: ldrsb      w8, [x24, #0x17]
0x0000000000f4bdec: tbz        w8, #0x1f, #0xf4bdf8
0x0000000000f4bdf0: ldr        x0, [x24]
0x0000000000f4bdf4: bl         #0x47e93a8
0x0000000000f4bdf8: add        x22, x22, #1
0x0000000000f4bdfc: add        x21, x21, #0x38
0x0000000000f4be00: subs       x23, x23, #1
0x0000000000f4be04: b.ne       #0xf4bdc0
0x0000000000f4be08: b          #0xf4be10
0x0000000000f4be0c: str        wzr, [x8, #4]
0x0000000000f4be10: ldr        x1, [x19, #0x10]
0x0000000000f4be14: ldr        w8, [x19, #4]
0x0000000000f4be18: lsl        x9, x8, #6
0x0000000000f4be1c: sub        x2, x9, x8, lsl #3
0x0000000000f4be20: mov        x0, x19
0x0000000000f4be24: mov        w3, #8
0x0000000000f4be28: bl         #0x58f60
0x0000000000f4be2c: ldr        x1, [x19, #8]
0x0000000000f4be30: ldr        w2, [x19, #4]
0x0000000000f4be34: mov        x0, x19
0x0000000000f4be38: ldp        x29, x30, [sp, #0x30]
0x0000000000f4be3c: ldp        x20, x19, [sp, #0x20]
0x0000000000f4be40: ldp        x22, x21, [sp, #0x10]
0x0000000000f4be44: ldp        x24, x23, [sp], #0x40
0x0000000000f4be48: b          #0xf4be4c
