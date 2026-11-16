; instruction-faithful ARM64 fallback for Roblox::function_1fdbd4
; start_va=0x1001fdbd4 image_relative=0x1fdbd4 bytes=132
0x00000001001fdbd4: sub        sp, sp, #0x50
0x00000001001fdbd8: stp        x29, x30, [sp, #0x40]
0x00000001001fdbdc: add        x29, sp, #0x40
0x00000001001fdbe0: stur       x0, [x29, #-0x10]
0x00000001001fdbe4: stur       x1, [x29, #-0x18]
0x00000001001fdbe8: str        x2, [sp, #0x20]
0x00000001001fdbec: add        x1, sp, #0x18
0x00000001001fdbf0: str        xzr, [sp, #0x18]
0x00000001001fdbf4: ldur       x0, [x29, #-0x10]
0x00000001001fdbf8: bl         #0x1005c1520
0x00000001001fdbfc: str        w0, [sp, #0x14]
0x00000001001fdc00: ldr        w8, [sp, #0x14]
0x00000001001fdc04: cbz        w8, #0x1001fdc60
0x00000001001fdc08: b          #0x1001fdc0c
0x00000001001fdc0c: mov        w8, #0
0x00000001001fdc10: sub        sp, sp, #0x20
0x00000001001fdc14: stp        x3, x4, [sp]
0x00000001001fdc18: stp        x5, x30, [sp, #0x10]
0x00000001001fdc1c: adrp       x5, #0x1001fd000
0x00000001001fdc20: add        x5, x5, #0xc58
0x00000001001fdc24: mov        x3, #0x14
0x00000001001fdc28: sub        x4, x5, x3
0x00000001001fdc2c: br         x4
0x00000001001fdc30: ldp        x3, x4, [sp]
0x00000001001fdc34: ldp        x5, x30, [sp, #0x10]
0x00000001001fdc38: add        sp, sp, #0x20
0x00000001001fdc3c: b          #0x1001fe4f4
0x00000001001fdc40: b          #0x1001fdc58
0x00000001001fdc44: ldp        x3, x4, [sp]
0x00000001001fdc48: ldp        x5, x30, [sp, #0x10]
0x00000001001fdc4c: add        sp, sp, #0x20
0x00000001001fdc50: b          #0x1001fe4e8
0x00000001001fdc54: b          #0x1001fdc58
