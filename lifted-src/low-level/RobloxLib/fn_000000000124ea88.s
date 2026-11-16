; instruction-faithful ARM64 fallback for RobloxLib::function_124ea88
0x000000000124ea88: stp        x22, x21, [sp, #-0x30]!
0x000000000124ea8c: stp        x20, x19, [sp, #0x10]
0x000000000124ea90: stp        x29, x30, [sp, #0x20]
0x000000000124ea94: add        x29, sp, #0x20
0x000000000124ea98: mov        x19, x0
0x000000000124ea9c: ldr        x0, [x0, #8]
0x000000000124eaa0: cbz        x0, #0x124eac0
0x000000000124eaa4: ldr        w8, [x19, #0x1c]
0x000000000124eaa8: cmp        w8, #0x3d
0x000000000124eaac: b.hi       #0x124eac0
0x000000000124eab0: mov        w9, #4
0x000000000124eab4: lsl        x2, x9, x8
0x000000000124eab8: mov        w1, #0xff
0x000000000124eabc: bl         #0x4b98efc
0x000000000124eac0: ldr        w8, [x19]
0x000000000124eac4: cbz        w8, #0x124ebb8
0x000000000124eac8: ldr        x9, [x19, #8]
0x000000000124eacc: ldr        w10, [x19, #0x1c]
0x000000000124ead0: mov        w11, #1
0x000000000124ead4: lsl        x10, x11, x10
0x000000000124ead8: add        x9, x9, x10, lsl #2
0x000000000124eadc: str        wzr, [x9, #8]
0x000000000124eae0: ldr        w10, [x9, #0x10]
0x000000000124eae4: add        x10, x9, x10, lsl #3
0x000000000124eae8: add        x20, x10, #0x18
0x000000000124eaec: ldr        w11, [x9, #4]
0x000000000124eaf0: mov        x10, x11
0x000000000124eaf4: cbz        w11, #0x124eb0c
0x000000000124eaf8: sub        w11, w10, #1
0x000000000124eafc: lsr        w12, w11, #6
0x000000000124eb00: ldr        x12, [x20, w12, uxtw #3]
0x000000000124eb04: lsr        x12, x12, x11
0x000000000124eb08: tbnz       w12, #0, #0x124eaf0
0x000000000124eb0c: str        w10, [x9, #4]
0x000000000124eb10: cmp        w8, w10
0x000000000124eb14: b.ne       #0x124eb5c
0x000000000124eb18: mov        x20, #0
0x000000000124eb1c: mov        x21, #0
0x000000000124eb20: ldr        x8, [x19, #0x10]
0x000000000124eb24: add        x1, x8, x20
0x000000000124eb28: mov        x0, x19
0x000000000124eb2c: mov        w2, #2
0x000000000124eb30: bl         #0x124e8dc
0x000000000124eb34: ldr        x8, [x19, #8]
0x000000000124eb38: ldr        w9, [x8, w0, uxtw #2]
0x000000000124eb3c: orr        w9, w9, w21
0x000000000124eb40: add        x21, x21, #1
0x000000000124eb44: str        w9, [x8, w0, uxtw #2]
0x000000000124eb48: ldr        w8, [x19]
0x000000000124eb4c: add        x20, x20, #0x58
0x000000000124eb50: cmp        x21, x8
0x000000000124eb54: b.lo       #0x124eb20
0x000000000124eb58: b          #0x124ebb8
0x000000000124eb5c: ldr        w8, [x19, #4]
0x000000000124eb60: cbz        w8, #0x124ebb8
0x000000000124eb64: mov        x21, #0
0x000000000124eb68: mov        x22, #0
0x000000000124eb6c: lsr        x9, x22, #3
0x000000000124eb70: and        x9, x9, #0x1ffffffffffffff8
0x000000000124eb74: ldr        x9, [x20, x9]
0x000000000124eb78: lsr        x9, x9, x22
0x000000000124eb7c: tbnz       w9, #0, #0x124eba8
0x000000000124eb80: ldr        x8, [x19, #0x10]
0x000000000124eb84: add        x1, x8, x21
0x000000000124eb88: mov        x0, x19
0x000000000124eb8c: mov        w2, #2
0x000000000124eb90: bl         #0x124e8dc
0x000000000124eb94: ldr        x8, [x19, #8]
0x000000000124eb98: ldr        w9, [x8, w0, uxtw #2]
0x000000000124eb9c: orr        w9, w9, w22
0x000000000124eba0: str        w9, [x8, w0, uxtw #2]
0x000000000124eba4: ldr        w8, [x19, #4]
0x000000000124eba8: add        x22, x22, #1
0x000000000124ebac: add        x21, x21, #0x58
0x000000000124ebb0: cmp        x22, x8
0x000000000124ebb4: b.lo       #0x124eb6c
0x000000000124ebb8: ldp        x29, x30, [sp, #0x20]
0x000000000124ebbc: ldp        x20, x19, [sp, #0x10]
0x000000000124ebc0: ldp        x22, x21, [sp], #0x30
0x000000000124ebc4: ret        
