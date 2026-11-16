; instruction-faithful ARM64 fallback for Roblox::function_bcadc
; start_va=0x1000bcadc image_relative=0xbcadc bytes=376
0x00000001000bcadc: sub        sp, sp, #0x70
0x00000001000bcae0: stp        x22, x21, [sp, #0x40]
0x00000001000bcae4: stp        x20, x19, [sp, #0x50]
0x00000001000bcae8: stp        x29, x30, [sp, #0x60]
0x00000001000bcaec: add        x29, sp, #0x60
0x00000001000bcaf0: mov        x8, #0x3333333333333333
0x00000001000bcaf4: movk       x8, #0x333, lsl #48
0x00000001000bcaf8: ldp        x9, x10, [x0]
0x00000001000bcafc: sub        x10, x10, x9
0x00000001000bcb00: asr        x10, x10, #4
0x00000001000bcb04: mov        x11, #-0x3333333333333334
0x00000001000bcb08: movk       x11, #0xcccd
0x00000001000bcb0c: mul        x22, x10, x11
0x00000001000bcb10: add        x10, x22, #1
0x00000001000bcb14: cmp        x10, x8
0x00000001000bcb18: b.hi       #0x1000bcc3c
0x00000001000bcb1c: mov        x20, x1
0x00000001000bcb20: mov        x19, x0
0x00000001000bcb24: mov        x21, x0
0x00000001000bcb28: ldr        x12, [x21, #0x10]!
0x00000001000bcb2c: sub        x9, x12, x9
0x00000001000bcb30: asr        x9, x9, #4
0x00000001000bcb34: mul        x9, x9, x11
0x00000001000bcb38: lsl        x11, x9, #1
0x00000001000bcb3c: cmp        x11, x10
0x00000001000bcb40: csel       x10, x11, x10, hi
0x00000001000bcb44: mov        x11, #-0x6666666666666667
0x00000001000bcb48: movk       x11, #0x199, lsl #48
0x00000001000bcb4c: cmp        x9, x11
0x00000001000bcb50: csel       x1, x10, x8, lo
0x00000001000bcb54: str        x21, [sp, #0x38]
0x00000001000bcb58: cbz        x1, #0x1000bcb68
0x00000001000bcb5c: mov        x0, x21
0x00000001000bcb60: bl         #0x1000bcc54
0x00000001000bcb64: b          #0x1000bcb6c
0x00000001000bcb68: mov        x0, #0
0x00000001000bcb6c: mov        w8, #0x50
0x00000001000bcb70: madd       x9, x22, x8, x0
0x00000001000bcb74: stp        x0, x9, [sp, #0x18]
0x00000001000bcb78: madd       x8, x1, x8, x0
0x00000001000bcb7c: str        x8, [sp, #0x30]
0x00000001000bcb80: ldr        q0, [x20]
0x00000001000bcb84: ldr        x8, [x20, #0x10]
0x00000001000bcb88: str        x8, [x9, #0x10]
0x00000001000bcb8c: str        q0, [x9]
0x00000001000bcb90: stp        xzr, xzr, [x20, #8]
0x00000001000bcb94: str        xzr, [x20]
0x00000001000bcb98: ldur       q0, [x20, #0x18]
0x00000001000bcb9c: ldr        x8, [x20, #0x28]
0x00000001000bcba0: str        x8, [x9, #0x28]
0x00000001000bcba4: stur       q0, [x9, #0x18]
0x00000001000bcba8: stp        xzr, xzr, [x20, #0x20]
0x00000001000bcbac: str        xzr, [x20, #0x18]
0x00000001000bcbb0: ldrb       w8, [x20, #0x30]
0x00000001000bcbb4: strb       w8, [x9, #0x30]
0x00000001000bcbb8: stp        xzr, xzr, [x9, #0x40]
0x00000001000bcbbc: str        xzr, [x9, #0x38]
0x00000001000bcbc0: ldur       q0, [x20, #0x38]
0x00000001000bcbc4: stur       q0, [x9, #0x38]
0x00000001000bcbc8: ldr        x8, [x20, #0x48]
0x00000001000bcbcc: str        x8, [x9, #0x48]
0x00000001000bcbd0: stp        xzr, xzr, [x20, #0x38]
0x00000001000bcbd4: str        xzr, [x20, #0x48]
0x00000001000bcbd8: add        x8, x9, #0x50
0x00000001000bcbdc: str        x8, [sp, #0x28]
0x00000001000bcbe0: ldp        x1, x2, [x19]
0x00000001000bcbe4: sub        x8, x1, x2
0x00000001000bcbe8: add        x20, x9, x8
0x00000001000bcbec: mov        x0, x21
0x00000001000bcbf0: mov        x3, x20
0x00000001000bcbf4: bl         #0x1000bcc98
0x00000001000bcbf8: ldr        x8, [x19]
0x00000001000bcbfc: str        x20, [x19]
0x00000001000bcc00: ldr        x9, [x19, #0x10]
0x00000001000bcc04: ldur       q0, [sp, #0x28]
0x00000001000bcc08: str        q0, [sp]
0x00000001000bcc0c: stur       q0, [x19, #8]
0x00000001000bcc10: stp        x8, x9, [sp, #0x28]
0x00000001000bcc14: stp        x8, x8, [sp, #0x18]
0x00000001000bcc18: add        x0, sp, #0x18
0x00000001000bcc1c: bl         #0x1000bce64
0x00000001000bcc20: ldr        q0, [sp]
0x00000001000bcc24: fmov       x0, d0
0x00000001000bcc28: ldp        x29, x30, [sp, #0x60]
0x00000001000bcc2c: ldp        x20, x19, [sp, #0x50]
0x00000001000bcc30: ldp        x22, x21, [sp, #0x40]
0x00000001000bcc34: add        sp, sp, #0x70
0x00000001000bcc38: ret        
0x00000001000bcc3c: bl         #0x10000dfe4
0x00000001000bcc40: mov        x19, x0
0x00000001000bcc44: add        x0, sp, #0x18
0x00000001000bcc48: bl         #0x1000bce64
0x00000001000bcc4c: mov        x0, x19
0x00000001000bcc50: bl         #0x1005bfce4
