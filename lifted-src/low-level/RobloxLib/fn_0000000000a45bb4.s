; instruction-faithful ARM64 fallback for RobloxLib::function_a45bb4
0x0000000000a45bb4: ldp        x8, x9, [x0]
0x0000000000a45bb8: cmp        x8, x9
0x0000000000a45bbc: b.eq       #0xa45c58
0x0000000000a45bc0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a45bc4: stp        x20, x19, [sp, #0x10]
0x0000000000a45bc8: stp        x29, x30, [sp, #0x20]
0x0000000000a45bcc: add        x29, sp, #0x20
0x0000000000a45bd0: mov        x20, x1
0x0000000000a45bd4: mov        x19, x0
0x0000000000a45bd8: ldp        w11, w10, [x1]
0x0000000000a45bdc: ldp        w13, w12, [x0, #0x20]
0x0000000000a45be0: cmp        w10, w12
0x0000000000a45be4: ccmp       w11, w13, #0, eq
0x0000000000a45be8: b.eq       #0xa45c44
0x0000000000a45bec: sub        x8, x9, x8
0x0000000000a45bf0: asr        x8, x8, #3
0x0000000000a45bf4: sub        x21, x8, #1
0x0000000000a45bf8: mov        x0, x20
0x0000000000a45bfc: bl         #0x4180018
0x0000000000a45c00: mov        x8, #0
0x0000000000a45c04: ldr        x9, [x19]
0x0000000000a45c08: ldp        w11, w10, [x20]
0x0000000000a45c0c: and        x12, x0, x21
0x0000000000a45c10: add        x0, x9, x12, lsl #3
0x0000000000a45c14: ldp        w14, w13, [x0]
0x0000000000a45c18: cmp        w13, w10
0x0000000000a45c1c: ccmp       w14, w11, #0, eq
0x0000000000a45c20: b.eq       #0xa45c48
0x0000000000a45c24: ldp        w16, w15, [x19, #0x20]
0x0000000000a45c28: cmp        w13, w15
0x0000000000a45c2c: ccmp       w14, w16, #0, eq
0x0000000000a45c30: b.eq       #0xa45c44
0x0000000000a45c34: add        x8, x8, #1
0x0000000000a45c38: add        x0, x8, x12
0x0000000000a45c3c: cmp        x8, x21
0x0000000000a45c40: b.ls       #0xa45c0c
0x0000000000a45c44: mov        x0, #0
0x0000000000a45c48: ldp        x29, x30, [sp, #0x20]
0x0000000000a45c4c: ldp        x20, x19, [sp, #0x10]
0x0000000000a45c50: ldp        x22, x21, [sp], #0x30
0x0000000000a45c54: ret        
0x0000000000a45c58: mov        x0, #0
0x0000000000a45c5c: ret        
