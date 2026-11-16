; instruction-faithful ARM64 fallback for RobloxLib::function_13ecd80
0x00000000013ecd80: stp        x24, x23, [sp, #-0x40]!
0x00000000013ecd84: stp        x22, x21, [sp, #0x10]
0x00000000013ecd88: stp        x20, x19, [sp, #0x20]
0x00000000013ecd8c: stp        x29, x30, [sp, #0x30]
0x00000000013ecd90: add        x29, sp, #0x30
0x00000000013ecd94: mov        x19, x0
0x00000000013ecd98: ldr        w8, [x0]
0x00000000013ecd9c: cbz        w8, #0x13ece38
0x00000000013ecda0: ldr        x8, [x19, #8]
0x00000000013ecda4: ldr        w9, [x19, #0x1c]
0x00000000013ecda8: mov        w10, #1
0x00000000013ecdac: lsl        x9, x10, x9
0x00000000013ecdb0: add        x8, x8, x9, lsl #2
0x00000000013ecdb4: ldr        w9, [x8, #0x10]
0x00000000013ecdb8: add        x9, x8, x9, lsl #3
0x00000000013ecdbc: add        x20, x9, #0x18
0x00000000013ecdc0: ldr        w10, [x8, #4]
0x00000000013ecdc4: mvn        x9, x10
0x00000000013ecdc8: sub        w10, w10, #1
0x00000000013ecdcc: cmn        w10, #1
0x00000000013ecdd0: b.eq       #0x13ece34
0x00000000013ecdd4: lsr        w11, w10, #6
0x00000000013ecdd8: ldr        x12, [x20, w11, uxtw #3]
0x00000000013ecddc: add        x9, x9, #1
0x00000000013ecde0: sub        w11, w10, #1
0x00000000013ecde4: lsr        x12, x12, x10
0x00000000013ecde8: mov        x10, x11
0x00000000013ecdec: tbnz       w12, #0, #0x13ecdcc
0x00000000013ecdf0: mov        x21, #0
0x00000000013ecdf4: add        w10, w11, #2
0x00000000013ecdf8: str        w10, [x8, #4]
0x00000000013ecdfc: neg        x22, x9
0x00000000013ece00: mov        w23, #8
0x00000000013ece04: ubfx       x8, x21, #6, #0x1a
0x00000000013ece08: ldr        x8, [x20, x8, lsl #3]
0x00000000013ece0c: lsr        x8, x8, x21
0x00000000013ece10: tbnz       w8, #0, #0x13ece20
0x00000000013ece14: ldr        x8, [x19, #0x10]
0x00000000013ece18: add        x0, x8, x23
0x00000000013ece1c: bl         #0x13eceb0
0x00000000013ece20: add        x21, x21, #1
0x00000000013ece24: add        x23, x23, #0x30
0x00000000013ece28: subs       x22, x22, #1
0x00000000013ece2c: b.ne       #0x13ece04
0x00000000013ece30: b          #0x13ece38
0x00000000013ece34: str        wzr, [x8, #4]
0x00000000013ece38: ldr        x1, [x19, #0x10]
0x00000000013ece3c: ldr        w8, [x19, #4]
0x00000000013ece40: add        x8, x8, x8, lsl #1
0x00000000013ece44: lsl        x2, x8, #4
0x00000000013ece48: mov        x0, x19
0x00000000013ece4c: mov        w3, #8
0x00000000013ece50: bl         #0x58f60
0x00000000013ece54: ldr        x1, [x19, #8]
0x00000000013ece58: ldr        w2, [x19, #4]
0x00000000013ece5c: mov        x0, x19
0x00000000013ece60: ldp        x29, x30, [sp, #0x30]
0x00000000013ece64: ldp        x20, x19, [sp, #0x20]
0x00000000013ece68: ldp        x22, x21, [sp, #0x10]
0x00000000013ece6c: ldp        x24, x23, [sp], #0x40
0x00000000013ece70: b          #0x13ece74
