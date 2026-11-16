; instruction-faithful ARM64 fallback for Roblox::function_4ac184
; start_va=0x1004ac184 image_relative=0x4ac184 bytes=252
0x00000001004ac184: sub        sp, sp, #0x80
0x00000001004ac188: stp        x29, x30, [sp, #0x70]
0x00000001004ac18c: add        x29, sp, #0x70
0x00000001004ac190: str        x0, [sp, #0x20]
0x00000001004ac194: str        x2, [sp, #0x10]
0x00000001004ac198: str        x3, [sp, #0x18]
0x00000001004ac19c: stur       x0, [x29, #-8]
0x00000001004ac1a0: sub        x0, x29, #0x10
0x00000001004ac1a4: stur       xzr, [x29, #-0x10]
0x00000001004ac1a8: bl         #0x1005c11b4
0x00000001004ac1ac: ldr        x1, [sp, #0x10]
0x00000001004ac1b0: sub        x0, x29, #0x18
0x00000001004ac1b4: stur       xzr, [x29, #-0x18]
0x00000001004ac1b8: bl         #0x1005c11b4
0x00000001004ac1bc: ldr        x1, [sp, #0x18]
0x00000001004ac1c0: sub        x0, x29, #0x20
0x00000001004ac1c4: stur       xzr, [x29, #-0x20]
0x00000001004ac1c8: bl         #0x1005c11b4
0x00000001004ac1cc: ldr        x0, [sp, #0x20]
0x00000001004ac1d0: stur       x0, [x29, #-0x28]
0x00000001004ac1d4: add        x0, x0, #0x20
0x00000001004ac1d8: bl         #0x1005c10ac
0x00000001004ac1dc: ldr        x1, [sp, #0x28]
0x00000001004ac1e0: str        x0, [sp, #0x30]
0x00000001004ac1e4: ldur       x2, [x29, #-0x10]
0x00000001004ac1e8: ldur       x3, [x29, #-0x18]
0x00000001004ac1ec: ldur       x4, [x29, #-0x20]
0x00000001004ac1f0: bl         #0x1005dcd80
0x00000001004ac1f4: b          #0x1004ac1f8
0x00000001004ac1f8: ldr        x0, [sp, #0x30]
0x00000001004ac1fc: bl         #0x1005c1130
0x00000001004ac200: sub        x0, x29, #0x20
0x00000001004ac204: mov        x1, #0
0x00000001004ac208: str        x1, [sp, #8]
0x00000001004ac20c: bl         #0x1005c11b4
0x00000001004ac210: ldr        x1, [sp, #8]
0x00000001004ac214: sub        x0, x29, #0x18
0x00000001004ac218: bl         #0x1005c11b4
0x00000001004ac21c: ldr        x1, [sp, #8]
0x00000001004ac220: sub        x0, x29, #0x10
0x00000001004ac224: bl         #0x1005c11b4
0x00000001004ac228: ldp        x29, x30, [sp, #0x70]
0x00000001004ac22c: add        sp, sp, #0x80
0x00000001004ac230: ret        
0x00000001004ac234: mov        x8, x0
0x00000001004ac238: ldr        x0, [sp, #0x30]
0x00000001004ac23c: stur       x8, [x29, #-0x30]
0x00000001004ac240: mov        x8, x1
0x00000001004ac244: stur       w8, [x29, #-0x34]
0x00000001004ac248: bl         #0x1005c1130
0x00000001004ac24c: sub        x0, x29, #0x20
0x00000001004ac250: mov        x1, #0
0x00000001004ac254: str        x1, [sp]
0x00000001004ac258: bl         #0x1005c11b4
0x00000001004ac25c: ldr        x1, [sp]
0x00000001004ac260: sub        x0, x29, #0x18
0x00000001004ac264: bl         #0x1005c11b4
0x00000001004ac268: ldr        x1, [sp]
0x00000001004ac26c: sub        x0, x29, #0x10
0x00000001004ac270: bl         #0x1005c11b4
0x00000001004ac274: b          #0x1004ac278
0x00000001004ac278: ldur       x0, [x29, #-0x30]
0x00000001004ac27c: bl         #0x1005bfce4
