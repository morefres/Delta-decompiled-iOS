; instruction-faithful ARM64 fallback for Roblox::function_53bdec
; start_va=0x10053bdec image_relative=0x53bdec bytes=488
0x000000010053bdec: stp        x27, x26, [sp, #-0x50]!
0x000000010053bdf0: stp        x25, x24, [sp, #0x10]
0x000000010053bdf4: stp        x23, x22, [sp, #0x20]
0x000000010053bdf8: stp        x20, x19, [sp, #0x30]
0x000000010053bdfc: stp        x29, x30, [sp, #0x40]
0x000000010053be00: add        x29, sp, #0x40
0x000000010053be04: sub        sp, sp, #0x20
0x000000010053be08: mov        x23, x21
0x000000010053be0c: mov        x24, x20
0x000000010053be10: mov        x20, x0
0x000000010053be14: adrp       x0, #0x100901000
0x000000010053be18: add        x0, x0, #0xe88
0x000000010053be1c: adrp       x1, #0x100694000
0x000000010053be20: add        x1, x1, #0x370
0x000000010053be24: bl         #0x100166028
0x000000010053be28: mov        x19, x0
0x000000010053be2c: ldur       x27, [x0, #-8]
0x000000010053be30: ldr        x8, [x27, #0x40]
0x000000010053be34: add        x8, x8, #0xf
0x000000010053be38: and        x8, x8, #0xfffffffffffffff0
0x000000010053be3c: mov        x9, sp
0x000000010053be40: sub        x22, x9, x8
0x000000010053be44: mov        sp, x22
0x000000010053be48: ldp        x25, x26, [x20, #0x18]
0x000000010053be4c: mov        x0, x20
0x000000010053be50: mov        x1, x25
0x000000010053be54: bl         #0x100169ab4
0x000000010053be58: mov        x20, x0
0x000000010053be5c: bl         #0x10053c304
0x000000010053be60: mov        x2, x0
0x000000010053be64: adrp       x0, #0x1007e5000
0x000000010053be68: add        x0, x0, #0xb88
0x000000010053be6c: mov        x8, x22
0x000000010053be70: mov        x1, x0
0x000000010053be74: mov        x3, x25
0x000000010053be78: mov        x4, x26
0x000000010053be7c: bl         #0x1005bf2c4
0x000000010053be80: ldp        x0, x1, [x24]
0x000000010053be84: sturb      wzr, [x29, #-0x41]
0x000000010053be88: sub        x2, x29, #0x41
0x000000010053be8c: mov        x3, x19
0x000000010053be90: mov        x20, x22
0x000000010053be94: mov        x21, x23
0x000000010053be98: bl         #0x1005bf168
0x000000010053be9c: mov        x23, x21
0x000000010053bea0: cbnz       x21, #0x10053bfa4
0x000000010053bea4: mov        x0, #0
0x000000010053bea8: bl         #0x10053ba90
0x000000010053beac: mov        x25, x0
0x000000010053beb0: ldrsw      x26, [x0, #0x14]
0x000000010053beb4: mov        w8, #1
0x000000010053beb8: sturb      w8, [x29, #-0x42]
0x000000010053bebc: mov        x0, #0
0x000000010053bec0: bl         #0x1005be028
0x000000010053bec4: mov        x20, x0
0x000000010053bec8: adrp       x1, #0x1007c7000
0x000000010053becc: ldr        x1, [x1, #0xf18]
0x000000010053bed0: adrp       x0, #0x100901000
0x000000010053bed4: add        x0, x0, #0xe90
0x000000010053bed8: adrp       x2, #0x1007c7000
0x000000010053bedc: ldr        x2, [x2, #0xf28]
0x000000010053bee0: bl         #0x10016e37c
0x000000010053bee4: mov        x4, x0
0x000000010053bee8: add        x0, x24, x26
0x000000010053beec: sub        x1, x29, #0x42
0x000000010053bef0: mov        x2, x19
0x000000010053bef4: mov        x3, x20
0x000000010053bef8: mov        x20, x22
0x000000010053befc: mov        x21, x23
0x000000010053bf00: bl         #0x1005bf198
0x000000010053bf04: mov        x23, x21
0x000000010053bf08: cbnz       x21, #0x10053bfa4
0x000000010053bf0c: ldrsw      x8, [x25, #0x18]
0x000000010053bf10: ldr        x0, [x24, x8]
0x000000010053bf14: mov        w8, #2
0x000000010053bf18: sturb      w8, [x29, #-0x43]
0x000000010053bf1c: sub        x1, x29, #0x43
0x000000010053bf20: mov        x2, x19
0x000000010053bf24: mov        x20, x22
0x000000010053bf28: mov        x21, x23
0x000000010053bf2c: bl         #0x1005bf18c
0x000000010053bf30: mov        x23, x21
0x000000010053bf34: cbnz       x21, #0x10053bfa4
0x000000010053bf38: ldrsw      x8, [x25, #0x1c]
0x000000010053bf3c: ldr        x8, [x24, x8]
0x000000010053bf40: stur       x8, [x29, #-0x50]
0x000000010053bf44: mov        w8, #3
0x000000010053bf48: sturb      w8, [x29, #-0x51]
0x000000010053bf4c: adrp       x0, #0x100901000
0x000000010053bf50: add        x0, x0, #0xe68
0x000000010053bf54: adrp       x1, #0x100694000
0x000000010053bf58: add        x1, x1, #0x368
0x000000010053bf5c: bl         #0x100166028
0x000000010053bf60: mov        x20, x0
0x000000010053bf64: adrp       x0, #0x100901000
0x000000010053bf68: add        x0, x0, #0xe98
0x000000010053bf6c: adrp       x1, #0x10053c000
0x000000010053bf70: add        x1, x1, #0x4b8
0x000000010053bf74: adrp       x2, #0x1007c7000
0x000000010053bf78: ldr        x2, [x2, #0x1f0]
0x000000010053bf7c: bl         #0x10053c454
0x000000010053bf80: mov        x4, x0
0x000000010053bf84: sub        x0, x29, #0x50
0x000000010053bf88: sub        x1, x29, #0x51
0x000000010053bf8c: mov        x2, x19
0x000000010053bf90: mov        x3, x20
0x000000010053bf94: mov        x20, x22
0x000000010053bf98: mov        x21, x23
0x000000010053bf9c: bl         #0x1005bf198
0x000000010053bfa0: mov        x23, x21
0x000000010053bfa4: ldr        x8, [x27, #8]
0x000000010053bfa8: mov        x0, x22
0x000000010053bfac: mov        x1, x19
0x000000010053bfb0: blr        x8
0x000000010053bfb4: mov        x21, x23
0x000000010053bfb8: sub        sp, x29, #0x40
0x000000010053bfbc: ldp        x29, x30, [sp, #0x40]
0x000000010053bfc0: ldp        x20, x19, [sp, #0x30]
0x000000010053bfc4: ldp        x23, x22, [sp, #0x20]
0x000000010053bfc8: ldp        x25, x24, [sp, #0x10]
0x000000010053bfcc: ldp        x27, x26, [sp], #0x50
0x000000010053bfd0: ret        
