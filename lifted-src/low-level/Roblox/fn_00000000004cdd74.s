; instruction-faithful ARM64 fallback for Roblox::function_4cdd74
; start_va=0x1004cdd74 image_relative=0x4cdd74 bytes=252
0x00000001004cdd74: sub        sp, sp, #0x40
0x00000001004cdd78: stp        x29, x30, [sp, #0x30]
0x00000001004cdd7c: add        x29, sp, #0x30
0x00000001004cdd80: stur       x0, [x29, #-8]
0x00000001004cdd84: ldur       x8, [x29, #-8]
0x00000001004cdd88: ldur       q0, [x8, #0x18]
0x00000001004cdd8c: str        q0, [sp]
0x00000001004cdd90: ldr        x0, [sp]
0x00000001004cdd94: ldr        x1, [sp, #8]
0x00000001004cdd98: mov        x2, #1
0x00000001004cdd9c: bl         #0x1004cddc0
0x00000001004cdda0: mov        x8, x0
0x00000001004cdda4: add        x0, sp, #0x18
0x00000001004cdda8: str        x8, [sp, #0x18]
0x00000001004cddac: str        x1, [sp, #0x20]
0x00000001004cddb0: bl         #0x10038bf2c
0x00000001004cddb4: ldp        x29, x30, [sp, #0x30]
0x00000001004cddb8: add        sp, sp, #0x40
0x00000001004cddbc: ret        
0x00000001004cddc0: sub        sp, sp, #0x40
0x00000001004cddc4: stp        x29, x30, [sp, #0x30]
0x00000001004cddc8: add        x29, sp, #0x30
0x00000001004cddcc: mov        x8, x0
0x00000001004cddd0: add        x0, sp, #0x10
0x00000001004cddd4: str        x8, [sp, #0x10]
0x00000001004cddd8: str        x1, [sp, #0x18]
0x00000001004cdddc: str        x2, [sp, #8]
0x00000001004cdde0: ldr        x9, [sp, #8]
0x00000001004cdde4: mov        x8, #0
0x00000001004cdde8: subs       x1, x8, x9
0x00000001004cddec: bl         #0x1004cde0c
0x00000001004cddf0: ldr        q0, [sp, #0x10]
0x00000001004cddf4: stur       q0, [x29, #-0x10]
0x00000001004cddf8: ldur       x0, [x29, #-0x10]
0x00000001004cddfc: ldur       x1, [x29, #-8]
0x00000001004cde00: ldp        x29, x30, [sp, #0x30]
0x00000001004cde04: add        sp, sp, #0x40
0x00000001004cde08: ret        
0x00000001004cde0c: sub        sp, sp, #0x30
0x00000001004cde10: stp        x29, x30, [sp, #0x20]
0x00000001004cde14: add        x29, sp, #0x20
0x00000001004cde18: stur       x0, [x29, #-8]
0x00000001004cde1c: str        x1, [sp, #0x10]
0x00000001004cde20: ldr        x0, [sp, #0x10]
0x00000001004cde24: bl         #0x100384b64
0x00000001004cde28: str        x0, [sp, #8]
0x00000001004cde2c: ldur       x0, [x29, #-8]
0x00000001004cde30: ldr        x1, [sp, #8]
0x00000001004cde34: bl         #0x1004cde44
0x00000001004cde38: ldp        x29, x30, [sp, #0x20]
0x00000001004cde3c: add        sp, sp, #0x30
0x00000001004cde40: ret        
0x00000001004cde44: sub        sp, sp, #0x30
0x00000001004cde48: stp        x29, x30, [sp, #0x20]
0x00000001004cde4c: add        x29, sp, #0x20
0x00000001004cde50: str        x0, [sp, #0x10]
0x00000001004cde54: str        x1, [sp, #8]
0x00000001004cde58: ldr        x1, [sp, #8]
0x00000001004cde5c: ldr        x0, [sp, #0x10]
0x00000001004cde60: bl         #0x1004cde70
0x00000001004cde64: ldp        x29, x30, [sp, #0x20]
0x00000001004cde68: add        sp, sp, #0x30
0x00000001004cde6c: ret        
