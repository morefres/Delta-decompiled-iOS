; instruction-faithful ARM64 fallback for RobloxLib::function_9dcbdc
0x00000000009dcbdc: sub        sp, sp, #0x50
0x00000000009dcbe0: stp        x22, x21, [sp, #0x20]
0x00000000009dcbe4: stp        x20, x19, [sp, #0x30]
0x00000000009dcbe8: stp        x29, x30, [sp, #0x40]
0x00000000009dcbec: add        x29, sp, #0x40
0x00000000009dcbf0: mov        x19, x1
0x00000000009dcbf4: mov        x20, x0
0x00000000009dcbf8: mov        x21, x8
0x00000000009dcbfc: ldr        x0, [x0]
0x00000000009dcc00: mov        w8, #1
0x00000000009dcc04: stp        x0, x8, [sp, #8]
0x00000000009dcc08: ldr        x8, [x0]
0x00000000009dcc0c: ldr        x8, [x8, #0x10]
0x00000000009dcc10: mov        w1, #0xa0
0x00000000009dcc14: mov        w2, #8
0x00000000009dcc18: blr        x8
0x00000000009dcc1c: ldr        x8, [x20]
0x00000000009dcc20: adrp       x9, #0x5c73000
0x00000000009dcc24: add        x9, x9, #0x2f8
0x00000000009dcc28: stp        x9, xzr, [x0]
0x00000000009dcc2c: stp        xzr, x8, [x0, #0x10]
0x00000000009dcc30: add        x8, x0, #0x20
0x00000000009dcc34: ldr        q0, [x19]
0x00000000009dcc38: str        q0, [x0, #0x20]
0x00000000009dcc3c: stp        xzr, xzr, [x0, #0x38]
0x00000000009dcc40: str        xzr, [x0, #0x30]
0x00000000009dcc44: ldr        q0, [x19, #0x10]
0x00000000009dcc48: str        q0, [x0, #0x30]
0x00000000009dcc4c: ldr        x9, [x19, #0x20]
0x00000000009dcc50: str        x9, [x0, #0x40]
0x00000000009dcc54: stp        xzr, xzr, [x19, #0x10]
0x00000000009dcc58: str        xzr, [x19, #0x20]
0x00000000009dcc5c: movi       v0.16b, #0
0x00000000009dcc60: stur       q0, [x0, #0x48]
0x00000000009dcc64: stur       q0, [x0, #0x58]
0x00000000009dcc68: mov        x9, #-1
0x00000000009dcc6c: str        x9, [x0, #0x68]
0x00000000009dcc70: str        xzr, [x0, #0x78]
0x00000000009dcc74: ldr        x9, [x19, #0x58]
0x00000000009dcc78: str        x9, [x0, #0x78]
0x00000000009dcc7c: ldp        q0, q1, [x19, #0x60]
0x00000000009dcc80: stp        q0, q1, [x0, #0x80]
0x00000000009dcc84: str        xzr, [sp, #0x18]
0x00000000009dcc88: stp        x8, x0, [x21]
0x00000000009dcc8c: add        x0, sp, #8
0x00000000009dcc90: bl         #0x9dcd54
0x00000000009dcc94: ldp        x29, x30, [sp, #0x40]
0x00000000009dcc98: ldp        x20, x19, [sp, #0x30]
0x00000000009dcc9c: ldp        x22, x21, [sp, #0x20]
0x00000000009dcca0: add        sp, sp, #0x50
0x00000000009dcca4: ret        
