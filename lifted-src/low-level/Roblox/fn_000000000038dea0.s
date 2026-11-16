; instruction-faithful ARM64 fallback for Roblox::function_38dea0
; start_va=0x10038dea0 image_relative=0x38dea0 bytes=300
0x000000010038dea0: sub        sp, sp, #0xf0
0x000000010038dea4: stp        x29, x30, [sp, #0xe0]
0x000000010038dea8: add        x29, sp, #0xe0
0x000000010038deac: sub        x8, x29, #0x20
0x000000010038deb0: str        x8, [sp, #0x28]
0x000000010038deb4: str        x1, [x8]
0x000000010038deb8: str        x2, [x8, #8]
0x000000010038debc: stur       x3, [x29, #-0x30]
0x000000010038dec0: stur       x4, [x29, #-0x28]
0x000000010038dec4: sub        x3, x29, #0x40
0x000000010038dec8: stur       x5, [x29, #-0x40]
0x000000010038decc: stur       x6, [x29, #-0x38]
0x000000010038ded0: stur       x0, [x29, #-0x48]
0x000000010038ded4: ldur       q0, [x29, #-0x40]
0x000000010038ded8: sub        x2, x29, #0x60
0x000000010038dedc: stur       q0, [x29, #-0x60]
0x000000010038dee0: ldur       x1, [x29, #-0x48]
0x000000010038dee4: add        x0, sp, #0x48
0x000000010038dee8: str        x0, [sp, #0x30]
0x000000010038deec: bl         #0x100386320
0x000000010038def0: ldr        x0, [sp, #0x30]
0x000000010038def4: add        x8, sp, #0x60
0x000000010038def8: bl         #0x1003862d4
0x000000010038defc: b          #0x10038df00
0x000000010038df00: sub        x0, x29, #0x20
0x000000010038df04: sub        x1, x29, #0x30
0x000000010038df08: bl         #0x100386364
0x000000010038df0c: str        w0, [sp, #0x24]
0x000000010038df10: b          #0x10038df14
0x000000010038df14: ldr        w8, [sp, #0x24]
0x000000010038df18: tbz        w8, #0, #0x10038df8c
0x000000010038df1c: b          #0x10038df20
0x000000010038df20: ldur       x8, [x29, #-0x48]
0x000000010038df24: str        x8, [sp, #8]
0x000000010038df28: sub        x0, x29, #0x40
0x000000010038df2c: bl         #0x10038dffc
0x000000010038df30: str        x0, [sp, #0x10]
0x000000010038df34: sub        x0, x29, #0x20
0x000000010038df38: bl         #0x10038e020
0x000000010038df3c: str        x0, [sp, #0x18]
0x000000010038df40: b          #0x10038df44
0x000000010038df44: ldr        x2, [sp, #0x18]
0x000000010038df48: ldr        x1, [sp, #0x10]
0x000000010038df4c: ldr        x0, [sp, #8]
0x000000010038df50: bl         #0x10038dfcc
0x000000010038df54: b          #0x10038df58
0x000000010038df58: sub        x0, x29, #0x20
0x000000010038df5c: bl         #0x10038e048
0x000000010038df60: b          #0x10038df64
0x000000010038df64: sub        x0, x29, #0x40
0x000000010038df68: bl         #0x10038e048
0x000000010038df6c: b          #0x10038df70
0x000000010038df70: b          #0x10038df00
0x000000010038df74: str        x0, [sp, #0x40]
0x000000010038df78: mov        x8, x1
0x000000010038df7c: str        w8, [sp, #0x3c]
0x000000010038df80: add        x0, sp, #0x60
0x000000010038df84: bl         #0x10038e068
0x000000010038df88: b          #0x10038dfc4
0x000000010038df8c: add        x0, sp, #0x60
0x000000010038df90: str        x0, [sp]
0x000000010038df94: bl         #0x100386448
0x000000010038df98: ldr        x0, [sp]
0x000000010038df9c: ldr        x8, [sp, #0x28]
0x000000010038dfa0: ldur       q0, [x29, #-0x40]
0x000000010038dfa4: str        q0, [x8, #0x10]
0x000000010038dfa8: bl         #0x10038e068
0x000000010038dfac: ldr        x8, [sp, #0x28]
0x000000010038dfb0: ldr        x0, [x8, #0x10]
0x000000010038dfb4: ldr        x1, [x8, #0x18]
0x000000010038dfb8: ldp        x29, x30, [sp, #0xe0]
0x000000010038dfbc: add        sp, sp, #0xf0
0x000000010038dfc0: ret        
0x000000010038dfc4: ldr        x0, [sp, #0x40]
0x000000010038dfc8: bl         #0x1005bfce4
