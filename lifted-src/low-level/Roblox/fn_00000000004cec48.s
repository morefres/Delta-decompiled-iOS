; instruction-faithful ARM64 fallback for Roblox::function_4cec48
; start_va=0x1004cec48 image_relative=0x4cec48 bytes=244
0x00000001004cec48: sub        sp, sp, #0xa0
0x00000001004cec4c: stp        x29, x30, [sp, #0x90]
0x00000001004cec50: add        x29, sp, #0x90
0x00000001004cec54: mov        x8, x3
0x00000001004cec58: stur       x0, [x29, #-8]
0x00000001004cec5c: stur       x1, [x29, #-0x10]
0x00000001004cec60: stur       x2, [x29, #-0x18]
0x00000001004cec64: sub        x3, x29, #0x20
0x00000001004cec68: stur       x8, [x29, #-0x20]
0x00000001004cec6c: ldur       x8, [x29, #-0x20]
0x00000001004cec70: sub        x2, x29, #0x28
0x00000001004cec74: stur       x8, [x29, #-0x28]
0x00000001004cec78: ldur       x1, [x29, #-8]
0x00000001004cec7c: add        x0, sp, #0x30
0x00000001004cec80: str        x0, [sp, #0x18]
0x00000001004cec84: bl         #0x100386320
0x00000001004cec88: ldr        x0, [sp, #0x18]
0x00000001004cec8c: add        x8, sp, #0x48
0x00000001004cec90: bl         #0x1003862d4
0x00000001004cec94: b          #0x1004cec98
0x00000001004cec98: ldur       x8, [x29, #-0x10]
0x00000001004cec9c: ldur       x9, [x29, #-0x18]
0x00000001004ceca0: subs       x8, x8, x9
0x00000001004ceca4: cset       w8, eq
0x00000001004ceca8: tbnz       w8, #0, #0x1004ced08
0x00000001004cecac: b          #0x1004cecb0
0x00000001004cecb0: ldur       x8, [x29, #-8]
0x00000001004cecb4: str        x8, [sp, #0x10]
0x00000001004cecb8: ldur       x0, [x29, #-0x20]
0x00000001004cecbc: bl         #0x100384b64
0x00000001004cecc0: mov        x1, x0
0x00000001004cecc4: ldr        x0, [sp, #0x10]
0x00000001004cecc8: ldur       x2, [x29, #-0x10]
0x00000001004ceccc: bl         #0x1004ced78
0x00000001004cecd0: b          #0x1004cecd4
0x00000001004cecd4: ldur       x8, [x29, #-0x10]
0x00000001004cecd8: add        x8, x8, #0x30
0x00000001004cecdc: stur       x8, [x29, #-0x10]
0x00000001004cece0: ldur       x8, [x29, #-0x20]
0x00000001004cece4: add        x8, x8, #0x30
0x00000001004cece8: stur       x8, [x29, #-0x20]
0x00000001004cecec: b          #0x1004cec98
0x00000001004cecf0: str        x0, [sp, #0x28]
0x00000001004cecf4: mov        x8, x1
0x00000001004cecf8: str        w8, [sp, #0x24]
0x00000001004cecfc: add        x0, sp, #0x48
0x00000001004ced00: bl         #0x1004ceda8
0x00000001004ced04: b          #0x1004ced34
0x00000001004ced08: add        x0, sp, #0x48
0x00000001004ced0c: str        x0, [sp]
0x00000001004ced10: bl         #0x100386448
0x00000001004ced14: ldr        x0, [sp]
0x00000001004ced18: ldur       x8, [x29, #-0x20]
0x00000001004ced1c: str        x8, [sp, #8]
0x00000001004ced20: bl         #0x1004ceda8
0x00000001004ced24: ldr        x0, [sp, #8]
0x00000001004ced28: ldp        x29, x30, [sp, #0x90]
0x00000001004ced2c: add        sp, sp, #0xa0
0x00000001004ced30: ret        
0x00000001004ced34: ldr        x0, [sp, #0x28]
0x00000001004ced38: bl         #0x1005bfce4
