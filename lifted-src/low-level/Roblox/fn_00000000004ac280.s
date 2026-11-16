; instruction-faithful ARM64 fallback for Roblox::function_4ac280
; start_va=0x1004ac280 image_relative=0x4ac280 bytes=388
0x00000001004ac280: sub        sp, sp, #0x90
0x00000001004ac284: stp        x29, x30, [sp, #0x80]
0x00000001004ac288: add        x29, sp, #0x80
0x00000001004ac28c: mov        x8, x1
0x00000001004ac290: mov        x1, x2
0x00000001004ac294: str        x3, [sp, #0x20]
0x00000001004ac298: str        x4, [sp, #0x28]
0x00000001004ac29c: stur       x0, [x29, #-8]
0x00000001004ac2a0: stur       x8, [x29, #-0x10]
0x00000001004ac2a4: sub        x0, x29, #0x18
0x00000001004ac2a8: stur       xzr, [x29, #-0x18]
0x00000001004ac2ac: bl         #0x1005c11b4
0x00000001004ac2b0: ldr        x1, [sp, #0x20]
0x00000001004ac2b4: sub        x0, x29, #0x20
0x00000001004ac2b8: stur       xzr, [x29, #-0x20]
0x00000001004ac2bc: bl         #0x1005c11b4
0x00000001004ac2c0: ldr        x1, [sp, #0x28]
0x00000001004ac2c4: sub        x0, x29, #0x28
0x00000001004ac2c8: stur       xzr, [x29, #-0x28]
0x00000001004ac2cc: bl         #0x1005c11b4
0x00000001004ac2d0: ldur       x0, [x29, #-0x28]
0x00000001004ac2d4: bl         #0x1005c113c
0x00000001004ac2d8: stur       x0, [x29, #-0x30]
0x00000001004ac2dc: ldur       x8, [x29, #-0x30]
0x00000001004ac2e0: subs       x8, x8, #0
0x00000001004ac2e4: cset       w8, ne
0x00000001004ac2e8: tbnz       w8, #0, #0x1004ac364
0x00000001004ac2ec: b          #0x1004ac2f0
0x00000001004ac2f0: ldr        x1, [sp, #0x18]
0x00000001004ac2f4: ldur       x0, [x29, #-8]
0x00000001004ac2f8: ldur       x2, [x29, #-0x18]
0x00000001004ac2fc: ldur       x8, [x29, #-0x30]
0x00000001004ac300: sub        x3, x29, #0x38
0x00000001004ac304: stur       x8, [x29, #-0x38]
0x00000001004ac308: bl         #0x1005cc480
0x00000001004ac30c: b          #0x1004ac310
0x00000001004ac310: ldur       x1, [x29, #-0x38]
0x00000001004ac314: sub        x0, x29, #0x30
0x00000001004ac318: bl         #0x1005c11b4
0x00000001004ac31c: b          #0x1004ac364
0x00000001004ac320: str        x0, [sp, #0x40]
0x00000001004ac324: mov        x8, x1
0x00000001004ac328: str        w8, [sp, #0x3c]
0x00000001004ac32c: sub        x0, x29, #0x30
0x00000001004ac330: mov        x1, #0
0x00000001004ac334: str        x1, [sp, #0x10]
0x00000001004ac338: bl         #0x1005c11b4
0x00000001004ac33c: ldr        x1, [sp, #0x10]
0x00000001004ac340: sub        x0, x29, #0x28
0x00000001004ac344: bl         #0x1005c11b4
0x00000001004ac348: ldr        x1, [sp, #0x10]
0x00000001004ac34c: sub        x0, x29, #0x20
0x00000001004ac350: bl         #0x1005c11b4
0x00000001004ac354: ldr        x1, [sp, #0x10]
0x00000001004ac358: sub        x0, x29, #0x18
0x00000001004ac35c: bl         #0x1005c11b4
0x00000001004ac360: b          #0x1004ac3fc
0x00000001004ac364: ldur       x8, [x29, #-0x30]
0x00000001004ac368: subs       x8, x8, #0
0x00000001004ac36c: cset       w8, ne
0x00000001004ac370: tbnz       w8, #0, #0x1004ac3a8
0x00000001004ac374: b          #0x1004ac378
0x00000001004ac378: ldr        x1, [sp, #0x18]
0x00000001004ac37c: ldur       x0, [x29, #-8]
0x00000001004ac380: ldur       x2, [x29, #-0x20]
0x00000001004ac384: ldur       x8, [x29, #-0x30]
0x00000001004ac388: add        x3, sp, #0x30
0x00000001004ac38c: str        x8, [sp, #0x30]
0x00000001004ac390: bl         #0x10060a040
0x00000001004ac394: b          #0x1004ac398
0x00000001004ac398: ldr        x1, [sp, #0x30]
0x00000001004ac39c: sub        x0, x29, #0x30
0x00000001004ac3a0: bl         #0x1005c11b4
0x00000001004ac3a4: b          #0x1004ac3a8
0x00000001004ac3a8: ldr        x1, [sp, #0x18]
0x00000001004ac3ac: ldur       x0, [x29, #-8]
0x00000001004ac3b0: ldur       x2, [x29, #-0x30]
0x00000001004ac3b4: bl         #0x1005d81c0
0x00000001004ac3b8: b          #0x1004ac3bc
0x00000001004ac3bc: sub        x0, x29, #0x30
0x00000001004ac3c0: mov        x1, #0
0x00000001004ac3c4: str        x1, [sp, #8]
0x00000001004ac3c8: bl         #0x1005c11b4
0x00000001004ac3cc: ldr        x1, [sp, #8]
0x00000001004ac3d0: sub        x0, x29, #0x28
0x00000001004ac3d4: bl         #0x1005c11b4
0x00000001004ac3d8: ldr        x1, [sp, #8]
0x00000001004ac3dc: sub        x0, x29, #0x20
0x00000001004ac3e0: bl         #0x1005c11b4
0x00000001004ac3e4: ldr        x1, [sp, #8]
0x00000001004ac3e8: sub        x0, x29, #0x18
0x00000001004ac3ec: bl         #0x1005c11b4
0x00000001004ac3f0: ldp        x29, x30, [sp, #0x80]
0x00000001004ac3f4: add        sp, sp, #0x90
0x00000001004ac3f8: ret        
0x00000001004ac3fc: ldr        x0, [sp, #0x40]
0x00000001004ac400: bl         #0x1005bfce4
