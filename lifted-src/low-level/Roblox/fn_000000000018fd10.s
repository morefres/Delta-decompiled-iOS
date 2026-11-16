; instruction-faithful ARM64 fallback for Roblox::function_18fd10
; start_va=0x10018fd10 image_relative=0x18fd10 bytes=340
0x000000010018fd10: adrp       x16, #0x1007c7000
0x000000010018fd14: ldr        x16, [x16, #0xb78]
0x000000010018fd18: orr        x29, x29, x16
0x000000010018fd1c: sub        sp, sp, #0x60
0x000000010018fd20: str        x25, [sp, #0x20]
0x000000010018fd24: stp        x24, x23, [sp, #0x28]
0x000000010018fd28: stp        x21, x19, [sp, #0x38]
0x000000010018fd2c: stp        x29, x30, [sp, #0x50]
0x000000010018fd30: str        x22, [sp, #0x48]
0x000000010018fd34: add        x29, sp, #0x50
0x000000010018fd38: ldp        x19, x25, [x22, #0x28]
0x000000010018fd3c: ldp        x23, x21, [x22, #0x18]
0x000000010018fd40: ldr        x24, [x22, #0x10]
0x000000010018fd44: mov        x8, #-0x2000000000000000
0x000000010018fd48: stp        xzr, x8, [sp, #0x10]
0x000000010018fd4c: add        x20, sp, #0x10
0x000000010018fd50: mov        w0, #0x40
0x000000010018fd54: bl         #0x1005beff4
0x000000010018fd58: ldp        x8, x9, [sp, #0x10]
0x000000010018fd5c: stp        x8, x9, [sp, #0x10]
0x000000010018fd60: adrp       x8, #0x1006b4000
0x000000010018fd64: add        x8, x8, #0xe90
0x000000010018fd68: sub        x8, x8, #0x20
0x000000010018fd6c: mov        x9, #0x17
0x000000010018fd70: movk       x9, #0xd000, lsl #48
0x000000010018fd74: add        x0, x9, #0xd
0x000000010018fd78: orr        x1, x8, #0x8000000000000000
0x000000010018fd7c: add        x20, sp, #0x10
0x000000010018fd80: bl         #0x1005bebc8
0x000000010018fd84: add        x20, sp, #0x10
0x000000010018fd88: mov        x0, x24
0x000000010018fd8c: mov        x1, x23
0x000000010018fd90: bl         #0x1005bebc8
0x000000010018fd94: adrp       x8, #0x1006b4000
0x000000010018fd98: add        x8, x8, #0xec0
0x000000010018fd9c: sub        x8, x8, #0x20
0x000000010018fda0: orr        x1, x8, #0x8000000000000000
0x000000010018fda4: add        x20, sp, #0x10
0x000000010018fda8: mov        x0, #0x17
0x000000010018fdac: movk       x0, #0xd000, lsl #48
0x000000010018fdb0: bl         #0x1005bebc8
0x000000010018fdb4: add        x20, sp, #0x10
0x000000010018fdb8: mov        x0, x21
0x000000010018fdbc: mov        x1, x19
0x000000010018fdc0: bl         #0x1005bebc8
0x000000010018fdc4: add        x20, sp, #0x10
0x000000010018fdc8: mov        w0, #0x27
0x000000010018fdcc: mov        x1, #-0x1f00000000000000
0x000000010018fdd0: bl         #0x1005bebc8
0x000000010018fdd4: ldp        x20, x19, [sp, #0x10]
0x000000010018fdd8: bl         #0x100168180
0x000000010018fddc: mov        x2, x0
0x000000010018fde0: mov        x0, x20
0x000000010018fde4: mov        x1, x19
0x000000010018fde8: mov        w3, #4
0x000000010018fdec: bl         #0x100197dfc
0x000000010018fdf0: mov        x0, x19
0x000000010018fdf4: bl         #0x1005c1658
0x000000010018fdf8: ldp        x20, x19, [x25, #0x38]
0x000000010018fdfc: mov        x0, x20
0x000000010018fe00: bl         #0x1005c17fc
0x000000010018fe04: mov        x21, x0
0x000000010018fe08: ldr        x8, [x19, #0x10]
0x000000010018fe0c: ldp        w9, w0, [x8]
0x000000010018fe10: sxtw       x9, w9
0x000000010018fe14: add        x1, x9, x8
0x000000010018fe18: str        x1, [sp, #8]
0x000000010018fe1c: bl         #0x1005c1964
0x000000010018fe20: str        x0, [x22, #0x50]
0x000000010018fe24: adrp       x8, #0x10018f000
0x000000010018fe28: add        x8, x8, #0xe64
0x000000010018fe2c: stp        x22, x8, [x0]
0x000000010018fe30: ldp        x8, x1, [x22, #0x20]
0x000000010018fe34: mov        x22, x0
0x000000010018fe38: mov        x0, x8
0x000000010018fe3c: mov        x2, x21
0x000000010018fe40: mov        x3, x19
0x000000010018fe44: ldr        x4, [sp, #8]
0x000000010018fe48: ldp        x29, x30, [sp, #0x50]
0x000000010018fe4c: ldp        x21, x19, [sp, #0x38]
0x000000010018fe50: ldp        x24, x23, [sp, #0x28]
0x000000010018fe54: ldr        x25, [sp, #0x20]
0x000000010018fe58: and        x29, x29, #0xefffffffffffffff
0x000000010018fe5c: add        sp, sp, #0x60
0x000000010018fe60: br         x4
