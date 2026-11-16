; instruction-faithful ARM64 fallback for RobloxLib::function_dcc18
0x00000000000dcc18: sub        sp, sp, #0x70
0x00000000000dcc1c: stp        x28, x27, [sp, #0x10]
0x00000000000dcc20: stp        x26, x25, [sp, #0x20]
0x00000000000dcc24: stp        x24, x23, [sp, #0x30]
0x00000000000dcc28: stp        x22, x21, [sp, #0x40]
0x00000000000dcc2c: stp        x20, x19, [sp, #0x50]
0x00000000000dcc30: stp        x29, x30, [sp, #0x60]
0x00000000000dcc34: add        x29, sp, #0x60
0x00000000000dcc38: mov        x20, x7
0x00000000000dcc3c: mov        x21, x6
0x00000000000dcc40: mov        x22, x5
0x00000000000dcc44: mov        x23, x4
0x00000000000dcc48: mov        x24, x3
0x00000000000dcc4c: mov        x25, x2
0x00000000000dcc50: mov        x26, x1
0x00000000000dcc54: mov        x19, x0
0x00000000000dcc58: ldr        x27, [x29, #0x10]
0x00000000000dcc5c: bl         #0xdc628
0x00000000000dcc60: mov        x28, x0
0x00000000000dcc64: mov        w0, #0x28
0x00000000000dcc68: bl         #0x47e9370
0x00000000000dcc6c: adrp       x8, #0x5bf8000
0x00000000000dcc70: add        x8, x8, #0x170
0x00000000000dcc74: stp        x8, x24, [x0]
0x00000000000dcc78: stp        x23, x22, [x0, #0x10]
0x00000000000dcc7c: str        x21, [x0, #0x20]
0x00000000000dcc80: str        x0, [sp, #8]
0x00000000000dcc84: add        x4, sp, #8
0x00000000000dcc88: mov        x0, x19
0x00000000000dcc8c: mov        x1, x28
0x00000000000dcc90: mov        x2, x26
0x00000000000dcc94: mov        x3, x25
0x00000000000dcc98: mov        x5, x20
0x00000000000dcc9c: mov        x6, x27
0x00000000000dcca0: bl         #0xa9064
0x00000000000dcca4: ldr        x0, [sp, #8]
0x00000000000dcca8: str        xzr, [sp, #8]
0x00000000000dccac: cbz        x0, #0xdccbc
0x00000000000dccb0: ldr        x8, [x0]
0x00000000000dccb4: ldr        x8, [x8, #8]
0x00000000000dccb8: blr        x8
0x00000000000dccbc: adrp       x8, #0x5bf8000
0x00000000000dccc0: add        x8, x8, #0x40
0x00000000000dccc4: str        x8, [x19]
0x00000000000dccc8: mov        x0, x19
0x00000000000dcccc: ldp        x29, x30, [sp, #0x60]
0x00000000000dccd0: ldp        x20, x19, [sp, #0x50]
0x00000000000dccd4: ldp        x22, x21, [sp, #0x40]
0x00000000000dccd8: ldp        x24, x23, [sp, #0x30]
0x00000000000dccdc: ldp        x26, x25, [sp, #0x20]
0x00000000000dcce0: ldp        x28, x27, [sp, #0x10]
0x00000000000dcce4: add        sp, sp, #0x70
0x00000000000dcce8: ret        
0x00000000000dccec: mov        x19, x0
0x00000000000dccf0: ldr        x0, [sp, #8]
0x00000000000dccf4: str        xzr, [sp, #8]
0x00000000000dccf8: cbz        x0, #0xdcd08
0x00000000000dccfc: ldr        x8, [x0]
0x00000000000dcd00: ldr        x8, [x8, #8]
0x00000000000dcd04: blr        x8
0x00000000000dcd08: mov        x0, x19
0x00000000000dcd0c: bl         #0x4b97984
