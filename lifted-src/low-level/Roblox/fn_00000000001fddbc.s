; instruction-faithful ARM64 fallback for Roblox::function_1fddbc
; start_va=0x1001fddbc image_relative=0x1fddbc bytes=672
0x00000001001fddbc: sub        sp, sp, #0x50
0x00000001001fddc0: stp        x29, x30, [sp, #0x40]
0x00000001001fddc4: add        x29, sp, #0x40
0x00000001001fddc8: stur       x0, [x29, #-8]
0x00000001001fddcc: stur       x1, [x29, #-0x10]
0x00000001001fddd0: mov        x1, #0
0x00000001001fddd4: mov        x0, x1
0x00000001001fddd8: bl         #0x1005c0b9c
0x00000001001fdddc: mov        x1, sp
0x00000001001fdde0: adrp       x8, #0x1007c6000
0x00000001001fdde4: ldr        x8, [x8, #0x448]
0x00000001001fdde8: str        x8, [sp]
0x00000001001fddec: mov        w8, #-0x40000000
0x00000001001fddf0: str        w8, [sp, #8]
0x00000001001fddf4: str        wzr, [sp, #0xc]
0x00000001001fddf8: adrp       x8, #0x1001fd000
0x00000001001fddfc: add        x8, x8, #0xe30
0x00000001001fde00: str        x8, [sp, #0x10]
0x00000001001fde04: adrp       x8, #0x1007cc000
0x00000001001fde08: add        x8, x8, #0x3d0
0x00000001001fde0c: str        x8, [sp, #0x18]
0x00000001001fde10: ldur       x8, [x29, #-8]
0x00000001001fde14: str        x8, [sp, #0x20]
0x00000001001fde18: ldur       x8, [x29, #-0x10]
0x00000001001fde1c: str        x8, [sp, #0x28]
0x00000001001fde20: bl         #0x1005c0b54
0x00000001001fde24: ldp        x29, x30, [sp, #0x40]
0x00000001001fde28: add        sp, sp, #0x50
0x00000001001fde2c: ret        
0x00000001001fde30: sub        sp, sp, #0x20
0x00000001001fde34: stp        x29, x30, [sp, #0x10]
0x00000001001fde38: add        x29, sp, #0x10
0x00000001001fde3c: mov        x8, x0
0x00000001001fde40: mov        x0, x8
0x00000001001fde44: str        x0, [sp, #8]
0x00000001001fde48: mov        x0, x8
0x00000001001fde4c: str        x0, [sp]
0x00000001001fde50: ldr        x0, [x8, #0x20]
0x00000001001fde54: ldr        x1, [x8, #0x28]
0x00000001001fde58: bl         #0x1001fd950
0x00000001001fde5c: ldp        x29, x30, [sp, #0x10]
0x00000001001fde60: add        sp, sp, #0x20
0x00000001001fde64: ret        
0x00000001001fde68: sub        sp, sp, #0x50
0x00000001001fde6c: stp        x29, x30, [sp, #0x40]
0x00000001001fde70: add        x29, sp, #0x40
0x00000001001fde74: str        x0, [sp, #8]
0x00000001001fde78: mov        x8, x0
0x00000001001fde7c: stur       x8, [x29, #-0x10]
0x00000001001fde80: ldr        x8, [x0]
0x00000001001fde84: cbz        x8, #0x1001fdec0
0x00000001001fde88: b          #0x1001fde8c
0x00000001001fde8c: ldr        x8, [sp, #8]
0x00000001001fde90: ldr        x0, [x8]
0x00000001001fde94: bl         #0x1005c146c
0x00000001001fde98: stur       w0, [x29, #-0x14]
0x00000001001fde9c: ldur       w8, [x29, #-0x14]
0x00000001001fdea0: cbz        w8, #0x1001fdebc
0x00000001001fdea4: b          #0x1001fdea8
0x00000001001fdea8: mov        w8, #0
0x00000001001fdeac: and        w8, w8, #1
0x00000001001fdeb0: and        w8, w8, #1
0x00000001001fdeb4: sturb      w8, [x29, #-1]
0x00000001001fdeb8: b          #0x1001fdef0
0x00000001001fdebc: b          #0x1001fdec0
0x00000001001fdec0: ldr        x8, [sp, #8]
0x00000001001fdec4: ldr        q0, [x8]
0x00000001001fdec8: add        x0, sp, #0x10
0x00000001001fdecc: str        q0, [sp, #0x10]
0x00000001001fded0: ldr        x8, [x8, #0x10]
0x00000001001fded4: str        x8, [sp, #0x20]
0x00000001001fded8: bl         #0x1001fdf04
0x00000001001fdedc: mov        w8, #1
0x00000001001fdee0: and        w8, w8, #1
0x00000001001fdee4: and        w8, w8, #1
0x00000001001fdee8: sturb      w8, [x29, #-1]
0x00000001001fdeec: b          #0x1001fdef0
0x00000001001fdef0: ldurb      w8, [x29, #-1]
0x00000001001fdef4: and        w0, w8, #1
0x00000001001fdef8: ldp        x29, x30, [sp, #0x40]
0x00000001001fdefc: add        sp, sp, #0x50
0x00000001001fdf00: ret        
0x00000001001fdf04: sub        sp, sp, #0x30
0x00000001001fdf08: stp        x29, x30, [sp, #0x20]
0x00000001001fdf0c: add        x29, sp, #0x20
0x00000001001fdf10: str        x0, [sp, #8]
0x00000001001fdf14: mov        x8, x0
0x00000001001fdf18: stur       x8, [x29, #-8]
0x00000001001fdf1c: ldr        x8, [x0, #0x10]
0x00000001001fdf20: cbz        x8, #0x1001fdfac
0x00000001001fdf24: b          #0x1001fdf28
0x00000001001fdf28: stur       wzr, [x29, #-0xc]
0x00000001001fdf2c: b          #0x1001fdf30
0x00000001001fdf30: ldur       w8, [x29, #-0xc]
0x00000001001fdf34: subs       w8, w8, #9
0x00000001001fdf38: b.ge       #0x1001fdf9c
0x00000001001fdf3c: b          #0x1001fdf40
0x00000001001fdf40: ldr        x8, [sp, #8]
0x00000001001fdf44: ldr        x8, [x8, #0x10]
0x00000001001fdf48: ldursw     x9, [x29, #-0xc]
0x00000001001fdf4c: mov        x10, #0x18
0x00000001001fdf50: mul        x9, x9, x10
0x00000001001fdf54: add        x8, x8, x9
0x00000001001fdf58: ldr        x8, [x8, #8]
0x00000001001fdf5c: cbz        x8, #0x1001fdf88
0x00000001001fdf60: b          #0x1001fdf64
0x00000001001fdf64: ldr        x8, [sp, #8]
0x00000001001fdf68: ldr        x8, [x8, #0x10]
0x00000001001fdf6c: ldursw     x9, [x29, #-0xc]
0x00000001001fdf70: mov        x10, #0x18
0x00000001001fdf74: mul        x9, x9, x10
0x00000001001fdf78: add        x8, x8, x9
0x00000001001fdf7c: ldr        x0, [x8, #8]
0x00000001001fdf80: bl         #0x1005c0d64
0x00000001001fdf84: b          #0x1001fdf88
0x00000001001fdf88: b          #0x1001fdf8c
0x00000001001fdf8c: ldur       w8, [x29, #-0xc]
0x00000001001fdf90: add        w8, w8, #1
0x00000001001fdf94: stur       w8, [x29, #-0xc]
0x00000001001fdf98: b          #0x1001fdf30
0x00000001001fdf9c: ldr        x8, [sp, #8]
0x00000001001fdfa0: ldr        x0, [x8, #0x10]
0x00000001001fdfa4: bl         #0x1005c0d64
0x00000001001fdfa8: b          #0x1001fdfac
0x00000001001fdfac: ldp        x29, x30, [sp, #0x20]
0x00000001001fdfb0: add        sp, sp, #0x30
0x00000001001fdfb4: ret        
0x00000001001fdfb8: sub        sp, sp, #0x30
0x00000001001fdfbc: stp        x29, x30, [sp, #0x20]
0x00000001001fdfc0: add        x29, sp, #0x20
0x00000001001fdfc4: bl         #0x1001fda28
0x00000001001fdfc8: ldr        x1, [sp, #8]
0x00000001001fdfcc: stur       x0, [x29, #-8]
0x00000001001fdfd0: adrp       x8, #0x1008d1000
0x00000001001fdfd4: ldr        x0, [x8, #0xe30]
0x00000001001fdfd8: bl         #0x1005d19c0
0x00000001001fdfdc: ldr        x1, [sp, #8]
0x00000001001fdfe0: str        x0, [sp, #0x10]
0x00000001001fdfe4: ldr        x0, [sp, #0x10]
0x00000001001fdfe8: ldur       x2, [x29, #-8]
0x00000001001fdfec: mov        x3, #0
0x00000001001fdff0: bl         #0x1005f3cc0
0x00000001001fdff4: ldp        x29, x30, [sp, #0x20]
0x00000001001fdff8: add        sp, sp, #0x30
0x00000001001fdffc: ret        
0x00000001001fe000: sub        sp, sp, #0x30
0x00000001001fe004: stp        x29, x30, [sp, #0x20]
0x00000001001fe008: add        x29, sp, #0x20
0x00000001001fe00c: bl         #0x1001fda28
0x00000001001fe010: ldr        x1, [sp]
0x00000001001fe014: stur       x0, [x29, #-8]
0x00000001001fe018: adrp       x8, #0x1008d1000
0x00000001001fe01c: ldr        x0, [x8, #0xe30]
0x00000001001fe020: bl         #0x1005d19c0
0x00000001001fe024: ldr        x1, [sp]
0x00000001001fe028: str        x0, [sp, #0x10]
0x00000001001fe02c: ldr        x8, [sp, #0x10]
0x00000001001fe030: str        x8, [sp, #8]
0x00000001001fe034: ldur       x0, [x29, #-8]
0x00000001001fe038: bl         #0x1005edf80
0x00000001001fe03c: ldr        x1, [sp]
0x00000001001fe040: mov        x2, x0
0x00000001001fe044: ldr        x0, [sp, #8]
0x00000001001fe048: bl         #0x1005d7ca0
0x00000001001fe04c: ldp        x29, x30, [sp, #0x20]
0x00000001001fe050: add        sp, sp, #0x30
0x00000001001fe054: ret        
0x00000001001fe058: b          #0x1001fe56c
