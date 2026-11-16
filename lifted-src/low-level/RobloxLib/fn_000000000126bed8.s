; instruction-faithful ARM64 fallback for RobloxLib::function_126bed8
0x000000000126bed8: stp        x26, x25, [sp, #-0x50]!
0x000000000126bedc: stp        x24, x23, [sp, #0x10]
0x000000000126bee0: stp        x22, x21, [sp, #0x20]
0x000000000126bee4: stp        x20, x19, [sp, #0x30]
0x000000000126bee8: stp        x29, x30, [sp, #0x40]
0x000000000126beec: add        x29, sp, #0x40
0x000000000126bef0: mov        x22, x3
0x000000000126bef4: mov        x19, x2
0x000000000126bef8: mov        x21, x1
0x000000000126befc: mov        x20, x0
0x000000000126bf00: ldr        x0, [x2]
0x000000000126bf04: add        x1, x20, #8
0x000000000126bf08: mov        w2, #0
0x000000000126bf0c: bl         #0x41807f8
0x000000000126bf10: ldr        w8, [x21, #0x1a4]
0x000000000126bf14: cmp        x0, #0
0x000000000126bf18: ccmp       w8, #0, #4, eq
0x000000000126bf1c: b.eq       #0x126bf98
0x000000000126bf20: mov        x0, x20
0x000000000126bf24: mov        x1, x21
0x000000000126bf28: mov        x2, x19
0x000000000126bf2c: mov        x3, x22
0x000000000126bf30: bl         #0x126ae20
0x000000000126bf34: mov        x0, x21
0x000000000126bf38: bl         #0x122d554
0x000000000126bf3c: cbz        x0, #0x126bf98
0x000000000126bf40: mov        x21, x0
0x000000000126bf44: bl         #0x126b708
0x000000000126bf48: adrp       x8, #0x62d6000
0x000000000126bf4c: add        x8, x8, #0x460
0x000000000126bf50: ldp        x23, x24, [x8]
0x000000000126bf54: cmp        x23, x24
0x000000000126bf58: b.eq       #0x126bf98
0x000000000126bf5c: ldp        x22, x25, [x23, #8]
0x000000000126bf60: cmp        x22, x25
0x000000000126bf64: b.eq       #0x126bf90
0x000000000126bf68: mov        x0, x21
0x000000000126bf6c: mov        x1, x22
0x000000000126bf70: mov        w2, #0
0x000000000126bf74: bl         #0x41807f8
0x000000000126bf78: mov        x1, x0
0x000000000126bf7c: mov        x0, x20
0x000000000126bf80: mov        x2, x19
0x000000000126bf84: bl         #0x126a624
0x000000000126bf88: add        x22, x22, #0x18
0x000000000126bf8c: b          #0x126bf60
0x000000000126bf90: add        x23, x23, #0x20
0x000000000126bf94: b          #0x126bf54
0x000000000126bf98: ldp        x29, x30, [sp, #0x40]
0x000000000126bf9c: ldp        x20, x19, [sp, #0x30]
0x000000000126bfa0: ldp        x22, x21, [sp, #0x20]
0x000000000126bfa4: ldp        x24, x23, [sp, #0x10]
0x000000000126bfa8: ldp        x26, x25, [sp], #0x50
0x000000000126bfac: ret        
