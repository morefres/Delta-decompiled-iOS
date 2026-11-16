; instruction-faithful ARM64 fallback for RobloxLib::function_77ad24
0x000000000077ad24: sub        sp, sp, #0x40
0x000000000077ad28: stp        x29, x30, [sp, #0x30]
0x000000000077ad2c: add        x29, sp, #0x30
0x000000000077ad30: ldrsb      x8, [x5, #0x17]
0x000000000077ad34: cmp        x8, #0
0x000000000077ad38: ldp        x9, x10, [x5]
0x000000000077ad3c: csel       x9, x9, x5, lt
0x000000000077ad40: ldr        w11, [x6]
0x000000000077ad44: cmp        w8, #0
0x000000000077ad48: csel       x8, x10, x8, lt
0x000000000077ad4c: stp        x9, x8, [sp]
0x000000000077ad50: stp        x11, xzr, [sp, #0x10]
0x000000000077ad54: adrp       x8, #0x20f000
0x000000000077ad58: add        x8, x8, #0x54c
0x000000000077ad5c: stp        x7, x8, [sp, #0x20]
0x000000000077ad60: mov        x6, sp
0x000000000077ad64: mov        w5, #0xf1d
0x000000000077ad68: mov        w7, #1
0x000000000077ad6c: bl         #0x47eec38
0x000000000077ad70: ldp        x29, x30, [sp, #0x30]
0x000000000077ad74: add        sp, sp, #0x40
0x000000000077ad78: ret        
