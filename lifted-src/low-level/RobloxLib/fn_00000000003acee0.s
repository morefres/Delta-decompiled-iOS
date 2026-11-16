; instruction-faithful ARM64 fallback for RobloxLib::function_3acee0
0x00000000003acee0: sub        sp, sp, #0x40
0x00000000003acee4: stp        x22, x21, [sp, #0x10]
0x00000000003acee8: stp        x20, x19, [sp, #0x20]
0x00000000003aceec: stp        x29, x30, [sp, #0x30]
0x00000000003acef0: add        x29, sp, #0x30
0x00000000003acef4: mov        x20, x2
0x00000000003acef8: mov        x21, x0
0x00000000003acefc: mov        x19, x8
0x00000000003acf00: mov        x0, x1
0x00000000003acf04: bl         #0x4408ffc
0x00000000003acf08: cbz        x0, #0x3acfc4
0x00000000003acf0c: mov        x22, x0
0x00000000003acf10: cmp        w20, #1
0x00000000003acf14: b.gt       #0x3acf3c
0x00000000003acf18: cbz        w20, #0x3acf60
0x00000000003acf1c: cmp        w20, #1
0x00000000003acf20: b.ne       #0x3acfc4
0x00000000003acf24: ldr        x8, [x22]
0x00000000003acf28: ldr        x8, [x8, #8]
0x00000000003acf2c: mov        x0, x22
0x00000000003acf30: blr        x8
0x00000000003acf34: cbnz       w0, #0x3acf60
0x00000000003acf38: b          #0x3acfc4
0x00000000003acf3c: cmp        w20, #3
0x00000000003acf40: b.eq       #0x3acf60
0x00000000003acf44: cmp        w20, #2
0x00000000003acf48: b.ne       #0x3acfc4
0x00000000003acf4c: ldr        x8, [x22]
0x00000000003acf50: ldr        x8, [x8, #0x10]
0x00000000003acf54: mov        x0, x22
0x00000000003acf58: blr        x8
0x00000000003acf5c: tbz        w0, #0, #0x3acfc4
0x00000000003acf60: ldr        x8, [x22]
0x00000000003acf64: ldr        x9, [x8]
0x00000000003acf68: mov        x8, sp
0x00000000003acf6c: mov        x0, x22
0x00000000003acf70: mov        x1, x21
0x00000000003acf74: mov        x2, x20
0x00000000003acf78: blr        x9
0x00000000003acf7c: mov        x0, sp
0x00000000003acf80: mov        x8, x19
0x00000000003acf84: bl         #0x1001ec
0x00000000003acf88: ldr        x19, [sp, #8]
0x00000000003acf8c: cbz        x19, #0x3acfc8
0x00000000003acf90: add        x8, x19, #8
0x00000000003acf94: ldaxr      x9, [x8]
0x00000000003acf98: sub        x10, x9, #1
0x00000000003acf9c: stlxr      w11, x10, [x8]
0x00000000003acfa0: cbnz       w11, #0x3acf94
0x00000000003acfa4: cbnz       x9, #0x3acfc8
0x00000000003acfa8: ldr        x8, [x19]
0x00000000003acfac: ldr        x8, [x8, #0x10]
0x00000000003acfb0: mov        x0, x19
0x00000000003acfb4: blr        x8
0x00000000003acfb8: mov        x0, x19
0x00000000003acfbc: bl         #0x4b9808c
0x00000000003acfc0: b          #0x3acfc8
0x00000000003acfc4: stp        xzr, xzr, [x19]
0x00000000003acfc8: ldp        x29, x30, [sp, #0x30]
0x00000000003acfcc: ldp        x20, x19, [sp, #0x20]
0x00000000003acfd0: ldp        x22, x21, [sp, #0x10]
0x00000000003acfd4: add        sp, sp, #0x40
0x00000000003acfd8: ret        
0x00000000003acfdc: mov        x19, x0
0x00000000003acfe0: mov        x0, sp
0x00000000003acfe4: bl         #0x1df28
0x00000000003acfe8: mov        x0, x19
0x00000000003acfec: bl         #0x4b97984
