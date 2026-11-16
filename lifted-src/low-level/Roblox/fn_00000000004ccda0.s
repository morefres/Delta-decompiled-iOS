; instruction-faithful ARM64 fallback for Roblox::function_4ccda0
; start_va=0x1004ccda0 image_relative=0x4ccda0 bytes=300
0x00000001004ccda0: sub        sp, sp, #0xf0
0x00000001004ccda4: stp        x29, x30, [sp, #0xe0]
0x00000001004ccda8: add        x29, sp, #0xe0
0x00000001004ccdac: sub        x8, x29, #0x20
0x00000001004ccdb0: str        x8, [sp, #0x28]
0x00000001004ccdb4: str        x1, [x8]
0x00000001004ccdb8: str        x2, [x8, #8]
0x00000001004ccdbc: stur       x3, [x29, #-0x30]
0x00000001004ccdc0: stur       x4, [x29, #-0x28]
0x00000001004ccdc4: sub        x3, x29, #0x40
0x00000001004ccdc8: stur       x5, [x29, #-0x40]
0x00000001004ccdcc: stur       x6, [x29, #-0x38]
0x00000001004ccdd0: stur       x0, [x29, #-0x48]
0x00000001004ccdd4: ldur       q0, [x29, #-0x40]
0x00000001004ccdd8: sub        x2, x29, #0x60
0x00000001004ccddc: stur       q0, [x29, #-0x60]
0x00000001004ccde0: ldur       x1, [x29, #-0x48]
0x00000001004ccde4: add        x0, sp, #0x48
0x00000001004ccde8: str        x0, [sp, #0x30]
0x00000001004ccdec: bl         #0x100386320
0x00000001004ccdf0: ldr        x0, [sp, #0x30]
0x00000001004ccdf4: add        x8, sp, #0x60
0x00000001004ccdf8: bl         #0x1003862d4
0x00000001004ccdfc: b          #0x1004cce00
0x00000001004cce00: sub        x0, x29, #0x20
0x00000001004cce04: sub        x1, x29, #0x30
0x00000001004cce08: bl         #0x100386364
0x00000001004cce0c: str        w0, [sp, #0x24]
0x00000001004cce10: b          #0x1004cce14
0x00000001004cce14: ldr        w8, [sp, #0x24]
0x00000001004cce18: tbz        w8, #0, #0x1004cce8c
0x00000001004cce1c: b          #0x1004cce20
0x00000001004cce20: ldur       x8, [x29, #-0x48]
0x00000001004cce24: str        x8, [sp, #8]
0x00000001004cce28: sub        x0, x29, #0x40
0x00000001004cce2c: bl         #0x1004ccecc
0x00000001004cce30: str        x0, [sp, #0x10]
0x00000001004cce34: sub        x0, x29, #0x20
0x00000001004cce38: bl         #0x1003899c4
0x00000001004cce3c: str        x0, [sp, #0x18]
0x00000001004cce40: b          #0x1004cce44
0x00000001004cce44: ldr        x2, [sp, #0x18]
0x00000001004cce48: ldr        x1, [sp, #0x10]
0x00000001004cce4c: ldr        x0, [sp, #8]
0x00000001004cce50: bl         #0x1004cc92c
0x00000001004cce54: b          #0x1004cce58
0x00000001004cce58: sub        x0, x29, #0x20
0x00000001004cce5c: bl         #0x1003899ec
0x00000001004cce60: b          #0x1004cce64
0x00000001004cce64: sub        x0, x29, #0x40
0x00000001004cce68: bl         #0x1003899ec
0x00000001004cce6c: b          #0x1004cce70
0x00000001004cce70: b          #0x1004cce00
0x00000001004cce74: str        x0, [sp, #0x40]
0x00000001004cce78: mov        x8, x1
0x00000001004cce7c: str        w8, [sp, #0x3c]
0x00000001004cce80: add        x0, sp, #0x60
0x00000001004cce84: bl         #0x1004ccef0
0x00000001004cce88: b          #0x1004ccec4
0x00000001004cce8c: add        x0, sp, #0x60
0x00000001004cce90: str        x0, [sp]
0x00000001004cce94: bl         #0x100386448
0x00000001004cce98: ldr        x0, [sp]
0x00000001004cce9c: ldr        x8, [sp, #0x28]
0x00000001004ccea0: ldur       q0, [x29, #-0x40]
0x00000001004ccea4: str        q0, [x8, #0x10]
0x00000001004ccea8: bl         #0x1004ccef0
0x00000001004cceac: ldr        x8, [sp, #0x28]
0x00000001004cceb0: ldr        x0, [x8, #0x10]
0x00000001004cceb4: ldr        x1, [x8, #0x18]
0x00000001004cceb8: ldp        x29, x30, [sp, #0xe0]
0x00000001004ccebc: add        sp, sp, #0xf0
0x00000001004ccec0: ret        
0x00000001004ccec4: ldr        x0, [sp, #0x40]
0x00000001004ccec8: bl         #0x1005bfce4
