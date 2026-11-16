; instruction-faithful ARM64 fallback for Roblox::function_4cb3c8
; start_va=0x1004cb3c8 image_relative=0x4cb3c8 bytes=164
0x00000001004cb3c8: sub        sp, sp, #0x40
0x00000001004cb3cc: stp        x29, x30, [sp, #0x30]
0x00000001004cb3d0: add        x29, sp, #0x30
0x00000001004cb3d4: mov        x1, x0
0x00000001004cb3d8: sub        x0, x29, #0x10
0x00000001004cb3dc: stur       xzr, [x29, #-0x10]
0x00000001004cb3e0: bl         #0x1005c11b4
0x00000001004cb3e4: sub        x0, x29, #8
0x00000001004cb3e8: bl         #0x100387bc0
0x00000001004cb3ec: ldur       x0, [x29, #-0x10]
0x00000001004cb3f0: mov        w1, #0
0x00000001004cb3f4: bl         #0x100502418
0x00000001004cb3f8: str        w0, [sp, #0xc]
0x00000001004cb3fc: b          #0x1004cb400
0x00000001004cb400: ldr        w8, [sp, #0xc]
0x00000001004cb404: stur       w8, [x29, #-8]
0x00000001004cb408: ldur       x0, [x29, #-0x10]
0x00000001004cb40c: mov        w1, #1
0x00000001004cb410: bl         #0x100502418
0x00000001004cb414: str        w0, [sp, #8]
0x00000001004cb418: b          #0x1004cb41c
0x00000001004cb41c: ldr        w8, [sp, #8]
0x00000001004cb420: str        w8, [sp, #0x10]
0x00000001004cb424: ldr        w8, [sp, #0x10]
0x00000001004cb428: stur       w8, [x29, #-4]
0x00000001004cb42c: sub        x0, x29, #0x10
0x00000001004cb430: mov        x1, #0
0x00000001004cb434: bl         #0x1005c11b4
0x00000001004cb438: ldur       x0, [x29, #-8]
0x00000001004cb43c: ldp        x29, x30, [sp, #0x30]
0x00000001004cb440: add        sp, sp, #0x40
0x00000001004cb444: ret        
0x00000001004cb448: str        x0, [sp, #0x18]
0x00000001004cb44c: mov        x8, x1
0x00000001004cb450: str        w8, [sp, #0x14]
0x00000001004cb454: sub        x0, x29, #0x10
0x00000001004cb458: mov        x1, #0
0x00000001004cb45c: bl         #0x1005c11b4
0x00000001004cb460: b          #0x1004cb464
0x00000001004cb464: ldr        x0, [sp, #0x18]
0x00000001004cb468: bl         #0x1005bfce4
