; instruction-faithful ARM64 fallback for Roblox::function_4cbd2c
; start_va=0x1004cbd2c image_relative=0x4cbd2c bytes=300
0x00000001004cbd2c: sub        sp, sp, #0xf0
0x00000001004cbd30: stp        x29, x30, [sp, #0xe0]
0x00000001004cbd34: add        x29, sp, #0xe0
0x00000001004cbd38: sub        x8, x29, #0x20
0x00000001004cbd3c: str        x8, [sp, #0x28]
0x00000001004cbd40: str        x1, [x8]
0x00000001004cbd44: str        x2, [x8, #8]
0x00000001004cbd48: stur       x3, [x29, #-0x30]
0x00000001004cbd4c: stur       x4, [x29, #-0x28]
0x00000001004cbd50: sub        x3, x29, #0x40
0x00000001004cbd54: stur       x5, [x29, #-0x40]
0x00000001004cbd58: stur       x6, [x29, #-0x38]
0x00000001004cbd5c: stur       x0, [x29, #-0x48]
0x00000001004cbd60: ldur       q0, [x29, #-0x40]
0x00000001004cbd64: sub        x2, x29, #0x60
0x00000001004cbd68: stur       q0, [x29, #-0x60]
0x00000001004cbd6c: ldur       x1, [x29, #-0x48]
0x00000001004cbd70: add        x0, sp, #0x48
0x00000001004cbd74: str        x0, [sp, #0x30]
0x00000001004cbd78: bl         #0x100386320
0x00000001004cbd7c: ldr        x0, [sp, #0x30]
0x00000001004cbd80: add        x8, sp, #0x60
0x00000001004cbd84: bl         #0x1003862d4
0x00000001004cbd88: b          #0x1004cbd8c
0x00000001004cbd8c: sub        x0, x29, #0x20
0x00000001004cbd90: sub        x1, x29, #0x30
0x00000001004cbd94: bl         #0x100386364
0x00000001004cbd98: str        w0, [sp, #0x24]
0x00000001004cbd9c: b          #0x1004cbda0
0x00000001004cbda0: ldr        w8, [sp, #0x24]
0x00000001004cbda4: tbz        w8, #0, #0x1004cbe18
0x00000001004cbda8: b          #0x1004cbdac
0x00000001004cbdac: ldur       x8, [x29, #-0x48]
0x00000001004cbdb0: str        x8, [sp, #8]
0x00000001004cbdb4: sub        x0, x29, #0x40
0x00000001004cbdb8: bl         #0x1004cbe58
0x00000001004cbdbc: str        x0, [sp, #0x10]
0x00000001004cbdc0: sub        x0, x29, #0x20
0x00000001004cbdc4: bl         #0x1003887d0
0x00000001004cbdc8: str        x0, [sp, #0x18]
0x00000001004cbdcc: b          #0x1004cbdd0
0x00000001004cbdd0: ldr        x2, [sp, #0x18]
0x00000001004cbdd4: ldr        x1, [sp, #0x10]
0x00000001004cbdd8: ldr        x0, [sp, #8]
0x00000001004cbddc: bl         #0x1004cb810
0x00000001004cbde0: b          #0x1004cbde4
0x00000001004cbde4: sub        x0, x29, #0x20
0x00000001004cbde8: bl         #0x1003887f8
0x00000001004cbdec: b          #0x1004cbdf0
0x00000001004cbdf0: sub        x0, x29, #0x40
0x00000001004cbdf4: bl         #0x1003887f8
0x00000001004cbdf8: b          #0x1004cbdfc
0x00000001004cbdfc: b          #0x1004cbd8c
0x00000001004cbe00: str        x0, [sp, #0x40]
0x00000001004cbe04: mov        x8, x1
0x00000001004cbe08: str        w8, [sp, #0x3c]
0x00000001004cbe0c: add        x0, sp, #0x60
0x00000001004cbe10: bl         #0x1004cbe7c
0x00000001004cbe14: b          #0x1004cbe50
0x00000001004cbe18: add        x0, sp, #0x60
0x00000001004cbe1c: str        x0, [sp]
0x00000001004cbe20: bl         #0x100386448
0x00000001004cbe24: ldr        x0, [sp]
0x00000001004cbe28: ldr        x8, [sp, #0x28]
0x00000001004cbe2c: ldur       q0, [x29, #-0x40]
0x00000001004cbe30: str        q0, [x8, #0x10]
0x00000001004cbe34: bl         #0x1004cbe7c
0x00000001004cbe38: ldr        x8, [sp, #0x28]
0x00000001004cbe3c: ldr        x0, [x8, #0x10]
0x00000001004cbe40: ldr        x1, [x8, #0x18]
0x00000001004cbe44: ldp        x29, x30, [sp, #0xe0]
0x00000001004cbe48: add        sp, sp, #0xf0
0x00000001004cbe4c: ret        
0x00000001004cbe50: ldr        x0, [sp, #0x40]
0x00000001004cbe54: bl         #0x1005bfce4
