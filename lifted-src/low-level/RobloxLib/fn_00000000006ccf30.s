; instruction-faithful ARM64 fallback for RobloxLib::function_6ccf30
0x00000000006ccf30: sub        sp, sp, #0x60
0x00000000006ccf34: stp        x22, x21, [sp, #0x30]
0x00000000006ccf38: stp        x20, x19, [sp, #0x40]
0x00000000006ccf3c: stp        x29, x30, [sp, #0x50]
0x00000000006ccf40: add        x29, sp, #0x50
0x00000000006ccf44: mov        x20, x0
0x00000000006ccf48: mov        x0, x2
0x00000000006ccf4c: bl         #0x4b99160
0x00000000006ccf50: mov        x19, x0
0x00000000006ccf54: ldr        x20, [x20, #0x18]
0x00000000006ccf58: add        x8, sp, #8
0x00000000006ccf5c: bl         #0x6cc0d4
0x00000000006ccf60: ldr        x8, [x20]
0x00000000006ccf64: ldr        x8, [x8, #0x10]
0x00000000006ccf68: add        x1, sp, #8
0x00000000006ccf6c: mov        x0, x20
0x00000000006ccf70: blr        x8
0x00000000006ccf74: add        x0, sp, #8
0x00000000006ccf78: bl         #0x18c1d0
0x00000000006ccf7c: mov        x0, x19
0x00000000006ccf80: bl         #0x4b99154
0x00000000006ccf84: ldp        x29, x30, [sp, #0x50]
0x00000000006ccf88: ldp        x20, x19, [sp, #0x40]
0x00000000006ccf8c: ldp        x22, x21, [sp, #0x30]
0x00000000006ccf90: add        sp, sp, #0x60
0x00000000006ccf94: ret        
0x00000000006ccf98: mov        x21, x1
0x00000000006ccf9c: mov        x20, x0
0x00000000006ccfa0: add        x0, sp, #8
0x00000000006ccfa4: bl         #0x18c1d0
0x00000000006ccfa8: b          #0x6ccfb4
0x00000000006ccfac: mov        x21, x1
0x00000000006ccfb0: mov        x20, x0
0x00000000006ccfb4: cmp        w21, #1
0x00000000006ccfb8: b.ne       #0x6ccfdc
0x00000000006ccfbc: mov        x0, x20
0x00000000006ccfc0: bl         #0x4b98500
0x00000000006ccfc4: adrp       x0, #0x5260000
0x00000000006ccfc8: add        x0, x0, #0xb14
0x00000000006ccfcc: bl         #0x6c42b0
0x00000000006ccfd0: brk        #1
0x00000000006ccfd4: mov        x20, x0
0x00000000006ccfd8: bl         #0x4b98518
0x00000000006ccfdc: mov        x0, x19
0x00000000006ccfe0: bl         #0x4b99154
0x00000000006ccfe4: mov        x0, x20
0x00000000006ccfe8: bl         #0x4b97984
0x00000000006ccfec: bl         #0x18bd8
