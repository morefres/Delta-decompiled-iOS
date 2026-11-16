; instruction-faithful ARM64 fallback for Roblox::function_4ab6ac
; start_va=0x1004ab6ac image_relative=0x4ab6ac bytes=196
0x00000001004ab6ac: sub        sp, sp, #0x50
0x00000001004ab6b0: stp        x29, x30, [sp, #0x40]
0x00000001004ab6b4: add        x29, sp, #0x40
0x00000001004ab6b8: adrp       x8, #0x1008d1000
0x00000001004ab6bc: ldr        x0, [x8, #0xba0]
0x00000001004ab6c0: bl         #0x1005e9640
0x00000001004ab6c4: mov        x29, x29
0x00000001004ab6c8: bl         #0x1005c1160
0x00000001004ab6cc: ldr        x1, [sp, #0x18]
0x00000001004ab6d0: str        x0, [sp, #0x20]
0x00000001004ab6d4: bl         #0x1005cb1a0
0x00000001004ab6d8: stur       x0, [x29, #-0x18]
0x00000001004ab6dc: b          #0x1004ab6e0
0x00000001004ab6e0: ldur       x0, [x29, #-0x18]
0x00000001004ab6e4: mov        x29, x29
0x00000001004ab6e8: bl         #0x1005c1160
0x00000001004ab6ec: str        x0, [sp, #0x10]
0x00000001004ab6f0: subs       x8, x0, #0
0x00000001004ab6f4: cset       w8, eq
0x00000001004ab6f8: tbnz       w8, #0, #0x1004ab70c
0x00000001004ab6fc: b          #0x1004ab700
0x00000001004ab700: ldr        x8, [sp, #0x10]
0x00000001004ab704: str        x8, [sp, #8]
0x00000001004ab708: b          #0x1004ab71c
0x00000001004ab70c: adrp       x8, #0x1007ea000
0x00000001004ab710: add        x8, x8, #0xca0
0x00000001004ab714: str        x8, [sp, #8]
0x00000001004ab718: b          #0x1004ab71c
0x00000001004ab71c: ldr        x0, [sp, #8]
0x00000001004ab720: bl         #0x1005c113c
0x00000001004ab724: mov        x1, x0
0x00000001004ab728: ldr        x0, [sp, #0x10]
0x00000001004ab72c: str        x1, [sp]
0x00000001004ab730: bl         #0x1005c1130
0x00000001004ab734: ldr        x0, [sp, #0x20]
0x00000001004ab738: bl         #0x1005c1130
0x00000001004ab73c: ldr        x0, [sp]
0x00000001004ab740: ldp        x29, x30, [sp, #0x40]
0x00000001004ab744: add        sp, sp, #0x50
0x00000001004ab748: b          #0x1005c1004
0x00000001004ab74c: mov        x8, x0
0x00000001004ab750: ldr        x0, [sp, #0x20]
0x00000001004ab754: stur       x8, [x29, #-8]
0x00000001004ab758: mov        x8, x1
0x00000001004ab75c: stur       w8, [x29, #-0xc]
0x00000001004ab760: bl         #0x1005c1130
0x00000001004ab764: b          #0x1004ab768
0x00000001004ab768: ldur       x0, [x29, #-8]
0x00000001004ab76c: bl         #0x1005bfce4
