; instruction-faithful ARM64 fallback for Roblox::function_4cab10
; start_va=0x1004cab10 image_relative=0x4cab10 bytes=268
0x00000001004cab10: sub        sp, sp, #0x90
0x00000001004cab14: stp        x29, x30, [sp, #0x80]
0x00000001004cab18: add        x29, sp, #0x80
0x00000001004cab1c: str        x8, [sp, #0x18]
0x00000001004cab20: mov        x1, x0
0x00000001004cab24: stur       x8, [x29, #-8]
0x00000001004cab28: sub        x0, x29, #0x10
0x00000001004cab2c: stur       xzr, [x29, #-0x10]
0x00000001004cab30: bl         #0x1005c11b4
0x00000001004cab34: ldr        x0, [sp, #0x18]
0x00000001004cab38: mov        w8, #0
0x00000001004cab3c: str        w8, [sp, #0x24]
0x00000001004cab40: and        w8, w8, #1
0x00000001004cab44: and        w8, w8, #1
0x00000001004cab48: sturb      w8, [x29, #-0x11]
0x00000001004cab4c: bl         #0x1004cc210
0x00000001004cab50: ldr        w1, [sp, #0x24]
0x00000001004cab54: ldur       x0, [x29, #-0x10]
0x00000001004cab58: sub        x8, x29, #0x30
0x00000001004cab5c: bl         #0x1004cc23c
0x00000001004cab60: b          #0x1004cab64
0x00000001004cab64: ldr        x0, [sp, #0x18]
0x00000001004cab68: sub        x1, x29, #0x30
0x00000001004cab6c: str        x1, [sp, #0x10]
0x00000001004cab70: bl         #0x1004cc314
0x00000001004cab74: ldr        x0, [sp, #0x10]
0x00000001004cab78: bl         #0x1005c06a4
0x00000001004cab7c: ldur       x0, [x29, #-0x10]
0x00000001004cab80: add        x8, sp, #0x28
0x00000001004cab84: mov        w1, #1
0x00000001004cab88: bl         #0x1004cc23c
0x00000001004cab8c: b          #0x1004cab90
0x00000001004cab90: ldr        x8, [sp, #0x18]
0x00000001004cab94: add        x0, x8, #0x18
0x00000001004cab98: add        x1, sp, #0x28
0x00000001004cab9c: str        x1, [sp, #8]
0x00000001004caba0: bl         #0x1004cc314
0x00000001004caba4: ldr        x0, [sp, #8]
0x00000001004caba8: bl         #0x1005c06a4
0x00000001004cabac: mov        w8, #1
0x00000001004cabb0: and        w8, w8, #1
0x00000001004cabb4: and        w8, w8, #1
0x00000001004cabb8: sturb      w8, [x29, #-0x11]
0x00000001004cabbc: ldurb      w8, [x29, #-0x11]
0x00000001004cabc0: tbnz       w8, #0, #0x1004cabfc
0x00000001004cabc4: b          #0x1004cabf0
0x00000001004cabc8: mov        x8, x0
0x00000001004cabcc: ldr        x0, [sp, #0x18]
0x00000001004cabd0: stur       x8, [x29, #-0x38]
0x00000001004cabd4: mov        x8, x1
0x00000001004cabd8: stur       w8, [x29, #-0x3c]
0x00000001004cabdc: bl         #0x100387a7c
0x00000001004cabe0: sub        x0, x29, #0x10
0x00000001004cabe4: mov        x1, #0
0x00000001004cabe8: bl         #0x1005c11b4
0x00000001004cabec: b          #0x1004cac14
0x00000001004cabf0: ldr        x0, [sp, #0x18]
0x00000001004cabf4: bl         #0x100387a7c
0x00000001004cabf8: b          #0x1004cabfc
0x00000001004cabfc: sub        x0, x29, #0x10
0x00000001004cac00: mov        x1, #0
0x00000001004cac04: bl         #0x1005c11b4
0x00000001004cac08: ldp        x29, x30, [sp, #0x80]
0x00000001004cac0c: add        sp, sp, #0x90
0x00000001004cac10: ret        
0x00000001004cac14: ldur       x0, [x29, #-0x38]
0x00000001004cac18: bl         #0x1005bfce4
