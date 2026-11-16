; instruction-faithful ARM64 fallback for Roblox::function_5adac4
; start_va=0x1005adac4 image_relative=0x5adac4 bytes=284
0x00000001005adac4: stp        x22, x21, [sp, #-0x30]!
0x00000001005adac8: stp        x20, x19, [sp, #0x10]
0x00000001005adacc: stp        x29, x30, [sp, #0x20]
0x00000001005adad0: add        x29, sp, #0x20
0x00000001005adad4: mov        x19, x0
0x00000001005adad8: ldr        x20, [x0, #8]
0x00000001005adadc: mov        x0, x2
0x00000001005adae0: bl         #0x1005c113c
0x00000001005adae4: mov        x21, x0
0x00000001005adae8: adrp       x3, #0x1007ee000
0x00000001005adaec: add        x3, x3, #0x3c0
0x00000001005adaf0: mov        x2, x20
0x00000001005adaf4: bl         #0x1005d5800
0x00000001005adaf8: adrp       x8, #0x1008d4000
0x00000001005adafc: ldr        x20, [x8, #0x4f8]
0x00000001005adb00: mov        x0, x19
0x00000001005adb04: bl         #0x1005cc780
0x00000001005adb08: bl         #0x1005d7c40
0x00000001005adb0c: mov        x29, x29
0x00000001005adb10: bl         #0x1005c1160
0x00000001005adb14: mov        x22, x0
0x00000001005adb18: mov        x0, x20
0x00000001005adb1c: mov        x2, x21
0x00000001005adb20: mov        x3, x22
0x00000001005adb24: mov        x4, x19
0x00000001005adb28: bl         #0x1005d5880
0x00000001005adb2c: mov        x0, x22
0x00000001005adb30: bl         #0x1005c1130
0x00000001005adb34: ldr        x2, [x19, #0x18]
0x00000001005adb38: adrp       x3, #0x10083f000
0x00000001005adb3c: add        x3, x3, #0x180
0x00000001005adb40: mov        x0, x21
0x00000001005adb44: bl         #0x1005d5800
0x00000001005adb48: mov        x0, x21
0x00000001005adb4c: ldp        x29, x30, [sp, #0x20]
0x00000001005adb50: ldp        x20, x19, [sp, #0x10]
0x00000001005adb54: ldp        x22, x21, [sp], #0x30
0x00000001005adb58: b          #0x1005c1130
0x00000001005adb5c: sub        sp, sp, #0x60
0x00000001005adb60: stp        x22, x21, [sp, #0x30]
0x00000001005adb64: stp        x20, x19, [sp, #0x40]
0x00000001005adb68: stp        x29, x30, [sp, #0x50]
0x00000001005adb6c: add        x29, sp, #0x50
0x00000001005adb70: mov        x19, x0
0x00000001005adb74: adrp       x8, #0x1008d1000
0x00000001005adb78: ldr        x20, [x8, #0xd00]
0x00000001005adb7c: bl         #0x1005cc780
0x00000001005adb80: bl         #0x1005bf9fc
0x00000001005adb84: mov        x29, x29
0x00000001005adb88: bl         #0x1005c1160
0x00000001005adb8c: mov        x21, x0
0x00000001005adb90: ldr        q0, [x19, #0x10]
0x00000001005adb94: ldr        x8, [x19, #8]
0x00000001005adb98: str        x8, [sp, #0x20]
0x00000001005adb9c: str        q0, [sp, #0x10]
0x00000001005adba0: stp        x0, x19, [sp]
0x00000001005adba4: adrp       x2, #0x10083f000
0x00000001005adba8: add        x2, x2, #0x1c0
0x00000001005adbac: mov        x0, x20
0x00000001005adbb0: bl         #0x10060a700
0x00000001005adbb4: mov        x29, x29
0x00000001005adbb8: bl         #0x1005c1160
0x00000001005adbbc: mov        x19, x0
0x00000001005adbc0: mov        x0, x21
0x00000001005adbc4: bl         #0x1005c1130
0x00000001005adbc8: mov        x0, x19
0x00000001005adbcc: ldp        x29, x30, [sp, #0x50]
0x00000001005adbd0: ldp        x20, x19, [sp, #0x40]
0x00000001005adbd4: ldp        x22, x21, [sp, #0x30]
0x00000001005adbd8: add        sp, sp, #0x60
0x00000001005adbdc: b          #0x1005c1004
