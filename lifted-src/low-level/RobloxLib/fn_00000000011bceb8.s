; instruction-faithful ARM64 fallback for RobloxLib::function_11bceb8
0x00000000011bceb8: sub        sp, sp, #0x30
0x00000000011bcebc: stp        x20, x19, [sp, #0x10]
0x00000000011bcec0: stp        x29, x30, [sp, #0x20]
0x00000000011bcec4: add        x29, sp, #0x20
0x00000000011bcec8: ldrb       w8, [x0, #0x776]
0x00000000011bcecc: cmp        w8, #1
0x00000000011bced0: b.ne       #0x11bcf68
0x00000000011bced4: mov        x19, x0
0x00000000011bced8: adrp       x8, #0x6113000
0x00000000011bcedc: ldr        x0, [x8, #0x88]
0x00000000011bcee0: and        w8, w0, #0xff
0x00000000011bcee4: lsr        x9, x0, #8
0x00000000011bcee8: cmp        w8, #6
0x00000000011bceec: and        w8, w9, #0xff
0x00000000011bcef0: ccmp       w8, #5, #0, hs
0x00000000011bcef4: b.lo       #0x11bcf20
0x00000000011bcef8: adrp       x8, #0x6113000
0x00000000011bcefc: ldr        x1, [x8, #0x90]
0x00000000011bcf00: adrp       x3, #0x52f4000
0x00000000011bcf04: add        x3, x3, #0x39f
0x00000000011bcf08: mov        x6, sp
0x00000000011bcf0c: mov        w2, #5
0x00000000011bcf10: mov        w4, #0x2d
0x00000000011bcf14: mov        x5, #0
0x00000000011bcf18: mov        w7, #1
0x00000000011bcf1c: bl         #0x47eec38
0x00000000011bcf20: strb       wzr, [x19, #0x776]
0x00000000011bcf24: ldr        d0, [x19, #0x128]
0x00000000011bcf28: fcmp       d0, #0.0
0x00000000011bcf2c: b.le       #0x11bcf38
0x00000000011bcf30: add        x0, x19, #0x128
0x00000000011bcf34: bl         #0x11c4ab4
0x00000000011bcf38: mov        x0, x19
0x00000000011bcf3c: ldr        x8, [x0, #0x18]!
0x00000000011bcf40: cbz        x8, #0x11bcf4c
0x00000000011bcf44: mov        x1, #0
0x00000000011bcf48: bl         #0x11bcf7c
0x00000000011bcf4c: ldr        x0, [x19, #0x2e0]
0x00000000011bcf50: cbz        x0, #0x11bcf60
0x00000000011bcf54: ldr        x8, [x0]
0x00000000011bcf58: ldr        x8, [x8, #0x10]
0x00000000011bcf5c: blr        x8
0x00000000011bcf60: add        x0, x19, #0x40
0x00000000011bcf64: bl         #0x262c74
0x00000000011bcf68: ldp        x29, x30, [sp, #0x20]
0x00000000011bcf6c: ldp        x20, x19, [sp, #0x10]
0x00000000011bcf70: add        sp, sp, #0x30
0x00000000011bcf74: ret        
0x00000000011bcf78: bl         #0x18bd8
