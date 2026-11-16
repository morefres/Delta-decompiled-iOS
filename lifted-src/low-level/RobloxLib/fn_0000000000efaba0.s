; instruction-faithful ARM64 fallback for RobloxLib::function_efaba0
0x0000000000efaba0: stp        x20, x19, [sp, #-0x20]!
0x0000000000efaba4: stp        x29, x30, [sp, #0x10]
0x0000000000efaba8: add        x29, sp, #0x10
0x0000000000efabac: mov        x19, x0
0x0000000000efabb0: add        x20, x0, #1, lsl #12
0x0000000000efabb4: cmp        w1, #3
0x0000000000efabb8: b.le       #0xefabe0
0x0000000000efabbc: cmp        w1, #5
0x0000000000efabc0: b.le       #0xefac3c
0x0000000000efabc4: cmp        w1, #8
0x0000000000efabc8: b.eq       #0xefac70
0x0000000000efabcc: cmp        w1, #7
0x0000000000efabd0: b.eq       #0xefac88
0x0000000000efabd4: cmp        w1, #6
0x0000000000efabd8: b.eq       #0xefac64
0x0000000000efabdc: b          #0xefac90
0x0000000000efabe0: cmp        w1, #1
0x0000000000efabe4: b.gt       #0xefac20
0x0000000000efabe8: cbz        w1, #0xefac64
0x0000000000efabec: cmp        w1, #1
0x0000000000efabf0: b.ne       #0xefac90
0x0000000000efabf4: ldrb       w8, [x20, #0x370]
0x0000000000efabf8: eor        w8, w8, #1
0x0000000000efabfc: strb       w8, [x20, #0x370]
0x0000000000efac00: mov        x0, x19
0x0000000000efac04: bl         #0xef9e2c
0x0000000000efac08: mov        x1, x0
0x0000000000efac0c: mov        x0, x19
0x0000000000efac10: bl         #0xef9f60
0x0000000000efac14: mov        w8, #1
0x0000000000efac18: strb       w8, [x20, #0x458]
0x0000000000efac1c: b          #0xefac90
0x0000000000efac20: cmp        w1, #2
0x0000000000efac24: b.eq       #0xefac58
0x0000000000efac28: cmp        w1, #3
0x0000000000efac2c: b.ne       #0xefac90
0x0000000000efac30: mov        x0, x19
0x0000000000efac34: bl         #0xefa194
0x0000000000efac38: b          #0xefac90
0x0000000000efac3c: cmp        w1, #4
0x0000000000efac40: b.eq       #0xefac7c
0x0000000000efac44: cmp        w1, #5
0x0000000000efac48: b.ne       #0xefac90
0x0000000000efac4c: ldrb       w8, [x20, #0x372]
0x0000000000efac50: cmp        w8, #1
0x0000000000efac54: b.ne       #0xefac90
0x0000000000efac58: mov        x0, x19
0x0000000000efac5c: bl         #0xef9850
0x0000000000efac60: b          #0xefac90
0x0000000000efac64: mov        x0, x19
0x0000000000efac68: bl         #0xef9e4c
0x0000000000efac6c: b          #0xefac90
0x0000000000efac70: mov        x0, x19
0x0000000000efac74: bl         #0xefa688
0x0000000000efac78: b          #0xefac90
0x0000000000efac7c: mov        x0, x19
0x0000000000efac80: bl         #0xefa590
0x0000000000efac84: b          #0xefac90
0x0000000000efac88: mov        x0, x19
0x0000000000efac8c: bl         #0xefa610
0x0000000000efac90: mov        x0, x19
0x0000000000efac94: ldp        x29, x30, [sp, #0x10]
0x0000000000efac98: ldp        x20, x19, [sp], #0x20
0x0000000000efac9c: b          #0xefa704
0x0000000000efaca0: stp        x20, x19, [sp, #-0x20]!
0x0000000000efaca4: stp        x29, x30, [sp, #0x10]
0x0000000000efaca8: add        x29, sp, #0x10
0x0000000000efacac: add        x20, x0, #1, lsl #12
0x0000000000efacb0: ldrb       w8, [x20, #0x372]
0x0000000000efacb4: cmp        w8, #1
0x0000000000efacb8: b.ne       #0xefacc4
0x0000000000efacbc: ldrb       w8, [x20, #0x373]
0x0000000000efacc0: tbz        w8, #0, #0xefacd0
0x0000000000efacc4: ldp        x29, x30, [sp, #0x10]
0x0000000000efacc8: ldp        x20, x19, [sp], #0x20
0x0000000000efaccc: ret        
0x0000000000efacd0: mov        x19, x0
0x0000000000efacd4: mov        w1, #0
0x0000000000efacd8: bl         #0xef9908
0x0000000000efacdc: ldrb       w8, [x20, #0x371]
0x0000000000eface0: strb       w8, [x20, #0x370]
0x0000000000eface4: mov        w8, #1
0x0000000000eface8: strb       w8, [x20, #0x373]
0x0000000000efacec: mov        x0, x19
0x0000000000efacf0: bl         #0xef9e2c
0x0000000000efacf4: cbz        x0, #0xefad00
0x0000000000efacf8: mov        w1, #1
0x0000000000efacfc: bl         #0xf150c4
0x0000000000efad00: mov        x0, x19
0x0000000000efad04: ldp        x29, x30, [sp, #0x10]
0x0000000000efad08: ldp        x20, x19, [sp], #0x20
0x0000000000efad0c: b          #0xefa704
