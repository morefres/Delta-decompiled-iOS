; instruction-faithful ARM64 fallback for RobloxLib::function_4ace9c
0x00000000004ace9c: sub        sp, sp, #0xb0
0x00000000004acea0: stp        x24, x23, [sp, #0x70]
0x00000000004acea4: stp        x22, x21, [sp, #0x80]
0x00000000004acea8: stp        x20, x19, [sp, #0x90]
0x00000000004aceac: stp        x29, x30, [sp, #0xa0]
0x00000000004aceb0: add        x29, sp, #0xa0
0x00000000004aceb4: mov        x21, x0
0x00000000004aceb8: ldp        x20, x19, [x1]
0x00000000004acebc: stp        x20, x19, [sp]
0x00000000004acec0: stp        xzr, xzr, [x1]
0x00000000004acec4: adrp       x8, #0x614b000
0x00000000004acec8: add        x8, x8, #0x358
0x00000000004acecc: ldr        x23, [x0]
0x00000000004aced0: ldr        x0, [x8]
0x00000000004aced4: and        w9, w0, #0xff
0x00000000004aced8: and        x10, x0, #0xfc00
0x00000000004acedc: cmp        w9, #6
0x00000000004acee0: ccmp       x10, #0, #4, hs
0x00000000004acee4: b.eq       #0x4acf0c
0x00000000004acee8: ldr        x1, [x8, #8]
0x00000000004aceec: adrp       x3, #0x5235000
0x00000000004acef0: add        x3, x3, #0x74d
0x00000000004acef4: add        x6, sp, #0x10
0x00000000004acef8: mov        w2, #4
0x00000000004acefc: mov        w4, #0x46
0x00000000004acf00: mov        x5, #0
0x00000000004acf04: mov        w7, #1
0x00000000004acf08: bl         #0x47eec38
0x00000000004acf0c: add        x22, sp, #0x10
0x00000000004acf10: str        x23, [sp, #0x10]
0x00000000004acf14: str        xzr, [sp, #0x30]
0x00000000004acf18: add        x0, x22, #8
0x00000000004acf1c: add        x1, x21, #8
0x00000000004acf20: bl         #0x19204
0x00000000004acf24: ldp        x9, x8, [x21, #0x28]
0x00000000004acf28: stp        x9, x8, [sp, #0x38]
0x00000000004acf2c: cbz        x8, #0x4acf44
0x00000000004acf30: add        x8, x8, #0x10
0x00000000004acf34: ldxr       x9, [x8]
0x00000000004acf38: add        x9, x9, #1
0x00000000004acf3c: stxr       w10, x9, [x8]
0x00000000004acf40: cbnz       w10, #0x4acf34
0x00000000004acf44: str        xzr, [sp, #0x68]
0x00000000004acf48: adrp       x4, #0x5c3d000
0x00000000004acf4c: add        x4, x4, #0x788
0x00000000004acf50: adrp       x5, #0x4ad000
0x00000000004acf54: add        x5, x5, #0x34c
0x00000000004acf58: add        x0, sp, #0x50
0x00000000004acf5c: add        x3, sp, #0x10
0x00000000004acf60: mov        w1, #0x38
0x00000000004acf64: mov        w2, #8
0x00000000004acf68: bl         #0x190f4
0x00000000004acf6c: add        x1, sp, #0x50
0x00000000004acf70: mov        x0, x20
0x00000000004acf74: bl         #0x4ab174
0x00000000004acf78: add        x0, sp, #0x50
0x00000000004acf7c: bl         #0x18c70
0x00000000004acf80: ldr        x0, [sp, #0x40]
0x00000000004acf84: cbz        x0, #0x4acf8c
0x00000000004acf88: bl         #0x4b9808c
0x00000000004acf8c: add        x0, x22, #8
0x00000000004acf90: bl         #0x18c70
0x00000000004acf94: cbz        x19, #0x4acfc8
0x00000000004acf98: add        x8, x19, #8
0x00000000004acf9c: ldaxr      x9, [x8]
0x00000000004acfa0: sub        x10, x9, #1
0x00000000004acfa4: stlxr      w11, x10, [x8]
0x00000000004acfa8: cbnz       w11, #0x4acf9c
0x00000000004acfac: cbnz       x9, #0x4acfc8
0x00000000004acfb0: ldr        x8, [x19]
0x00000000004acfb4: ldr        x8, [x8, #0x10]
0x00000000004acfb8: mov        x0, x19
0x00000000004acfbc: blr        x8
0x00000000004acfc0: mov        x0, x19
0x00000000004acfc4: bl         #0x4b9808c
0x00000000004acfc8: ldp        x29, x30, [sp, #0xa0]
0x00000000004acfcc: ldp        x20, x19, [sp, #0x90]
0x00000000004acfd0: ldp        x22, x21, [sp, #0x80]
0x00000000004acfd4: ldp        x24, x23, [sp, #0x70]
0x00000000004acfd8: add        sp, sp, #0xb0
0x00000000004acfdc: ret        
0x00000000004acfe0: mov        x19, x0
0x00000000004acfe4: add        x0, sp, #0x50
0x00000000004acfe8: bl         #0x18c70
0x00000000004acfec: b          #0x4acff4
0x00000000004acff0: mov        x19, x0
0x00000000004acff4: add        x0, sp, #0x10
0x00000000004acff8: bl         #0x3708d8
0x00000000004acffc: b          #0x4ad004
0x00000000004ad000: mov        x19, x0
0x00000000004ad004: mov        x0, sp
0x00000000004ad008: bl         #0x1df28
0x00000000004ad00c: mov        x0, x19
0x00000000004ad010: bl         #0x4b97984
