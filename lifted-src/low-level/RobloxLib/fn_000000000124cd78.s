; instruction-faithful ARM64 fallback for RobloxLib::function_124cd78
0x000000000124cd78: stp        x24, x23, [sp, #-0x40]!
0x000000000124cd7c: stp        x22, x21, [sp, #0x10]
0x000000000124cd80: stp        x20, x19, [sp, #0x20]
0x000000000124cd84: stp        x29, x30, [sp, #0x30]
0x000000000124cd88: add        x29, sp, #0x30
0x000000000124cd8c: mov        x19, x0
0x000000000124cd90: ldr        w8, [x0]
0x000000000124cd94: cbz        w8, #0x124ce34
0x000000000124cd98: ldr        x8, [x19, #8]
0x000000000124cd9c: ldr        w9, [x19, #0x1c]
0x000000000124cda0: mov        w10, #1
0x000000000124cda4: lsl        x9, x10, x9
0x000000000124cda8: add        x8, x8, x9, lsl #2
0x000000000124cdac: ldr        w9, [x8, #0x10]
0x000000000124cdb0: add        x9, x8, x9, lsl #3
0x000000000124cdb4: add        x20, x9, #0x18
0x000000000124cdb8: ldr        w10, [x8, #4]
0x000000000124cdbc: mvn        x9, x10
0x000000000124cdc0: sub        w10, w10, #1
0x000000000124cdc4: cmn        w10, #1
0x000000000124cdc8: b.eq       #0x124ce30
0x000000000124cdcc: lsr        w11, w10, #6
0x000000000124cdd0: ldr        x12, [x20, w11, uxtw #3]
0x000000000124cdd4: add        x9, x9, #1
0x000000000124cdd8: sub        w11, w10, #1
0x000000000124cddc: lsr        x12, x12, x10
0x000000000124cde0: mov        x10, x11
0x000000000124cde4: tbnz       w12, #0, #0x124cdc4
0x000000000124cde8: mov        x21, #0
0x000000000124cdec: add        w10, w11, #2
0x000000000124cdf0: str        w10, [x8, #4]
0x000000000124cdf4: neg        x22, x9
0x000000000124cdf8: mov        w23, #0x10
0x000000000124cdfc: ubfx       x8, x21, #6, #0x1a
0x000000000124ce00: ldr        x8, [x20, x8, lsl #3]
0x000000000124ce04: lsr        x8, x8, x21
0x000000000124ce08: tbnz       w8, #0, #0x124ce1c
0x000000000124ce0c: ldr        x8, [x19, #0x10]
0x000000000124ce10: ldr        x0, [x8, x23]
0x000000000124ce14: cbz        x0, #0x124ce1c
0x000000000124ce18: bl         #0x4b9808c
0x000000000124ce1c: add        x21, x21, #1
0x000000000124ce20: add        x23, x23, #0x20
0x000000000124ce24: subs       x22, x22, #1
0x000000000124ce28: b.ne       #0x124cdfc
0x000000000124ce2c: b          #0x124ce34
0x000000000124ce30: str        wzr, [x8, #4]
0x000000000124ce34: ldr        x1, [x19, #0x10]
0x000000000124ce38: ldr        w8, [x19, #4]
0x000000000124ce3c: lsl        x2, x8, #5
0x000000000124ce40: mov        x0, x19
0x000000000124ce44: mov        w3, #8
0x000000000124ce48: bl         #0x58f60
0x000000000124ce4c: ldr        x1, [x19, #8]
0x000000000124ce50: ldr        w2, [x19, #4]
0x000000000124ce54: mov        x0, x19
0x000000000124ce58: ldp        x29, x30, [sp, #0x30]
0x000000000124ce5c: ldp        x20, x19, [sp, #0x20]
0x000000000124ce60: ldp        x22, x21, [sp, #0x10]
0x000000000124ce64: ldp        x24, x23, [sp], #0x40
0x000000000124ce68: b          #0x124cd00
