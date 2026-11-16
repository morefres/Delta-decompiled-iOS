; instruction-faithful ARM64 fallback for RobloxLib::function_158ad9c
0x000000000158ad9c: sub        sp, sp, #0x30
0x000000000158ada0: stp        x20, x19, [sp, #0x10]
0x000000000158ada4: stp        x29, x30, [sp, #0x20]
0x000000000158ada8: add        x29, sp, #0x20
0x000000000158adac: mov        x20, x8
0x000000000158adb0: ldr        x19, [x1, #8]
0x000000000158adb4: stp        xzr, xzr, [x1]
0x000000000158adb8: adrp       x8, #0x611c000
0x000000000158adbc: ldr        x0, [x8, #0x520]
0x000000000158adc0: and        w8, w0, #0xff
0x000000000158adc4: lsr        x9, x0, #8
0x000000000158adc8: cmp        w8, #6
0x000000000158adcc: and        w8, w9, #0xff
0x000000000158add0: ccmp       w8, #5, #0, hs
0x000000000158add4: b.lo       #0x158ae1c
0x000000000158add8: adrp       x8, #0x611c000
0x000000000158addc: ldr        x1, [x8, #0x528]
0x000000000158ade0: ldrsb      x8, [x2, #0x17]
0x000000000158ade4: cmp        x8, #0
0x000000000158ade8: ldp        x9, x10, [x2]
0x000000000158adec: csel       x9, x9, x2, lt
0x000000000158adf0: cmp        w8, #0
0x000000000158adf4: csel       x8, x10, x8, lt
0x000000000158adf8: stp        x9, x8, [sp]
0x000000000158adfc: adrp       x3, #0x5322000
0x000000000158ae00: add        x3, x3, #0x309
0x000000000158ae04: mov        x6, sp
0x000000000158ae08: mov        w2, #5
0x000000000158ae0c: mov        w4, #0x53
0x000000000158ae10: mov        w5, #0xd
0x000000000158ae14: mov        w7, #1
0x000000000158ae18: bl         #0x47eec38
0x000000000158ae1c: mov        w8, #0x101
0x000000000158ae20: strh       w8, [x20]
0x000000000158ae24: strb       wzr, [x20, #8]
0x000000000158ae28: strb       wzr, [x20, #0x20]
0x000000000158ae2c: cbz        x19, #0x158ae38
0x000000000158ae30: mov        x0, x19
0x000000000158ae34: bl         #0x4b9808c
0x000000000158ae38: ldp        x29, x30, [sp, #0x20]
0x000000000158ae3c: ldp        x20, x19, [sp, #0x10]
0x000000000158ae40: add        sp, sp, #0x30
0x000000000158ae44: ret        
0x000000000158ae48: mov        x20, x0
0x000000000158ae4c: cbz        x19, #0x158ae58
0x000000000158ae50: mov        x0, x19
0x000000000158ae54: bl         #0x4b9808c
0x000000000158ae58: mov        x0, x20
0x000000000158ae5c: bl         #0x4b97984
