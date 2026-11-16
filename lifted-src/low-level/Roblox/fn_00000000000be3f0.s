; instruction-faithful ARM64 fallback for Roblox::function_be3f0
; start_va=0x1000be3f0 image_relative=0xbe3f0 bytes=124
0x00000001000be3f0: sub        sp, sp, #0x50
0x00000001000be3f4: stp        x20, x19, [sp, #0x30]
0x00000001000be3f8: stp        x29, x30, [sp, #0x40]
0x00000001000be3fc: add        x29, sp, #0x40
0x00000001000be400: mov        x20, x3
0x00000001000be404: mov        x19, x1
0x00000001000be408: ldr        x1, [x2]
0x00000001000be40c: add        x0, sp, #0x18
0x00000001000be410: bl         #0x10000ab80
0x00000001000be414: ldr        x1, [x20]
0x00000001000be418: mov        x0, sp
0x00000001000be41c: bl         #0x10000ab80
0x00000001000be420: ldur       q0, [sp, #0x18]
0x00000001000be424: str        q0, [x19]
0x00000001000be428: ldr        x8, [sp, #0x28]
0x00000001000be42c: str        x8, [x19, #0x10]
0x00000001000be430: ldr        q0, [sp]
0x00000001000be434: stur       q0, [x19, #0x18]
0x00000001000be438: ldr        x8, [sp, #0x10]
0x00000001000be43c: str        x8, [x19, #0x28]
0x00000001000be440: ldp        x29, x30, [sp, #0x40]
0x00000001000be444: ldp        x20, x19, [sp, #0x30]
0x00000001000be448: add        sp, sp, #0x50
0x00000001000be44c: ret        
0x00000001000be450: mov        x19, x0
0x00000001000be454: ldrsb      w8, [sp, #0x2f]
0x00000001000be458: tbz        w8, #0x1f, #0x1000be464
0x00000001000be45c: ldr        x0, [sp, #0x18]
0x00000001000be460: bl         #0x1005c0848
0x00000001000be464: mov        x0, x19
0x00000001000be468: bl         #0x1005bfce4
