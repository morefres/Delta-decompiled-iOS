; instruction-faithful ARM64 fallback for Roblox::function_5ace98
; start_va=0x1005ace98 image_relative=0x5ace98 bytes=472
0x00000001005ace98: stp        x22, x21, [sp, #-0x30]!
0x00000001005ace9c: stp        x20, x19, [sp, #0x10]
0x00000001005acea0: stp        x29, x30, [sp, #0x20]
0x00000001005acea4: add        x29, sp, #0x20
0x00000001005acea8: mov        x19, x0
0x00000001005aceac: bl         #0x1005cc780
0x00000001005aceb0: adrp       x20, #0x10083f000
0x00000001005aceb4: add        x20, x20, #0x40
0x00000001005aceb8: adrp       x3, #0x10083f000
0x00000001005acebc: add        x3, x3, #0x60
0x00000001005acec0: mov        x2, x20
0x00000001005acec4: bl         #0x1005c3440
0x00000001005acec8: mov        x29, x29
0x00000001005acecc: bl         #0x1005c1160
0x00000001005aced0: mov        x21, x0
0x00000001005aced4: adrp       x8, #0x1008d1000
0x00000001005aced8: ldr        x0, [x8, #0xdb0]
0x00000001005acedc: adrp       x2, #0x10083f000
0x00000001005acee0: add        x2, x2, #0x80
0x00000001005acee4: bl         #0x1005c3460
0x00000001005acee8: mov        x29, x29
0x00000001005aceec: bl         #0x1005c1160
0x00000001005acef0: mov        x22, x0
0x00000001005acef4: mov        x0, x19
0x00000001005acef8: bl         #0x1005cc780
0x00000001005acefc: bl         #0x1005c0fc8
0x00000001005acf00: mov        x2, x21
0x00000001005acf04: mov        x3, x20
0x00000001005acf08: mov        x4, x22
0x00000001005acf0c: bl         #0x1005e2520
0x00000001005acf10: mov        x19, x0
0x00000001005acf14: mov        x0, x22
0x00000001005acf18: bl         #0x1005c1130
0x00000001005acf1c: mov        x0, x21
0x00000001005acf20: bl         #0x1005c1130
0x00000001005acf24: mov        x0, x19
0x00000001005acf28: ldp        x29, x30, [sp, #0x20]
0x00000001005acf2c: ldp        x20, x19, [sp, #0x10]
0x00000001005acf30: ldp        x22, x21, [sp], #0x30
0x00000001005acf34: b          #0x1005c1004
0x00000001005acf38: stp        x22, x21, [sp, #-0x30]!
0x00000001005acf3c: stp        x20, x19, [sp, #0x10]
0x00000001005acf40: stp        x29, x30, [sp, #0x20]
0x00000001005acf44: add        x29, sp, #0x20
0x00000001005acf48: mov        x19, x0
0x00000001005acf4c: bl         #0x1005cc780
0x00000001005acf50: adrp       x2, #0x10083f000
0x00000001005acf54: add        x2, x2, #0xa0
0x00000001005acf58: bl         #0x1005c3420
0x00000001005acf5c: mov        x29, x29
0x00000001005acf60: bl         #0x1005c1160
0x00000001005acf64: mov        x20, x0
0x00000001005acf68: adrp       x8, #0x1008d1000
0x00000001005acf6c: ldr        x0, [x8, #0xdb0]
0x00000001005acf70: adrp       x2, #0x10083f000
0x00000001005acf74: add        x2, x2, #0xc0
0x00000001005acf78: bl         #0x1005c3460
0x00000001005acf7c: mov        x29, x29
0x00000001005acf80: bl         #0x1005c1160
0x00000001005acf84: mov        x21, x0
0x00000001005acf88: mov        x0, x19
0x00000001005acf8c: bl         #0x1005cc780
0x00000001005acf90: bl         #0x1005c0fc8
0x00000001005acf94: adrp       x3, #0x10083f000
0x00000001005acf98: add        x3, x3, #0xe0
0x00000001005acf9c: mov        x2, x20
0x00000001005acfa0: mov        x4, x21
0x00000001005acfa4: bl         #0x1005e2520
0x00000001005acfa8: mov        x19, x0
0x00000001005acfac: mov        x0, x21
0x00000001005acfb0: bl         #0x1005c1130
0x00000001005acfb4: mov        x0, x20
0x00000001005acfb8: bl         #0x1005c1130
0x00000001005acfbc: mov        x0, x19
0x00000001005acfc0: ldp        x29, x30, [sp, #0x20]
0x00000001005acfc4: ldp        x20, x19, [sp, #0x10]
0x00000001005acfc8: ldp        x22, x21, [sp], #0x30
0x00000001005acfcc: b          #0x1005c1004
0x00000001005acfd0: stp        x22, x21, [sp, #-0x30]!
0x00000001005acfd4: stp        x20, x19, [sp, #0x10]
0x00000001005acfd8: stp        x29, x30, [sp, #0x20]
0x00000001005acfdc: add        x29, sp, #0x20
0x00000001005acfe0: mov        x19, x0
0x00000001005acfe4: bl         #0x1005cc780
0x00000001005acfe8: adrp       x20, #0x10083f000
0x00000001005acfec: add        x20, x20, #0x100
0x00000001005acff0: adrp       x3, #0x10083f000
0x00000001005acff4: add        x3, x3, #0x120
0x00000001005acff8: mov        x2, x20
0x00000001005acffc: bl         #0x1005c3440
0x00000001005ad000: mov        x29, x29
0x00000001005ad004: bl         #0x1005c1160
0x00000001005ad008: mov        x21, x0
0x00000001005ad00c: adrp       x8, #0x1008d1000
0x00000001005ad010: ldr        x0, [x8, #0xdb0]
0x00000001005ad014: adrp       x2, #0x10083f000
0x00000001005ad018: add        x2, x2, #0x140
0x00000001005ad01c: bl         #0x1005c3460
0x00000001005ad020: mov        x29, x29
0x00000001005ad024: bl         #0x1005c1160
0x00000001005ad028: mov        x22, x0
0x00000001005ad02c: mov        x0, x19
0x00000001005ad030: bl         #0x1005cc780
0x00000001005ad034: bl         #0x1005c0fc8
0x00000001005ad038: mov        x2, x21
0x00000001005ad03c: mov        x3, x20
0x00000001005ad040: mov        x4, x22
0x00000001005ad044: bl         #0x1005e2520
0x00000001005ad048: mov        x19, x0
0x00000001005ad04c: mov        x0, x22
0x00000001005ad050: bl         #0x1005c1130
0x00000001005ad054: mov        x0, x21
0x00000001005ad058: bl         #0x1005c1130
0x00000001005ad05c: mov        x0, x19
0x00000001005ad060: ldp        x29, x30, [sp, #0x20]
0x00000001005ad064: ldp        x20, x19, [sp, #0x10]
0x00000001005ad068: ldp        x22, x21, [sp], #0x30
0x00000001005ad06c: b          #0x1005c1004
