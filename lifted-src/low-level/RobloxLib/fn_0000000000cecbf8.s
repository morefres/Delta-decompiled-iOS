; instruction-faithful ARM64 fallback for RobloxLib::function_cecbf8
0x0000000000cecbf8: stp        x24, x23, [sp, #-0x40]!
0x0000000000cecbfc: stp        x22, x21, [sp, #0x10]
0x0000000000cecc00: stp        x20, x19, [sp, #0x20]
0x0000000000cecc04: stp        x29, x30, [sp, #0x30]
0x0000000000cecc08: add        x29, sp, #0x30
0x0000000000cecc0c: mov        x20, x3
0x0000000000cecc10: mov        x19, x2
0x0000000000cecc14: mov        x21, x1
0x0000000000cecc18: mov        x22, x0
0x0000000000cecc1c: bl         #0x40c8254
0x0000000000cecc20: ldp        x8, x24, [x19]
0x0000000000cecc24: ldr        w23, [x8, #0x260]
0x0000000000cecc28: bl         #0x40c8254
0x0000000000cecc2c: cbz        w0, #0xcecc3c
0x0000000000cecc30: cmp        w23, #3
0x0000000000cecc34: ccmp       x24, #0, #4, eq
0x0000000000cecc38: b.ne       #0xcecc58
0x0000000000cecc3c: ldp        x0, x1, [x19]
0x0000000000cecc40: ldr        x8, [x0]
0x0000000000cecc44: ldr        x8, [x8, #0x18]
0x0000000000cecc48: blr        x8
0x0000000000cecc4c: cmp        w0, #0
0x0000000000cecc50: ccmp       w23, #3, #0, ne
0x0000000000cecc54: b.ne       #0xcecc90
0x0000000000cecc58: mov        w8, #0x868
0x0000000000cecc5c: movk       w8, #0x20, lsl #16
0x0000000000cecc60: ldr        x8, [x22, x8]
0x0000000000cecc64: ldr        x9, [x19, #8]
0x0000000000cecc68: mov        w10, #0x5860
0x0000000000cecc6c: movk       w10, #3, lsl #16
0x0000000000cecc70: madd       x8, x9, x10, x8
0x0000000000cecc74: ldr        s0, [x8, #0x2f0]
0x0000000000cecc78: mov        x0, x22
0x0000000000cecc7c: mov        x1, x21
0x0000000000cecc80: mov        x2, x19
0x0000000000cecc84: mov        x3, x20
0x0000000000cecc88: bl         #0xceb32c
0x0000000000cecc8c: str        x0, [x19, #0x20]
0x0000000000cecc90: mov        w0, #1
0x0000000000cecc94: ldp        x29, x30, [sp, #0x30]
0x0000000000cecc98: ldp        x20, x19, [sp, #0x20]
0x0000000000cecc9c: ldp        x22, x21, [sp, #0x10]
0x0000000000cecca0: ldp        x24, x23, [sp], #0x40
0x0000000000cecca4: ret        
