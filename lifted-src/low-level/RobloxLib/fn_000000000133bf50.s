; instruction-faithful ARM64 fallback for RobloxLib::function_133bf50
0x000000000133bf50: sub        sp, sp, #0x60
0x000000000133bf54: stp        x20, x19, [sp, #0x40]
0x000000000133bf58: stp        x29, x30, [sp, #0x50]
0x000000000133bf5c: add        x29, sp, #0x50
0x000000000133bf60: mov        x19, x0
0x000000000133bf64: ldrb       w8, [x1, #0x17]
0x000000000133bf68: sxtb       w9, w8
0x000000000133bf6c: ldp        x10, x11, [x1]
0x000000000133bf70: cmp        w9, #0
0x000000000133bf74: csel       x0, x10, x1, lt
0x000000000133bf78: csel       x1, x11, x8, lt
0x000000000133bf7c: add        x8, sp, #0x20
0x000000000133bf80: bl         #0x47fe324
0x000000000133bf84: add        x0, sp, #0x20
0x000000000133bf88: bl         #0x47fe030
0x000000000133bf8c: cbz        w0, #0x133bfc0
0x000000000133bf90: adrp       x1, #0x530a000
0x000000000133bf94: add        x1, x1, #0xd8a
0x000000000133bf98: add        x0, sp, #8
0x000000000133bf9c: bl         #0x18aac
0x000000000133bfa0: add        x1, sp, #8
0x000000000133bfa4: mov        x0, x19
0x000000000133bfa8: bl         #0x227e08
0x000000000133bfac: ldrsb      w8, [sp, #0x1f]
0x000000000133bfb0: tbz        w8, #0x1f, #0x133bfc8
0x000000000133bfb4: ldr        x0, [sp, #8]
0x000000000133bfb8: bl         #0x47e93a8
0x000000000133bfbc: b          #0x133bfc8
0x000000000133bfc0: add        x0, x19, #0x20
0x000000000133bfc4: bl         #0x297a30
0x000000000133bfc8: add        x0, sp, #0x20
0x000000000133bfcc: bl         #0x47fdfac
0x000000000133bfd0: ldp        x29, x30, [sp, #0x50]
0x000000000133bfd4: ldp        x20, x19, [sp, #0x40]
0x000000000133bfd8: add        sp, sp, #0x60
0x000000000133bfdc: ret        
0x000000000133bfe0: mov        x19, x0
0x000000000133bfe4: ldrsb      w8, [sp, #0x1f]
0x000000000133bfe8: tbz        w8, #0x1f, #0x133bffc
0x000000000133bfec: ldr        x0, [sp, #8]
0x000000000133bff0: bl         #0x47e93a8
0x000000000133bff4: b          #0x133bffc
0x000000000133bff8: mov        x19, x0
0x000000000133bffc: add        x0, sp, #0x20
0x000000000133c000: bl         #0x47fdfac
0x000000000133c004: mov        x0, x19
0x000000000133c008: bl         #0x4b97984
