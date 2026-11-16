; instruction-faithful ARM64 fallback for Roblox::function_4ce644
; start_va=0x1004ce644 image_relative=0x4ce644 bytes=232
0x00000001004ce644: sub        sp, sp, #0x80
0x00000001004ce648: stp        x29, x30, [sp, #0x70]
0x00000001004ce64c: add        x29, sp, #0x70
0x00000001004ce650: stur       x0, [x29, #-8]
0x00000001004ce654: stur       x1, [x29, #-0x10]
0x00000001004ce658: ldur       x0, [x29, #-8]
0x00000001004ce65c: str        x0, [sp, #8]
0x00000001004ce660: bl         #0x100385468
0x00000001004ce664: mov        x8, x0
0x00000001004ce668: ldr        x0, [sp, #8]
0x00000001004ce66c: stur       x8, [x29, #-0x18]
0x00000001004ce670: bl         #0x10038dab4
0x00000001004ce674: mov        x8, x0
0x00000001004ce678: ldr        x0, [sp, #8]
0x00000001004ce67c: add        x1, x8, #1
0x00000001004ce680: bl         #0x1004cfc60
0x00000001004ce684: mov        x1, x0
0x00000001004ce688: ldr        x0, [sp, #8]
0x00000001004ce68c: str        x1, [sp, #0x10]
0x00000001004ce690: bl         #0x10038dab4
0x00000001004ce694: ldr        x1, [sp, #0x10]
0x00000001004ce698: mov        x2, x0
0x00000001004ce69c: ldur       x3, [x29, #-0x18]
0x00000001004ce6a0: add        x0, sp, #0x30
0x00000001004ce6a4: bl         #0x1004cfd14
0x00000001004ce6a8: ldur       x8, [x29, #-0x18]
0x00000001004ce6ac: str        x8, [sp, #0x18]
0x00000001004ce6b0: ldr        x0, [sp, #0x40]
0x00000001004ce6b4: bl         #0x100384b64
0x00000001004ce6b8: mov        x1, x0
0x00000001004ce6bc: ldr        x0, [sp, #0x18]
0x00000001004ce6c0: ldur       x2, [x29, #-0x10]
0x00000001004ce6c4: bl         #0x1004ce72c
0x00000001004ce6c8: b          #0x1004ce6cc
0x00000001004ce6cc: ldr        x0, [sp, #8]
0x00000001004ce6d0: add        x1, sp, #0x30
0x00000001004ce6d4: ldr        x8, [sp, #0x40]
0x00000001004ce6d8: add        x8, x8, #0xb8
0x00000001004ce6dc: str        x8, [sp, #0x40]
0x00000001004ce6e0: bl         #0x1004cfd58
0x00000001004ce6e4: b          #0x1004ce6e8
0x00000001004ce6e8: ldr        x8, [sp, #8]
0x00000001004ce6ec: ldr        x8, [x8, #8]
0x00000001004ce6f0: str        x8, [sp]
0x00000001004ce6f4: add        x0, sp, #0x30
0x00000001004ce6f8: bl         #0x1004cfe68
0x00000001004ce6fc: ldr        x0, [sp]
0x00000001004ce700: ldp        x29, x30, [sp, #0x70]
0x00000001004ce704: add        sp, sp, #0x80
0x00000001004ce708: ret        
0x00000001004ce70c: str        x0, [sp, #0x28]
0x00000001004ce710: mov        x8, x1
0x00000001004ce714: str        w8, [sp, #0x24]
0x00000001004ce718: add        x0, sp, #0x30
0x00000001004ce71c: bl         #0x1004cfe68
0x00000001004ce720: b          #0x1004ce724
0x00000001004ce724: ldr        x0, [sp, #0x28]
0x00000001004ce728: bl         #0x1005bfce4
