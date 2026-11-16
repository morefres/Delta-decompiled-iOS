; instruction-faithful ARM64 fallback for RobloxLib::function_fddde8
0x0000000000fddde8: sub        sp, sp, #0x50
0x0000000000fdddec: stp        x22, x21, [sp, #0x20]
0x0000000000fdddf0: stp        x20, x19, [sp, #0x30]
0x0000000000fdddf4: stp        x29, x30, [sp, #0x40]
0x0000000000fdddf8: add        x29, sp, #0x40
0x0000000000fdddfc: mov        x21, x1
0x0000000000fdde00: mov        x20, x0
0x0000000000fdde04: adrp       x8, #0x6199000
0x0000000000fdde08: add        x8, x8, #0xb00
0x0000000000fdde0c: ldr        x8, [x8]
0x0000000000fdde10: sub        x19, x0, #0x98
0x0000000000fdde14: mov        x0, x19
0x0000000000fdde18: blr        x8
0x0000000000fdde1c: ldr        x8, [x20, #0x100]
0x0000000000fdde20: cmp        x8, x21
0x0000000000fdde24: b.eq       #0xfddf08
0x0000000000fdde28: adrp       x8, #0x6199000
0x0000000000fdde2c: add        x8, x8, #0x510
0x0000000000fdde30: ldrb       w8, [x8]
0x0000000000fdde34: cmp        w8, #1
0x0000000000fdde38: b.ne       #0xfddea8
0x0000000000fdde3c: adrp       x8, #0x65ee000
0x0000000000fdde40: add        x8, x8, #0xb00
0x0000000000fdde44: ldrb       w8, [x8]
0x0000000000fdde48: tbnz       w8, #0, #0xfdde5c
0x0000000000fdde4c: bl         #0x646b70
0x0000000000fdde50: tbnz       w0, #0, #0xfdde5c
0x0000000000fdde54: bl         #0x646df0
0x0000000000fdde58: cbz        w0, #0xfddea8
0x0000000000fdde5c: ldr        x8, [x19]
0x0000000000fdde60: ldr        x8, [x8, #0x98]
0x0000000000fdde64: adrp       x1, #0x62c9000
0x0000000000fdde68: add        x1, x1, #0x3c0
0x0000000000fdde6c: mov        x0, x19
0x0000000000fdde70: mov        w2, #1
0x0000000000fdde74: blr        x8
0x0000000000fdde78: mov        x0, x19
0x0000000000fdde7c: bl         #0x418c6d4
0x0000000000fdde80: cbz        x0, #0xfddea8
0x0000000000fdde84: ldr        x8, [x20, #0x100]
0x0000000000fdde88: str        x8, [sp, #8]
0x0000000000fdde8c: str        x21, [sp, #0x18]
0x0000000000fdde90: adrp       x2, #0x62c9000
0x0000000000fdde94: add        x2, x2, #0x3c0
0x0000000000fdde98: add        x3, sp, #8
0x0000000000fdde9c: add        x4, sp, #0x18
0x0000000000fddea0: mov        x1, x19
0x0000000000fddea4: bl         #0x24fcf2c
0x0000000000fddea8: add        x8, sp, #8
0x0000000000fddeac: mov        x0, x21
0x0000000000fddeb0: bl         #0x1a198
0x0000000000fddeb4: add        x0, x20, #0x100
0x0000000000fddeb8: add        x1, sp, #8
0x0000000000fddebc: bl         #0x1a230
0x0000000000fddec0: ldr        x20, [sp, #0x10]
0x0000000000fddec4: cbz        x20, #0xfddef8
0x0000000000fddec8: add        x8, x20, #8
0x0000000000fddecc: ldaxr      x9, [x8]
0x0000000000fdded0: sub        x10, x9, #1
0x0000000000fdded4: stlxr      w11, x10, [x8]
0x0000000000fdded8: cbnz       w11, #0xfddecc
0x0000000000fddedc: cbnz       x9, #0xfddef8
0x0000000000fddee0: ldr        x8, [x20]
0x0000000000fddee4: ldr        x8, [x8, #0x10]
0x0000000000fddee8: mov        x0, x20
0x0000000000fddeec: blr        x8
0x0000000000fddef0: mov        x0, x20
0x0000000000fddef4: bl         #0x4b9808c
0x0000000000fddef8: adrp       x1, #0x62c9000
0x0000000000fddefc: add        x1, x1, #0x3c0
0x0000000000fddf00: mov        x0, x19
0x0000000000fddf04: bl         #0x4197e7c
0x0000000000fddf08: ldp        x29, x30, [sp, #0x40]
0x0000000000fddf0c: ldp        x20, x19, [sp, #0x30]
0x0000000000fddf10: ldp        x22, x21, [sp, #0x20]
0x0000000000fddf14: add        sp, sp, #0x50
0x0000000000fddf18: ret        
