; instruction-faithful ARM64 fallback for Persona2::function_45ace4
0x000000000045ace4: adrp       x16, #0x5f2000
0x000000000045ace8: ldr        x16, [x16, #0x330]
0x000000000045acec: orr        x29, x29, x16
0x000000000045acf0: sub        sp, sp, #0x40
0x000000000045acf4: str        x23, [sp, #0x10]
0x000000000045acf8: stp        x21, x19, [sp, #0x18]
0x000000000045acfc: stp        x29, x30, [sp, #0x30]
0x000000000045ad00: str        x22, [sp, #0x28]
0x000000000045ad04: add        x29, sp, #0x30
0x000000000045ad08: mov        x19, x5
0x000000000045ad0c: mov        x21, x4
0x000000000045ad10: add        x23, x22, #0x28
0x000000000045ad14: str        x3, [x22, #0x30]
0x000000000045ad18: mov        x0, #0
0x000000000045ad1c: bl         #0x4c09e8
0x000000000045ad20: str        x0, [x22, #0x38]
0x000000000045ad24: mov        x20, x0
0x000000000045ad28: bl         #0x4c09dc
0x000000000045ad2c: str        x0, [x22, #0x40]
0x000000000045ad30: ldp        w8, w0, [x21]
0x000000000045ad34: sxtw       x8, w8
0x000000000045ad38: add        x1, x8, x21
0x000000000045ad3c: str        x1, [sp, #8]
0x000000000045ad40: bl         #0x4c292c
0x000000000045ad44: mov        x8, x0
0x000000000045ad48: str        x0, [x22, #0x48]
0x000000000045ad4c: adrp       x9, #0x45a000
0x000000000045ad50: add        x9, x9, #0xd7c
0x000000000045ad54: stp        x22, x9, [x0]
0x000000000045ad58: mov        x0, x23
0x000000000045ad5c: mov        x22, x8
0x000000000045ad60: mov        x20, x19
0x000000000045ad64: ldp        x1, x23, [sp, #8]
0x000000000045ad68: ldp        x29, x30, [sp, #0x30]
0x000000000045ad6c: ldp        x21, x19, [sp, #0x18]
0x000000000045ad70: and        x29, x29, #0xefffffffffffffff
0x000000000045ad74: add        sp, sp, #0x40
0x000000000045ad78: br         x1
