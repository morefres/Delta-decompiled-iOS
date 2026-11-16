; instruction-faithful ARM64 fallback for RobloxLib::function_158acd0
0x000000000158acd0: sub        sp, sp, #0x30
0x000000000158acd4: stp        x20, x19, [sp, #0x10]
0x000000000158acd8: stp        x29, x30, [sp, #0x20]
0x000000000158acdc: add        x29, sp, #0x20
0x000000000158ace0: mov        x20, x8
0x000000000158ace4: ldr        x19, [x1, #8]
0x000000000158ace8: stp        xzr, xzr, [x1]
0x000000000158acec: adrp       x8, #0x611c000
0x000000000158acf0: ldr        x0, [x8, #0x520]
0x000000000158acf4: and        w8, w0, #0xff
0x000000000158acf8: lsr        x9, x0, #8
0x000000000158acfc: cmp        w8, #6
0x000000000158ad00: and        w8, w9, #0xff
0x000000000158ad04: ccmp       w8, #5, #0, hs
0x000000000158ad08: b.lo       #0x158ad50
0x000000000158ad0c: adrp       x8, #0x611c000
0x000000000158ad10: ldr        x1, [x8, #0x528]
0x000000000158ad14: ldrsb      x8, [x2, #0x17]
0x000000000158ad18: cmp        x8, #0
0x000000000158ad1c: ldp        x9, x10, [x2]
0x000000000158ad20: csel       x9, x9, x2, lt
0x000000000158ad24: cmp        w8, #0
0x000000000158ad28: csel       x8, x10, x8, lt
0x000000000158ad2c: stp        x9, x8, [sp]
0x000000000158ad30: adrp       x3, #0x5322000
0x000000000158ad34: add        x3, x3, #0x309
0x000000000158ad38: mov        x6, sp
0x000000000158ad3c: mov        w2, #5
0x000000000158ad40: mov        w4, #0x53
0x000000000158ad44: mov        w5, #0xd
0x000000000158ad48: mov        w7, #1
0x000000000158ad4c: bl         #0x47eec38
0x000000000158ad50: mov        w8, #1
0x000000000158ad54: dup        v0.2d, x8
0x000000000158ad58: str        q0, [x20]
0x000000000158ad5c: str        xzr, [x20, #0x10]
0x000000000158ad60: strb       wzr, [x20, #0x18]
0x000000000158ad64: strb       wzr, [x20, #0x30]
0x000000000158ad68: cbz        x19, #0x158ad74
0x000000000158ad6c: mov        x0, x19
0x000000000158ad70: bl         #0x4b9808c
0x000000000158ad74: ldp        x29, x30, [sp, #0x20]
0x000000000158ad78: ldp        x20, x19, [sp, #0x10]
0x000000000158ad7c: add        sp, sp, #0x30
0x000000000158ad80: ret        
0x000000000158ad84: mov        x20, x0
0x000000000158ad88: cbz        x19, #0x158ad94
0x000000000158ad8c: mov        x0, x19
0x000000000158ad90: bl         #0x4b9808c
0x000000000158ad94: mov        x0, x20
0x000000000158ad98: bl         #0x4b97984
