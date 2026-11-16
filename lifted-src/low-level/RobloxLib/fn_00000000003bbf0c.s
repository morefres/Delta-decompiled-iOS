; instruction-faithful ARM64 fallback for RobloxLib::function_3bbf0c
0x00000000003bbf0c: sub        sp, sp, #0x90
0x00000000003bbf10: stp        x22, x21, [sp, #0x60]
0x00000000003bbf14: stp        x20, x19, [sp, #0x70]
0x00000000003bbf18: stp        x29, x30, [sp, #0x80]
0x00000000003bbf1c: add        x29, sp, #0x80
0x00000000003bbf20: mov        x20, x2
0x00000000003bbf24: mov        x19, x1
0x00000000003bbf28: mov        x21, x0
0x00000000003bbf2c: ldr        x8, [x0]
0x00000000003bbf30: ldr        x8, [x8, #0x268]
0x00000000003bbf34: blr        x8
0x00000000003bbf38: str        xzr, [sp, #0x38]
0x00000000003bbf3c: add        x0, sp, #0x20
0x00000000003bbf40: mov        x1, x20
0x00000000003bbf44: bl         #0x19204
0x00000000003bbf48: add        x8, sp, #0x40
0x00000000003bbf4c: add        x1, sp, #0x20
0x00000000003bbf50: mov        x0, x21
0x00000000003bbf54: bl         #0x3bc01c
0x00000000003bbf58: add        x1, sp, #0x40
0x00000000003bbf5c: mov        x0, x20
0x00000000003bbf60: bl         #0x192f4
0x00000000003bbf64: add        x0, sp, #0x40
0x00000000003bbf68: bl         #0x18c70
0x00000000003bbf6c: add        x0, sp, #0x20
0x00000000003bbf70: bl         #0x18c70
0x00000000003bbf74: ldr        x21, [x21, #0xd0]
0x00000000003bbf78: str        xzr, [sp, #0x58]
0x00000000003bbf7c: add        x0, sp, #0x40
0x00000000003bbf80: mov        x1, x20
0x00000000003bbf84: bl         #0x18bf0
0x00000000003bbf88: str        xzr, [sp, #0x18]
0x00000000003bbf8c: adrp       x4, #0x5c3a000
0x00000000003bbf90: add        x4, x4, #0xe08
0x00000000003bbf94: adrp       x5, #0x3c3000
0x00000000003bbf98: add        x5, x5, #0x5f4
0x00000000003bbf9c: mov        x0, sp
0x00000000003bbfa0: add        x3, sp, #0x40
0x00000000003bbfa4: mov        w1, #0x20
0x00000000003bbfa8: mov        w2, #8
0x00000000003bbfac: bl         #0x190f4
0x00000000003bbfb0: ldr        x8, [x21]
0x00000000003bbfb4: ldr        x8, [x8, #0x20]
0x00000000003bbfb8: mov        x2, sp
0x00000000003bbfbc: mov        x0, x21
0x00000000003bbfc0: mov        x1, x19
0x00000000003bbfc4: blr        x8
0x00000000003bbfc8: mov        x0, sp
0x00000000003bbfcc: bl         #0x18c70
0x00000000003bbfd0: add        x0, sp, #0x40
0x00000000003bbfd4: bl         #0x18c70
0x00000000003bbfd8: ldp        x29, x30, [sp, #0x80]
0x00000000003bbfdc: ldp        x20, x19, [sp, #0x70]
0x00000000003bbfe0: ldp        x22, x21, [sp, #0x60]
0x00000000003bbfe4: add        sp, sp, #0x90
0x00000000003bbfe8: ret        
0x00000000003bbfec: mov        x19, x0
0x00000000003bbff0: mov        x0, sp
0x00000000003bbff4: bl         #0x18c70
0x00000000003bbff8: b          #0x3bc000
0x00000000003bbffc: mov        x19, x0
0x00000000003bc000: add        x0, sp, #0x40
0x00000000003bc004: b          #0x3bc010
0x00000000003bc008: mov        x19, x0
0x00000000003bc00c: add        x0, sp, #0x20
0x00000000003bc010: bl         #0x18c70
0x00000000003bc014: mov        x0, x19
0x00000000003bc018: bl         #0x4b97984
