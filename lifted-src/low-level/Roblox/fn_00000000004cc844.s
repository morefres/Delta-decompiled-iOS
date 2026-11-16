; instruction-faithful ARM64 fallback for Roblox::function_4cc844
; start_va=0x1004cc844 image_relative=0x4cc844 bytes=232
0x00000001004cc844: sub        sp, sp, #0x80
0x00000001004cc848: stp        x29, x30, [sp, #0x70]
0x00000001004cc84c: add        x29, sp, #0x70
0x00000001004cc850: stur       x0, [x29, #-8]
0x00000001004cc854: stur       x1, [x29, #-0x10]
0x00000001004cc858: ldur       x0, [x29, #-8]
0x00000001004cc85c: str        x0, [sp, #8]
0x00000001004cc860: bl         #0x100385468
0x00000001004cc864: mov        x8, x0
0x00000001004cc868: ldr        x0, [sp, #8]
0x00000001004cc86c: stur       x8, [x29, #-0x18]
0x00000001004cc870: bl         #0x100389488
0x00000001004cc874: mov        x8, x0
0x00000001004cc878: ldr        x0, [sp, #8]
0x00000001004cc87c: add        x1, x8, #1
0x00000001004cc880: bl         #0x1004cc9bc
0x00000001004cc884: mov        x1, x0
0x00000001004cc888: ldr        x0, [sp, #8]
0x00000001004cc88c: str        x1, [sp, #0x10]
0x00000001004cc890: bl         #0x100389488
0x00000001004cc894: ldr        x1, [sp, #0x10]
0x00000001004cc898: mov        x2, x0
0x00000001004cc89c: ldur       x3, [x29, #-0x18]
0x00000001004cc8a0: add        x0, sp, #0x30
0x00000001004cc8a4: bl         #0x1004cca70
0x00000001004cc8a8: ldur       x8, [x29, #-0x18]
0x00000001004cc8ac: str        x8, [sp, #0x18]
0x00000001004cc8b0: ldr        x0, [sp, #0x40]
0x00000001004cc8b4: bl         #0x100384b64
0x00000001004cc8b8: mov        x1, x0
0x00000001004cc8bc: ldr        x0, [sp, #0x18]
0x00000001004cc8c0: ldur       x2, [x29, #-0x10]
0x00000001004cc8c4: bl         #0x1004cc92c
0x00000001004cc8c8: b          #0x1004cc8cc
0x00000001004cc8cc: ldr        x0, [sp, #8]
0x00000001004cc8d0: add        x1, sp, #0x30
0x00000001004cc8d4: ldr        x8, [sp, #0x40]
0x00000001004cc8d8: add        x8, x8, #0x18
0x00000001004cc8dc: str        x8, [sp, #0x40]
0x00000001004cc8e0: bl         #0x1004ccab4
0x00000001004cc8e4: b          #0x1004cc8e8
0x00000001004cc8e8: ldr        x8, [sp, #8]
0x00000001004cc8ec: ldr        x8, [x8, #8]
0x00000001004cc8f0: str        x8, [sp]
0x00000001004cc8f4: add        x0, sp, #0x30
0x00000001004cc8f8: bl         #0x1004b25c4
0x00000001004cc8fc: ldr        x0, [sp]
0x00000001004cc900: ldp        x29, x30, [sp, #0x70]
0x00000001004cc904: add        sp, sp, #0x80
0x00000001004cc908: ret        
0x00000001004cc90c: str        x0, [sp, #0x28]
0x00000001004cc910: mov        x8, x1
0x00000001004cc914: str        w8, [sp, #0x24]
0x00000001004cc918: add        x0, sp, #0x30
0x00000001004cc91c: bl         #0x1004b25c4
0x00000001004cc920: b          #0x1004cc924
0x00000001004cc924: ldr        x0, [sp, #0x28]
0x00000001004cc928: bl         #0x1005bfce4
