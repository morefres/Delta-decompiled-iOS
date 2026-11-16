; instruction-faithful ARM64 fallback for RobloxLib::function_422ad4
0x0000000000422ad4: sub        sp, sp, #0x30
0x0000000000422ad8: stp        x29, x30, [sp, #0x20]
0x0000000000422adc: add        x29, sp, #0x20
0x0000000000422ae0: ldrb       w9, [x0, #0x15]
0x0000000000422ae4: adrp       x10, #0x60ef000
0x0000000000422ae8: ldr        w10, [x10, #0xc30]
0x0000000000422aec: cmp        w9, #0
0x0000000000422af0: csel       w9, w10, wzr, ne
0x0000000000422af4: ldp        w10, w11, [x1]
0x0000000000422af8: lsl        w10, w10, w9
0x0000000000422afc: lsl        w11, w11, w9
0x0000000000422b00: ldp        w12, w13, [x1, #8]
0x0000000000422b04: lsl        w12, w12, w9
0x0000000000422b08: orr        x10, x10, x11, lsl #32
0x0000000000422b0c: lsl        w11, w13, w9
0x0000000000422b10: ldp        w13, w14, [x1, #0x10]
0x0000000000422b14: lsl        w13, w13, w9
0x0000000000422b18: lsl        w14, w14, w9
0x0000000000422b1c: str        x10, [sp, #8]
0x0000000000422b20: str        w12, [sp, #0x10]
0x0000000000422b24: orr        x10, x11, x13, lsl #32
0x0000000000422b28: stur       x10, [sp, #0x14]
0x0000000000422b2c: str        w14, [sp, #0x1c]
0x0000000000422b30: add        x1, sp, #8
0x0000000000422b34: add        w2, w9, w2
0x0000000000422b38: bl         #0x422b48
0x0000000000422b3c: ldp        x29, x30, [sp, #0x20]
0x0000000000422b40: add        sp, sp, #0x30
0x0000000000422b44: ret        
