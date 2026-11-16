; instruction-faithful ARM64 fallback for RobloxLib::function_167c838
0x000000000167c838: sub        sp, sp, #0x50
0x000000000167c83c: stp        d9, d8, [sp, #0x10]
0x000000000167c840: stp        x22, x21, [sp, #0x20]
0x000000000167c844: stp        x20, x19, [sp, #0x30]
0x000000000167c848: stp        x29, x30, [sp, #0x40]
0x000000000167c84c: add        x29, sp, #0x40
0x000000000167c850: mov        x19, x0
0x000000000167c854: str        xzr, [sp, #8]
0x000000000167c858: add        x1, sp, #8
0x000000000167c85c: bl         #0x4b980e0
0x000000000167c860: fmov       d8, d0
0x000000000167c864: fmov       x8, d8
0x000000000167c868: and        x8, x8, #0x7fffffffffffffff
0x000000000167c86c: mov        x9, #0x7fefffffffffffff
0x000000000167c870: cmp        x8, x9
0x000000000167c874: b.le       #0x167c888
0x000000000167c878: mov        x1, #0
0x000000000167c87c: fmov       x8, d8
0x000000000167c880: and        x0, x8, #0xffffffffffffff00
0x000000000167c884: b          #0x167c8e8
0x000000000167c888: ldr        x20, [sp, #8]
0x000000000167c88c: ldrb       w8, [x19, #0x17]
0x000000000167c890: sxtb       w9, w8
0x000000000167c894: ldp        x10, x11, [x19]
0x000000000167c898: cmp        w9, #0
0x000000000167c89c: csel       x21, x10, x19, lt
0x000000000167c8a0: csel       x22, x11, x8, lt
0x000000000167c8a4: cmp        x22, x20
0x000000000167c8a8: b.ls       #0x167c8e0
0x000000000167c8ac: adrp       x19, #0x5331000
0x000000000167c8b0: add        x19, x19, #0x5a8
0x000000000167c8b4: ldrsb      w1, [x21, x20]
0x000000000167c8b8: mov        x0, x19
0x000000000167c8bc: mov        w2, #4
0x000000000167c8c0: bl         #0x4b98ecc
0x000000000167c8c4: cbz        x0, #0x167c8d8
0x000000000167c8c8: add        x20, x20, #1
0x000000000167c8cc: cmp        x22, x20
0x000000000167c8d0: b.ne       #0x167c8b4
0x000000000167c8d4: b          #0x167c8e0
0x000000000167c8d8: cmn        x20, #1
0x000000000167c8dc: b.ne       #0x167c878
0x000000000167c8e0: fmov       x0, d8
0x000000000167c8e4: mov        w1, #1
0x000000000167c8e8: ldp        x29, x30, [sp, #0x40]
0x000000000167c8ec: ldp        x20, x19, [sp, #0x30]
0x000000000167c8f0: ldp        x22, x21, [sp, #0x20]
0x000000000167c8f4: ldp        d9, d8, [sp, #0x10]
0x000000000167c8f8: add        sp, sp, #0x50
0x000000000167c8fc: ret        
0x000000000167c900: cmp        w1, #1
0x000000000167c904: b.ne       #0x167c91c
0x000000000167c908: bl         #0x4b98500
0x000000000167c90c: bl         #0x4b98518
0x000000000167c910: mov        x0, #0
0x000000000167c914: mov        x1, #0
0x000000000167c918: b          #0x167c8e8
0x000000000167c91c: bl         #0x4b97984
