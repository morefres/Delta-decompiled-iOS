; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_a9e4
; start_va=0x10000a9e4 image_relative=0xa9e4 bytes=204
0x000000010000a9e4: stp        x24, x23, [sp, #-0x40]!
0x000000010000a9e8: stp        x22, x21, [sp, #0x10]
0x000000010000a9ec: stp        x20, x19, [sp, #0x20]
0x000000010000a9f0: stp        x29, x30, [sp, #0x30]
0x000000010000a9f4: add        x29, sp, #0x30
0x000000010000a9f8: mov        x21, x1
0x000000010000a9fc: bl         #0x10000b764
0x000000010000aa00: mov        x19, x0
0x000000010000aa04: adrp       x8, #0x100019000
0x000000010000aa08: ldr        x0, [x8, #0x468]
0x000000010000aa0c: bl         #0x10000cdc0
0x000000010000aa10: mov        x29, x29
0x000000010000aa14: bl         #0x10000b77c
0x000000010000aa18: mov        x20, x0
0x000000010000aa1c: bl         #0x10000b7ac
0x000000010000aa20: adrp       x24, #0x100019000
0x000000010000aa24: ldr        x0, [x24, #0x3f8]
0x000000010000aa28: bl         #0x10000ce60
0x000000010000aa2c: mov        x29, x29
0x000000010000aa30: bl         #0x10000b77c
0x000000010000aa34: mov        x23, x0
0x000000010000aa38: mov        x2, x19
0x000000010000aa3c: bl         #0x10000c500
0x000000010000aa40: mov        x22, x0
0x000000010000aa44: mov        x0, x23
0x000000010000aa48: bl         #0x10000b758
0x000000010000aa4c: ldr        x0, [x24, #0x3f8]
0x000000010000aa50: bl         #0x10000ce60
0x000000010000aa54: mov        x29, x29
0x000000010000aa58: bl         #0x10000b77c
0x000000010000aa5c: mov        x23, x0
0x000000010000aa60: add        x2, x22, x21
0x000000010000aa64: mov        x3, x19
0x000000010000aa68: bl         #0x10000cc80
0x000000010000aa6c: mov        x0, x23
0x000000010000aa70: bl         #0x10000b758
0x000000010000aa74: mov        x0, x20
0x000000010000aa78: bl         #0x10000b7b8
0x000000010000aa7c: mov        x0, x20
0x000000010000aa80: bl         #0x10000b758
0x000000010000aa84: mov        x0, x19
0x000000010000aa88: ldp        x29, x30, [sp, #0x30]
0x000000010000aa8c: ldp        x20, x19, [sp, #0x20]
0x000000010000aa90: ldp        x22, x21, [sp, #0x10]
0x000000010000aa94: ldp        x24, x23, [sp], #0x40
0x000000010000aa98: b          #0x10000b758
0x000000010000aa9c: mov        x19, x0
0x000000010000aaa0: mov        x0, x20
0x000000010000aaa4: bl         #0x10000b7b8
0x000000010000aaa8: mov        x0, x19
0x000000010000aaac: bl         #0x10000b614
