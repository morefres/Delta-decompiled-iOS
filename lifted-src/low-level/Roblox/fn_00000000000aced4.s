; instruction-faithful ARM64 fallback for Roblox::function_aced4
; start_va=0x1000aced4 image_relative=0xaced4 bytes=388
0x00000001000aced4: stp        d11, d10, [sp, #-0x60]!
0x00000001000aced8: stp        d9, d8, [sp, #0x10]
0x00000001000acedc: stp        x24, x23, [sp, #0x20]
0x00000001000acee0: stp        x22, x21, [sp, #0x30]
0x00000001000acee4: stp        x20, x19, [sp, #0x40]
0x00000001000acee8: stp        x29, x30, [sp, #0x50]
0x00000001000aceec: add        x29, sp, #0x50
0x00000001000acef0: mov        x20, x2
0x00000001000acef4: mov        x21, x0
0x00000001000acef8: adrp       x8, #0x1008d1000
0x00000001000acefc: ldr        x0, [x8, #0xb98]
0x00000001000acf00: bl         #0x1005d0f00
0x00000001000acf04: mov        x29, x29
0x00000001000acf08: bl         #0x1005c1160
0x00000001000acf0c: mov        x19, x0
0x00000001000acf10: bl         #0x10060b9e0
0x00000001000acf14: fmov       d8, d0
0x00000001000acf18: mov        x0, x19
0x00000001000acf1c: bl         #0x1005c1130
0x00000001000acf20: mov        x0, x21
0x00000001000acf24: bl         #0x1005c113c
0x00000001000acf28: mov        x19, x0
0x00000001000acf2c: bl         #0x1005c11cc
0x00000001000acf30: mov        x0, x19
0x00000001000acf34: bl         #0x1006090e0
0x00000001000acf38: cbz        w0, #0x1000acf64
0x00000001000acf3c: mov        x0, x19
0x00000001000acf40: bl         #0x1005c11d8
0x00000001000acf44: mov        x0, x19
0x00000001000acf48: ldp        x29, x30, [sp, #0x50]
0x00000001000acf4c: ldp        x20, x19, [sp, #0x40]
0x00000001000acf50: ldp        x22, x21, [sp, #0x30]
0x00000001000acf54: ldp        x24, x23, [sp, #0x20]
0x00000001000acf58: ldp        d9, d8, [sp, #0x10]
0x00000001000acf5c: ldp        d11, d10, [sp], #0x60
0x00000001000acf60: b          #0x1005c1130
0x00000001000acf64: adrp       x23, #0x1008d1000
0x00000001000acf68: ldr        x0, [x23, #0xb80]
0x00000001000acf6c: bl         #0x100608ee0
0x00000001000acf70: mov        x29, x29
0x00000001000acf74: bl         #0x1005c1160
0x00000001000acf78: mov        x21, x0
0x00000001000acf7c: adrp       x2, #0x1007f9000
0x00000001000acf80: add        x2, x2, #0xbc0
0x00000001000acf84: bl         #0x1005d4160
0x00000001000acf88: fmov       d9, d0
0x00000001000acf8c: mov        x0, x21
0x00000001000acf90: bl         #0x1005c1130
0x00000001000acf94: adrp       x8, #0x1008d1000
0x00000001000acf98: ldr        x22, [x8, #0xb88]
0x00000001000acf9c: ldr        x0, [x23, #0xb80]
0x00000001000acfa0: bl         #0x100608ee0
0x00000001000acfa4: mov        x29, x29
0x00000001000acfa8: bl         #0x1005c1160
0x00000001000acfac: mov        x21, x0
0x00000001000acfb0: mov        x0, x22
0x00000001000acfb4: mov        x2, x21
0x00000001000acfb8: mov        x3, x20
0x00000001000acfbc: fmov       d0, d8
0x00000001000acfc0: bl         #0x1005c8bc0
0x00000001000acfc4: fmov       d10, d0
0x00000001000acfc8: mov        x0, x21
0x00000001000acfcc: bl         #0x1005c1130
0x00000001000acfd0: mov        x0, x19
0x00000001000acfd4: bl         #0x1005c11d8
0x00000001000acfd8: mov        x0, x19
0x00000001000acfdc: bl         #0x1005c1130
0x00000001000acfe0: fcmp       d9, #0.0
0x00000001000acfe4: b.ne       #0x1000acff8
0x00000001000acfe8: adrp       x0, #0x1007fa000
0x00000001000acfec: add        x0, x0, #0x1e0
0x00000001000acff0: mov        x1, #0
0x00000001000acff4: bl         #0x1000aa574
0x00000001000acff8: mov        x0, x19
0x00000001000acffc: fmov       d0, d10
0x00000001000ad000: fmov       d1, d8
0x00000001000ad004: ldp        x29, x30, [sp, #0x50]
0x00000001000ad008: ldp        x20, x19, [sp, #0x40]
0x00000001000ad00c: ldp        x22, x21, [sp, #0x30]
0x00000001000ad010: ldp        x24, x23, [sp, #0x20]
0x00000001000ad014: ldp        d9, d8, [sp, #0x10]
0x00000001000ad018: ldp        d11, d10, [sp], #0x60
0x00000001000ad01c: b          #0x1005f8760
0x00000001000ad020: b          #0x1000ad024
0x00000001000ad024: mov        x20, x0
0x00000001000ad028: mov        x0, x21
0x00000001000ad02c: bl         #0x1005c1130
0x00000001000ad030: b          #0x1000ad040
0x00000001000ad034: mov        x20, x0
0x00000001000ad038: b          #0x1000ad048
0x00000001000ad03c: mov        x20, x0
0x00000001000ad040: mov        x0, x19
0x00000001000ad044: bl         #0x1005c11d8
0x00000001000ad048: mov        x0, x19
0x00000001000ad04c: bl         #0x1005c1130
0x00000001000ad050: mov        x0, x20
0x00000001000ad054: bl         #0x1005bfce4
