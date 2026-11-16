; instruction-faithful ARM64 fallback for RobloxLib::function_a2bcf0
0x0000000000a2bcf0: sub        sp, sp, #0x30
0x0000000000a2bcf4: stp        x20, x19, [sp, #0x10]
0x0000000000a2bcf8: stp        x29, x30, [sp, #0x20]
0x0000000000a2bcfc: add        x29, sp, #0x20
0x0000000000a2bd00: mov        x20, x2
0x0000000000a2bd04: mov        x19, x0
0x0000000000a2bd08: ldr        w9, [x0]
0x0000000000a2bd0c: lsr        w8, w9, #1
0x0000000000a2bd10: tbnz       w9, #0, #0xa2bd1c
0x0000000000a2bd14: ldr        w1, [x19, #0x10]
0x0000000000a2bd18: b          #0xa2bd20
0x0000000000a2bd1c: mov        w1, #4
0x0000000000a2bd20: lsl        w9, w8, #2
0x0000000000a2bd24: add        w9, w9, #4
0x0000000000a2bd28: add        w10, w1, w1, lsl #1
0x0000000000a2bd2c: cmp        w9, w10
0x0000000000a2bd30: b.hs       #0xa2bd84
0x0000000000a2bd34: ldr        w9, [x19, #4]
0x0000000000a2bd38: mvn        w8, w8
0x0000000000a2bd3c: add        w8, w1, w8
0x0000000000a2bd40: sub        w8, w8, w9
0x0000000000a2bd44: cmp        w8, w1, lsr #3
0x0000000000a2bd48: b.ls       #0xa2bd88
0x0000000000a2bd4c: ldr        w8, [x19]
0x0000000000a2bd50: add        w8, w8, #2
0x0000000000a2bd54: str        w8, [x19]
0x0000000000a2bd58: ldr        x8, [x3]
0x0000000000a2bd5c: cmn        x8, #1, lsl #12
0x0000000000a2bd60: b.eq       #0xa2bd70
0x0000000000a2bd64: ldr        w8, [x19, #4]
0x0000000000a2bd68: sub        w8, w8, #1
0x0000000000a2bd6c: str        w8, [x19, #4]
0x0000000000a2bd70: mov        x0, x3
0x0000000000a2bd74: ldp        x29, x30, [sp, #0x20]
0x0000000000a2bd78: ldp        x20, x19, [sp, #0x10]
0x0000000000a2bd7c: add        sp, sp, #0x30
0x0000000000a2bd80: ret        
0x0000000000a2bd84: lsl        w1, w1, #1
0x0000000000a2bd88: mov        x0, x19
0x0000000000a2bd8c: bl         #0xa2bda8
0x0000000000a2bd90: add        x2, sp, #8
0x0000000000a2bd94: mov        x0, x19
0x0000000000a2bd98: mov        x1, x20
0x0000000000a2bd9c: bl         #0xa29b68
0x0000000000a2bda0: ldr        x3, [sp, #8]
0x0000000000a2bda4: b          #0xa2bd4c
