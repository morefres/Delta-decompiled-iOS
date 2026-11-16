; instruction-faithful ARM64 fallback for RobloxLib::function_1babac
0x00000000001babac: ret        
0x00000000001babb0: b          #0x47e93a8
0x00000000001babb4: mov        w0, #0
0x00000000001babb8: ret        
0x00000000001babbc: mov        w0, #0
0x00000000001babc0: ret        
0x00000000001babc4: add        x8, x1, #0x9a0
0x00000000001babc8: cmp        x1, #0
0x00000000001babcc: csel       x8, xzr, x8, eq
0x00000000001babd0: ldp        x1, x9, [x0, #8]
0x00000000001babd4: add        x0, x8, x9, asr #1
0x00000000001babd8: tbz        w9, #0, #0x1babe4
0x00000000001babdc: ldr        x8, [x0]
0x00000000001babe0: ldr        x1, [x8, w1, uxtw]
0x00000000001babe4: br         x1
0x00000000001babe8: add        x8, x1, #0x9a0
0x00000000001babec: cmp        x1, #0
0x00000000001babf0: csel       x8, xzr, x8, eq
0x00000000001babf4: ldp        x3, x9, [x0, #0x18]
0x00000000001babf8: add        x0, x8, x9, asr #1
0x00000000001babfc: tbz        w9, #0, #0x1bac08
0x00000000001bac00: ldr        x8, [x0]
0x00000000001bac04: ldr        x3, [x8, w3, uxtw]
0x00000000001bac08: ldr        x1, [x2]
0x00000000001bac0c: br         x3
