; instruction-faithful ARM64 fallback for RobloxLib::function_114ba98
0x000000000114ba98: stp        x20, x19, [sp, #-0x20]!
0x000000000114ba9c: stp        x29, x30, [sp, #0x10]
0x000000000114baa0: add        x29, sp, #0x10
0x000000000114baa4: mov        x19, x0
0x000000000114baa8: ldr        x20, [x0]
0x000000000114baac: bl         #0x18633ec
0x000000000114bab0: cmp        x0, x20
0x000000000114bab4: b.eq       #0x114bad8
0x000000000114bab8: mov        x0, x19
0x000000000114babc: bl         #0x114107c
0x000000000114bac0: tbz        w1, #0, #0x114bb08
0x000000000114bac4: fmov       d0, x0
0x000000000114bac8: bl         #0x114bb34
0x000000000114bacc: and        x8, x0, #0xffffffffffffff00
0x000000000114bad0: and        x1, x1, #0xff
0x000000000114bad4: b          #0x114bb14
0x000000000114bad8: ldr        x20, [x19]
0x000000000114badc: bl         #0x18633ec
0x000000000114bae0: cmp        x0, x20
0x000000000114bae4: b.ne       #0x114bb28
0x000000000114bae8: ldr        x8, [x19, #0x10]
0x000000000114baec: and        x9, x8, #0x7fffffffffffff00
0x000000000114baf0: mov        w10, #1
0x000000000114baf4: tst        x8, #-0x8000000000000000
0x000000000114baf8: csel       x0, xzr, x8, ne
0x000000000114bafc: csel       x1, xzr, x10, ne
0x000000000114bb00: csel       x8, xzr, x9, ne
0x000000000114bb04: b          #0x114bb14
0x000000000114bb08: mov        x0, #0
0x000000000114bb0c: mov        x1, #0
0x000000000114bb10: mov        x8, #0
0x000000000114bb14: and        x9, x0, #0xff
0x000000000114bb18: orr        x0, x8, x9
0x000000000114bb1c: ldp        x29, x30, [sp, #0x10]
0x000000000114bb20: ldp        x20, x19, [sp], #0x20
0x000000000114bb24: ret        
0x000000000114bb28: adrp       x0, #0x5228000
0x000000000114bb2c: add        x0, x0, #0x5b2
0x000000000114bb30: bl         #0x47ee168
