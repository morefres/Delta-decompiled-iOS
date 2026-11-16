; instruction-faithful ARM64 fallback for RobloxLib::function_26accc
0x000000000026accc: stp        x22, x21, [sp, #-0x30]!
0x000000000026acd0: stp        x20, x19, [sp, #0x10]
0x000000000026acd4: stp        x29, x30, [sp, #0x20]
0x000000000026acd8: add        x29, sp, #0x20
0x000000000026acdc: mov        x20, x1
0x000000000026ace0: mov        x19, x0
0x000000000026ace4: bl         #0x26ad60
0x000000000026ace8: mov        x0, x19
0x000000000026acec: mov        x1, x20
0x000000000026acf0: mov        w2, #1
0x000000000026acf4: bl         #0x265640
0x000000000026acf8: ldr        x8, [x19, #8]
0x000000000026acfc: ldr        w8, [x8, w0, uxtw #2]
0x000000000026ad00: ldr        w9, [x19, #0x18]
0x000000000026ad04: and        w20, w9, w8
0x000000000026ad08: and        x21, x0, #0x100000000
0x000000000026ad0c: tbz        x0, #0x20, #0x26ad4c
0x000000000026ad10: ldr        x8, [x19, #0x10]
0x000000000026ad14: mov        w9, #0x70
0x000000000026ad18: umaddl     x8, w20, w9, x8
0x000000000026ad1c: mov        w9, #-1
0x000000000026ad20: str        w9, [x8]
0x000000000026ad24: movi       v0.16b, #0
0x000000000026ad28: stur       q0, [x8, #4]
0x000000000026ad2c: stur       q0, [x8, #0x14]
0x000000000026ad30: stur       q0, [x8, #0x24]
0x000000000026ad34: stur       q0, [x8, #0x34]
0x000000000026ad38: stur       q0, [x8, #0x44]
0x000000000026ad3c: stur       q0, [x8, #0x54]
0x000000000026ad40: str        q0, [x8, #0x60]
0x000000000026ad44: add        x0, x8, #8
0x000000000026ad48: bl         #0x26adf8
0x000000000026ad4c: orr        x0, x21, x20
0x000000000026ad50: ldp        x29, x30, [sp, #0x20]
0x000000000026ad54: ldp        x20, x19, [sp, #0x10]
0x000000000026ad58: ldp        x22, x21, [sp], #0x30
0x000000000026ad5c: ret        
