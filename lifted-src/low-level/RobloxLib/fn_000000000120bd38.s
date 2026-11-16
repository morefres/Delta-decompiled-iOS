; instruction-faithful ARM64 fallback for RobloxLib::function_120bd38
0x000000000120bd38: stp        x26, x25, [sp, #-0x50]!
0x000000000120bd3c: stp        x24, x23, [sp, #0x10]
0x000000000120bd40: stp        x22, x21, [sp, #0x20]
0x000000000120bd44: stp        x20, x19, [sp, #0x30]
0x000000000120bd48: stp        x29, x30, [sp, #0x40]
0x000000000120bd4c: add        x29, sp, #0x40
0x000000000120bd50: mov        x19, x0
0x000000000120bd54: ldr        w8, [x0]
0x000000000120bd58: cbz        w8, #0x120be24
0x000000000120bd5c: ldr        x8, [x19, #8]
0x000000000120bd60: ldr        w9, [x19, #0x1c]
0x000000000120bd64: mov        w10, #1
0x000000000120bd68: lsl        x9, x10, x9
0x000000000120bd6c: add        x8, x8, x9, lsl #2
0x000000000120bd70: ldr        w9, [x8, #0x10]
0x000000000120bd74: add        x9, x8, x9, lsl #3
0x000000000120bd78: add        x20, x9, #0x18
0x000000000120bd7c: ldr        w10, [x8, #4]
0x000000000120bd80: mvn        x9, x10
0x000000000120bd84: sub        w10, w10, #1
0x000000000120bd88: cmn        w10, #1
0x000000000120bd8c: b.eq       #0x120be20
0x000000000120bd90: lsr        w11, w10, #6
0x000000000120bd94: ldr        x12, [x20, w11, uxtw #3]
0x000000000120bd98: add        x9, x9, #1
0x000000000120bd9c: sub        w11, w10, #1
0x000000000120bda0: lsr        x12, x12, x10
0x000000000120bda4: mov        x10, x11
0x000000000120bda8: tbnz       w12, #0, #0x120bd88
0x000000000120bdac: mov        x21, #0
0x000000000120bdb0: mov        x22, #0
0x000000000120bdb4: add        w10, w11, #2
0x000000000120bdb8: str        w10, [x8, #4]
0x000000000120bdbc: neg        x23, x9
0x000000000120bdc0: ubfx       x8, x22, #6, #0x1a
0x000000000120bdc4: ldr        x8, [x20, x8, lsl #3]
0x000000000120bdc8: lsr        x8, x8, x22
0x000000000120bdcc: tbnz       w8, #0, #0x120be0c
0x000000000120bdd0: ldr        x25, [x19, #0x10]
0x000000000120bdd4: add        x24, x25, x21
0x000000000120bdd8: ldrsb      w8, [x24, #0x47]
0x000000000120bddc: tbz        w8, #0x1f, #0x120bde8
0x000000000120bde0: ldr        x0, [x24, #0x30]
0x000000000120bde4: bl         #0x47e93a8
0x000000000120bde8: ldrsb      w8, [x24, #0x2f]
0x000000000120bdec: tbz        w8, #0x1f, #0x120bdf8
0x000000000120bdf0: ldr        x0, [x24, #0x18]
0x000000000120bdf4: bl         #0x47e93a8
0x000000000120bdf8: add        x8, x25, x21
0x000000000120bdfc: ldrsb      w8, [x8, #0x17]
0x000000000120be00: tbz        w8, #0x1f, #0x120be0c
0x000000000120be04: ldr        x0, [x24]
0x000000000120be08: bl         #0x47e93a8
0x000000000120be0c: add        x22, x22, #1
0x000000000120be10: add        x21, x21, #0x48
0x000000000120be14: subs       x23, x23, #1
0x000000000120be18: b.ne       #0x120bdc0
0x000000000120be1c: b          #0x120be24
0x000000000120be20: str        wzr, [x8, #4]
0x000000000120be24: ldr        x1, [x19, #0x10]
0x000000000120be28: ldr        w8, [x19, #4]
0x000000000120be2c: add        x8, x8, x8, lsl #3
0x000000000120be30: lsl        x2, x8, #3
0x000000000120be34: mov        x0, x19
0x000000000120be38: mov        w3, #8
0x000000000120be3c: bl         #0x58f60
0x000000000120be40: ldr        x1, [x19, #8]
0x000000000120be44: ldr        w2, [x19, #4]
0x000000000120be48: mov        x0, x19
0x000000000120be4c: ldp        x29, x30, [sp, #0x40]
0x000000000120be50: ldp        x20, x19, [sp, #0x30]
0x000000000120be54: ldp        x22, x21, [sp, #0x20]
0x000000000120be58: ldp        x24, x23, [sp, #0x10]
0x000000000120be5c: ldp        x26, x25, [sp], #0x50
0x000000000120be60: b          #0x12002c8
