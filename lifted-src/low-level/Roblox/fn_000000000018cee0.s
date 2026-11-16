; instruction-faithful ARM64 fallback for Roblox::function_18cee0
; start_va=0x10018cee0 image_relative=0x18cee0 bytes=224
0x000000010018cee0: adrp       x16, #0x1007c7000
0x000000010018cee4: ldr        x16, [x16, #0xb78]
0x000000010018cee8: orr        x29, x29, x16
0x000000010018ceec: sub        sp, sp, #0x40
0x000000010018cef0: stp        x24, x23, [sp, #8]
0x000000010018cef4: stp        x21, x19, [sp, #0x18]
0x000000010018cef8: stp        x29, x30, [sp, #0x30]
0x000000010018cefc: str        x22, [sp, #0x28]
0x000000010018cf00: add        x29, sp, #0x30
0x000000010018cf04: ldr        x19, [x22, #0x2a0]
0x000000010018cf08: ldr        x20, [x22, #0x298]
0x000000010018cf0c: ldr        x0, [x22, #0x238]
0x000000010018cf10: bl         #0x1005c18bc
0x000000010018cf14: mov        x21, x19
0x000000010018cf18: bl         #0x1005c1a6c
0x000000010018cf1c: mov        x0, x20
0x000000010018cf20: bl         #0x1005c1130
0x000000010018cf24: orr        x20, x19, #0x4000000000000000
0x000000010018cf28: str        x20, [x22, #0x1e0]
0x000000010018cf2c: mov        w0, #2
0x000000010018cf30: mov        w1, #0x12
0x000000010018cf34: mov        w2, #0
0x000000010018cf38: mov        w3, #0
0x000000010018cf3c: bl         #0x1005bb028
0x000000010018cf40: mov        x21, x0
0x000000010018cf44: mov        x0, x19
0x000000010018cf48: bl         #0x1005c1760
0x000000010018cf4c: cbz        w21, #0x10018cf68
0x000000010018cf50: bl         #0x10018e324
0x000000010018cf54: mov        x2, x0
0x000000010018cf58: adrp       x1, #0x1007d1000
0x000000010018cf5c: add        x1, x1, #0x3b8
0x000000010018cf60: add        x0, x22, #0x1e0
0x000000010018cf64: bl         #0x1005c1a78
0x000000010018cf68: ldr        x19, [x22, #0x2a0]
0x000000010018cf6c: ldr        x0, [x22, #0x268]
0x000000010018cf70: ldr        x21, [x22, #0x258]
0x000000010018cf74: ldr        x23, [x22, #0x250]
0x000000010018cf78: ldr        x24, [x22, #0x230]
0x000000010018cf7c: bl         #0x1005c1130
0x000000010018cf80: mov        x0, x19
0x000000010018cf84: bl         #0x1005c1754
0x000000010018cf88: mov        x0, x21
0x000000010018cf8c: bl         #0x1005c1130
0x000000010018cf90: mov        x0, x23
0x000000010018cf94: bl         #0x1005c1130
0x000000010018cf98: strb       wzr, [x24, #0x12]
0x000000010018cf9c: ldr        x1, [x22, #8]
0x000000010018cfa0: mov        x0, x20
0x000000010018cfa4: mov        w20, #1
0x000000010018cfa8: ldp        x29, x30, [sp, #0x30]
0x000000010018cfac: ldp        x21, x19, [sp, #0x18]
0x000000010018cfb0: ldp        x24, x23, [sp, #8]
0x000000010018cfb4: and        x29, x29, #0xefffffffffffffff
0x000000010018cfb8: add        sp, sp, #0x40
0x000000010018cfbc: br         x1
