; instruction-faithful ARM64 fallback for RobloxLib::function_f1def0
0x0000000000f1def0: adrp       x8, #0x52df000
0x0000000000f1def4: add        x8, x8, #0x566
0x0000000000f1def8: adrp       x9, #0x52df000
0x0000000000f1defc: add        x9, x9, #0x61e
0x0000000000f1df00: adrp       x10, #0x52df000
0x0000000000f1df04: add        x10, x10, #0x685
0x0000000000f1df08: cmp        w0, #0x41a
0x0000000000f1df0c: adrp       x11, #0x52df000
0x0000000000f1df10: add        x11, x11, #0x6c6
0x0000000000f1df14: csel       x11, x11, x8, eq
0x0000000000f1df18: cmp        w0, #0x410
0x0000000000f1df1c: csel       x10, x10, x11, eq
0x0000000000f1df20: cmp        w0, #0x406
0x0000000000f1df24: adrp       x11, #0x52df000
0x0000000000f1df28: add        x11, x11, #0x5b3
0x0000000000f1df2c: adrp       x12, #0x52df000
0x0000000000f1df30: add        x12, x12, #0x584
0x0000000000f1df34: csel       x9, x9, x10, eq
0x0000000000f1df38: cmp        w0, #0x3fc
0x0000000000f1df3c: adrp       x10, #0x52df000
0x0000000000f1df40: add        x10, x10, #0x5fd
0x0000000000f1df44: csel       x10, x10, x8, eq
0x0000000000f1df48: cmp        w0, #0x3f2
0x0000000000f1df4c: csel       x10, x12, x10, eq
0x0000000000f1df50: cmp        w0, #0x3e8
0x0000000000f1df54: csel       x10, x11, x10, eq
0x0000000000f1df58: cmp        w0, #0x405
0x0000000000f1df5c: adrp       x11, #0x52df000
0x0000000000f1df60: add        x11, x11, #0x666
0x0000000000f1df64: csel       x9, x9, x10, gt
0x0000000000f1df68: adrp       x10, #0x52df000
0x0000000000f1df6c: add        x10, x10, #0x6aa
0x0000000000f1df70: cmp        w0, #7
0x0000000000f1df74: adrp       x12, #0x52df000
0x0000000000f1df78: add        x12, x12, #0x6e2
0x0000000000f1df7c: csel       x12, x12, x8, eq
0x0000000000f1df80: cmp        w0, #6
0x0000000000f1df84: csel       x10, x10, x12, eq
0x0000000000f1df88: cmp        w0, #5
0x0000000000f1df8c: adrp       x12, #0x52df000
0x0000000000f1df90: add        x12, x12, #0x5da
0x0000000000f1df94: csel       x10, x11, x10, eq
0x0000000000f1df98: cmp        w0, #4
0x0000000000f1df9c: adrp       x11, #0x52df000
0x0000000000f1dfa0: add        x11, x11, #0x643
0x0000000000f1dfa4: csel       x8, x11, x8, eq
0x0000000000f1dfa8: cmp        w0, #2
0x0000000000f1dfac: csel       x8, x12, x8, eq
0x0000000000f1dfb0: cmp        w0, #4
0x0000000000f1dfb4: csel       x8, x10, x8, gt
0x0000000000f1dfb8: cmp        w0, #0x3e7
0x0000000000f1dfbc: csel       x0, x9, x8, gt
0x0000000000f1dfc0: ret        
