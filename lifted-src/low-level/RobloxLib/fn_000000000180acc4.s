; instruction-faithful ARM64 fallback for RobloxLib::function_180acc4
0x000000000180acc4: stp        d9, d8, [sp, #-0x40]!
0x000000000180acc8: stp        x22, x21, [sp, #0x10]
0x000000000180accc: stp        x20, x19, [sp, #0x20]
0x000000000180acd0: stp        x29, x30, [sp, #0x30]
0x000000000180acd4: add        x29, sp, #0x30
0x000000000180acd8: mov        x19, x0
0x000000000180acdc: bl         #0x41a6a2c
0x000000000180ace0: cmp        w0, #3
0x000000000180ace4: mov        w8, #3
0x000000000180ace8: csel       w8, w0, w8, lt
0x000000000180acec: adrp       x21, #0x6121000
0x000000000180acf0: adrp       x22, #0x611f000
0x000000000180acf4: cmp        w8, #1
0x000000000180acf8: b.eq       #0x180ad44
0x000000000180acfc: cbnz       w8, #0x180ad18
0x000000000180ad00: ldr        x1, [x21, #0x8d8]
0x000000000180ad04: ldr        w3, [x22, #0xfb8]
0x000000000180ad08: mov        x0, x19
0x000000000180ad0c: mov        w2, #8
0x000000000180ad10: bl         #0x182c098
0x000000000180ad14: str        xzr, [x0]
0x000000000180ad18: mov        x0, x19
0x000000000180ad1c: mov        w1, #1
0x000000000180ad20: mov        x2, #0
0x000000000180ad24: bl         #0x41a732c
0x000000000180ad28: fmov       d8, d0
0x000000000180ad2c: mov        x0, x19
0x000000000180ad30: mov        w1, #2
0x000000000180ad34: mov        x2, #0
0x000000000180ad38: bl         #0x41a73cc
0x000000000180ad3c: mov        x20, x0
0x000000000180ad40: b          #0x180ad5c
0x000000000180ad44: mov        x0, x19
0x000000000180ad48: mov        w1, #1
0x000000000180ad4c: mov        x2, #0
0x000000000180ad50: bl         #0x41a732c
0x000000000180ad54: fmov       d8, d0
0x000000000180ad58: mov        w20, #0
0x000000000180ad5c: fcvt       s8, d8
0x000000000180ad60: ldr        x1, [x21, #0x8d8]
0x000000000180ad64: ldr        w3, [x22, #0xfb8]
0x000000000180ad68: mov        x0, x19
0x000000000180ad6c: mov        w2, #8
0x000000000180ad70: bl         #0x182c098
0x000000000180ad74: str        s8, [x0]
0x000000000180ad78: str        w20, [x0, #4]
0x000000000180ad7c: mov        w0, #1
0x000000000180ad80: ldp        x29, x30, [sp, #0x30]
0x000000000180ad84: ldp        x20, x19, [sp, #0x20]
0x000000000180ad88: ldp        x22, x21, [sp, #0x10]
0x000000000180ad8c: ldp        d9, d8, [sp], #0x40
0x000000000180ad90: ret        
