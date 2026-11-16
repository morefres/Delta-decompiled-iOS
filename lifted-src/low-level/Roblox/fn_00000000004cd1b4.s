; instruction-faithful ARM64 fallback for Roblox::function_4cd1b4
; start_va=0x1004cd1b4 image_relative=0x4cd1b4 bytes=232
0x00000001004cd1b4: sub        sp, sp, #0x80
0x00000001004cd1b8: stp        x29, x30, [sp, #0x70]
0x00000001004cd1bc: add        x29, sp, #0x70
0x00000001004cd1c0: stur       x0, [x29, #-8]
0x00000001004cd1c4: stur       x1, [x29, #-0x10]
0x00000001004cd1c8: ldur       x0, [x29, #-8]
0x00000001004cd1cc: str        x0, [sp, #8]
0x00000001004cd1d0: bl         #0x100385468
0x00000001004cd1d4: mov        x8, x0
0x00000001004cd1d8: ldr        x0, [sp, #8]
0x00000001004cd1dc: stur       x8, [x29, #-0x18]
0x00000001004cd1e0: bl         #0x10038b110
0x00000001004cd1e4: mov        x8, x0
0x00000001004cd1e8: ldr        x0, [sp, #8]
0x00000001004cd1ec: add        x1, x8, #1
0x00000001004cd1f0: bl         #0x1004cd588
0x00000001004cd1f4: mov        x1, x0
0x00000001004cd1f8: ldr        x0, [sp, #8]
0x00000001004cd1fc: str        x1, [sp, #0x10]
0x00000001004cd200: bl         #0x10038b110
0x00000001004cd204: ldr        x1, [sp, #0x10]
0x00000001004cd208: mov        x2, x0
0x00000001004cd20c: ldur       x3, [x29, #-0x18]
0x00000001004cd210: add        x0, sp, #0x30
0x00000001004cd214: bl         #0x1004cd63c
0x00000001004cd218: ldur       x8, [x29, #-0x18]
0x00000001004cd21c: str        x8, [sp, #0x18]
0x00000001004cd220: ldr        x0, [sp, #0x40]
0x00000001004cd224: bl         #0x100384b64
0x00000001004cd228: mov        x1, x0
0x00000001004cd22c: ldr        x0, [sp, #0x18]
0x00000001004cd230: ldur       x2, [x29, #-0x10]
0x00000001004cd234: bl         #0x1004cd29c
0x00000001004cd238: b          #0x1004cd23c
0x00000001004cd23c: ldr        x0, [sp, #8]
0x00000001004cd240: add        x1, sp, #0x30
0x00000001004cd244: ldr        x8, [sp, #0x40]
0x00000001004cd248: add        x8, x8, #0x58
0x00000001004cd24c: str        x8, [sp, #0x40]
0x00000001004cd250: bl         #0x1004cd680
0x00000001004cd254: b          #0x1004cd258
0x00000001004cd258: ldr        x8, [sp, #8]
0x00000001004cd25c: ldr        x8, [x8, #8]
0x00000001004cd260: str        x8, [sp]
0x00000001004cd264: add        x0, sp, #0x30
0x00000001004cd268: bl         #0x1004cd790
0x00000001004cd26c: ldr        x0, [sp]
0x00000001004cd270: ldp        x29, x30, [sp, #0x70]
0x00000001004cd274: add        sp, sp, #0x80
0x00000001004cd278: ret        
0x00000001004cd27c: str        x0, [sp, #0x28]
0x00000001004cd280: mov        x8, x1
0x00000001004cd284: str        w8, [sp, #0x24]
0x00000001004cd288: add        x0, sp, #0x30
0x00000001004cd28c: bl         #0x1004cd790
0x00000001004cd290: b          #0x1004cd294
0x00000001004cd294: ldr        x0, [sp, #0x28]
0x00000001004cd298: bl         #0x1005bfce4
