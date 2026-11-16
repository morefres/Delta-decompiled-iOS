; instruction-faithful ARM64 fallback for RobloxLib::function_92dbc4
0x000000000092dbc4: ldp        x11, x8, [x0]
0x000000000092dbc8: mov        x1, #0
0x000000000092dbcc: subs       x8, x8, x11
0x000000000092dbd0: b.eq       #0x92dc20
0x000000000092dbd4: asr        x8, x8, #3
0x000000000092dbd8: mov        x9, #-0x3333333333333334
0x000000000092dbdc: movk       x9, #0xcccd
0x000000000092dbe0: mul        x10, x8, x9
0x000000000092dbe4: ldr        x8, [x0, #0x20]
0x000000000092dbe8: ldr        x9, [x0, #0x30]
0x000000000092dbec: cmp        x10, #1
0x000000000092dbf0: csinc      x10, x10, xzr, hi
0x000000000092dbf4: add        x11, x11, #0x10
0x000000000092dbf8: ldur       x12, [x11, #-0x10]
0x000000000092dbfc: ldr        x13, [x11]
0x000000000092dc00: cmp        x12, x8
0x000000000092dc04: ccmp       x13, x9, #0, eq
0x000000000092dc08: b.ne       #0x92dc20
0x000000000092dc0c: add        x1, x1, #1
0x000000000092dc10: add        x11, x11, #0x28
0x000000000092dc14: cmp        x10, x1
0x000000000092dc18: b.ne       #0x92dbf8
0x000000000092dc1c: mov        x1, x10
0x000000000092dc20: ret        
