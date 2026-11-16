; instruction-faithful ARM64 fallback for Roblox::function_4cc7b4
; start_va=0x1004cc7b4 image_relative=0x4cc7b4 bytes=144
0x00000001004cc7b4: sub        sp, sp, #0x60
0x00000001004cc7b8: stp        x29, x30, [sp, #0x50]
0x00000001004cc7bc: add        x29, sp, #0x50
0x00000001004cc7c0: stur       x0, [x29, #-8]
0x00000001004cc7c4: stur       x1, [x29, #-0x10]
0x00000001004cc7c8: ldur       x1, [x29, #-8]
0x00000001004cc7cc: str        x1, [sp, #8]
0x00000001004cc7d0: add        x0, sp, #0x28
0x00000001004cc7d4: mov        x2, #1
0x00000001004cc7d8: bl         #0x1003892bc
0x00000001004cc7dc: ldr        x0, [sp, #8]
0x00000001004cc7e0: bl         #0x100385468
0x00000001004cc7e4: str        x0, [sp, #0x10]
0x00000001004cc7e8: ldr        x0, [sp, #0x30]
0x00000001004cc7ec: bl         #0x100384b64
0x00000001004cc7f0: mov        x1, x0
0x00000001004cc7f4: ldr        x0, [sp, #0x10]
0x00000001004cc7f8: ldur       x2, [x29, #-0x10]
0x00000001004cc7fc: bl         #0x1004cc92c
0x00000001004cc800: b          #0x1004cc804
0x00000001004cc804: add        x0, sp, #0x28
0x00000001004cc808: ldr        x8, [sp, #0x30]
0x00000001004cc80c: add        x8, x8, #0x18
0x00000001004cc810: str        x8, [sp, #0x30]
0x00000001004cc814: bl         #0x100385674
0x00000001004cc818: ldp        x29, x30, [sp, #0x50]
0x00000001004cc81c: add        sp, sp, #0x60
0x00000001004cc820: ret        
0x00000001004cc824: str        x0, [sp, #0x20]
0x00000001004cc828: mov        x8, x1
0x00000001004cc82c: str        w8, [sp, #0x1c]
0x00000001004cc830: add        x0, sp, #0x28
0x00000001004cc834: bl         #0x100385674
0x00000001004cc838: b          #0x1004cc83c
0x00000001004cc83c: ldr        x0, [sp, #0x20]
0x00000001004cc840: bl         #0x1005bfce4
