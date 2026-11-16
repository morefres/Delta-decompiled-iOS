; instruction-faithful ARM64 fallback for Roblox::function_4ca674
; start_va=0x1004ca674 image_relative=0x4ca674 bytes=240
0x00000001004ca674: sub        sp, sp, #0x70
0x00000001004ca678: stp        x29, x30, [sp, #0x60]
0x00000001004ca67c: add        x29, sp, #0x60
0x00000001004ca680: str        x0, [sp, #0x10]
0x00000001004ca684: mov        x8, x1
0x00000001004ca688: ldr        x1, [sp, #0x10]
0x00000001004ca68c: str        w8, [sp, #0x1c]
0x00000001004ca690: str        x2, [sp, #0x20]
0x00000001004ca694: sub        x0, x29, #8
0x00000001004ca698: stur       xzr, [x29, #-8]
0x00000001004ca69c: bl         #0x1005c11b4
0x00000001004ca6a0: ldr        w8, [sp, #0x1c]
0x00000001004ca6a4: ldr        x1, [sp, #0x20]
0x00000001004ca6a8: stur       w8, [x29, #-0xc]
0x00000001004ca6ac: sub        x0, x29, #0x18
0x00000001004ca6b0: stur       xzr, [x29, #-0x18]
0x00000001004ca6b4: bl         #0x1005c11b4
0x00000001004ca6b8: ldr        x1, [sp, #0x28]
0x00000001004ca6bc: ldur       x0, [x29, #-0x18]
0x00000001004ca6c0: bl         #0x1005e7580
0x00000001004ca6c4: str        x0, [sp, #0x30]
0x00000001004ca6c8: b          #0x1004ca6cc
0x00000001004ca6cc: ldr        x8, [sp, #0x30]
0x00000001004ca6d0: subs       x8, x8, #0
0x00000001004ca6d4: cset       w8, ne
0x00000001004ca6d8: tbnz       w8, #0, #0x1004ca718
0x00000001004ca6dc: b          #0x1004ca6e0
0x00000001004ca6e0: mov        w8, #1
0x00000001004ca6e4: stur       w8, [x29, #-0x28]
0x00000001004ca6e8: b          #0x1004ca734
0x00000001004ca6ec: stur       x0, [x29, #-0x20]
0x00000001004ca6f0: mov        x8, x1
0x00000001004ca6f4: stur       w8, [x29, #-0x24]
0x00000001004ca6f8: sub        x0, x29, #0x18
0x00000001004ca6fc: mov        x1, #0
0x00000001004ca700: str        x1, [sp, #8]
0x00000001004ca704: bl         #0x1005c11b4
0x00000001004ca708: ldr        x1, [sp, #8]
0x00000001004ca70c: sub        x0, x29, #8
0x00000001004ca710: bl         #0x1005c11b4
0x00000001004ca714: b          #0x1004ca75c
0x00000001004ca718: ldur       x0, [x29, #-8]
0x00000001004ca71c: ldur       w1, [x29, #-0xc]
0x00000001004ca720: ldur       x2, [x29, #-0x18]
0x00000001004ca724: bl         #0x100502ef4
0x00000001004ca728: b          #0x1004ca72c
0x00000001004ca72c: stur       wzr, [x29, #-0x28]
0x00000001004ca730: b          #0x1004ca734
0x00000001004ca734: sub        x0, x29, #0x18
0x00000001004ca738: mov        x1, #0
0x00000001004ca73c: str        x1, [sp]
0x00000001004ca740: bl         #0x1005c11b4
0x00000001004ca744: ldr        x1, [sp]
0x00000001004ca748: sub        x0, x29, #8
0x00000001004ca74c: bl         #0x1005c11b4
0x00000001004ca750: ldp        x29, x30, [sp, #0x60]
0x00000001004ca754: add        sp, sp, #0x70
0x00000001004ca758: ret        
0x00000001004ca75c: ldur       x0, [x29, #-0x20]
0x00000001004ca760: bl         #0x1005bfce4
