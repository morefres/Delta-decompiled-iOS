; instruction-faithful ARM64 fallback for Persona2::function_2dcf44
0x00000000002dcf44: stp        x27, x26, [sp, #-0x50]!
0x00000000002dcf48: stp        x25, x24, [sp, #0x10]
0x00000000002dcf4c: stp        x23, x22, [sp, #0x20]
0x00000000002dcf50: stp        x20, x19, [sp, #0x30]
0x00000000002dcf54: stp        x29, x30, [sp, #0x40]
0x00000000002dcf58: add        x29, sp, #0x40
0x00000000002dcf5c: mov        x19, x21
0x00000000002dcf60: mov        x23, x20
0x00000000002dcf64: mov        x20, x0
0x00000000002dcf68: adrp       x0, #0x6af000
0x00000000002dcf6c: add        x0, x0, #0x518
0x00000000002dcf70: bl         #0x92e4
0x00000000002dcf74: mov        x22, x0
0x00000000002dcf78: ldur       x27, [x0, #-8]
0x00000000002dcf7c: ldr        x8, [x27, #0x40]
0x00000000002dcf80: mov        x9, x8
0x00000000002dcf84: adrp       x16, #0x5f2000
0x00000000002dcf88: ldr        x16, [x16, #0x160]
0x00000000002dcf8c: blr        x16
0x00000000002dcf90: mov        x9, sp
0x00000000002dcf94: add        x8, x8, #0xf
0x00000000002dcf98: and        x8, x8, #0xfffffffffffffff0
0x00000000002dcf9c: sub        x24, x9, x8
0x00000000002dcfa0: mov        sp, x24
0x00000000002dcfa4: ldp        x25, x26, [x20, #0x18]
0x00000000002dcfa8: mov        x0, x20
0x00000000002dcfac: mov        x1, x25
0x00000000002dcfb0: bl         #0x92c0
0x00000000002dcfb4: mov        x20, x0
0x00000000002dcfb8: bl         #0x2deffc
0x00000000002dcfbc: mov        x2, x0
0x00000000002dcfc0: adrp       x0, #0x626000
0x00000000002dcfc4: add        x0, x0, #0x970
0x00000000002dcfc8: mov        x8, x24
0x00000000002dcfcc: bl         #0x2df414
0x00000000002dcfd0: mov        x0, #0
0x00000000002dcfd4: bl         #0x2dd890
0x00000000002dcfd8: mov        x20, x0
0x00000000002dcfdc: adrp       x1, #0x2dd000
0x00000000002dcfe0: add        x1, x1, #0x890
0x00000000002dcfe4: adrp       x0, #0x6a2000
0x00000000002dcfe8: add        x0, x0, #0x840
0x00000000002dcfec: adrp       x2, #0x4fb000
0x00000000002dcff0: add        x2, x2, #0xfcc
0x00000000002dcff4: bl         #0xb414
0x00000000002dcff8: mov        x4, x0
0x00000000002dcffc: mov        x0, x23
0x00000000002dd000: mov        x2, x22
0x00000000002dd004: mov        x3, x20
0x00000000002dd008: mov        x20, x24
0x00000000002dd00c: mov        x21, x19
0x00000000002dd010: bl         #0x4c1414
0x00000000002dd014: mov        x19, x21
0x00000000002dd018: ldr        x8, [x27, #8]
0x00000000002dd01c: mov        x0, x24
0x00000000002dd020: mov        x1, x22
0x00000000002dd024: blr        x8
0x00000000002dd028: mov        x21, x19
0x00000000002dd02c: sub        sp, x29, #0x40
0x00000000002dd030: ldp        x29, x30, [sp, #0x40]
0x00000000002dd034: b          #0x1f150
