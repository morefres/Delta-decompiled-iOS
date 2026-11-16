; instruction-faithful ARM64 fallback for Roblox::function_4cf2a8
; start_va=0x1004cf2a8 image_relative=0x4cf2a8 bytes=180
0x00000001004cf2a8: sub        sp, sp, #0x50
0x00000001004cf2ac: stp        x29, x30, [sp, #0x40]
0x00000001004cf2b0: add        x29, sp, #0x40
0x00000001004cf2b4: stur       x0, [x29, #-8]
0x00000001004cf2b8: stur       x1, [x29, #-0x10]
0x00000001004cf2bc: ldur       x0, [x29, #-8]
0x00000001004cf2c0: str        x0, [sp, #0x10]
0x00000001004cf2c4: ldur       x8, [x29, #-0x10]
0x00000001004cf2c8: str        x8, [sp, #0x18]
0x00000001004cf2cc: bl         #0x1004ccbc4
0x00000001004cf2d0: ldr        x8, [sp, #0x18]
0x00000001004cf2d4: subs       x8, x8, x0
0x00000001004cf2d8: cset       w8, ls
0x00000001004cf2dc: tbnz       w8, #0, #0x1004cf2ec
0x00000001004cf2e0: b          #0x1004cf2e4
0x00000001004cf2e4: ldr        x0, [sp, #0x10]
0x00000001004cf2e8: bl         #0x1004b2630
0x00000001004cf2ec: ldr        x0, [sp, #0x10]
0x00000001004cf2f0: bl         #0x100385468
0x00000001004cf2f4: ldur       x1, [x29, #-0x10]
0x00000001004cf2f8: bl         #0x1004ccd04
0x00000001004cf2fc: mov        x8, x0
0x00000001004cf300: ldr        x0, [sp, #0x10]
0x00000001004cf304: str        x8, [sp, #0x20]
0x00000001004cf308: str        x1, [sp, #0x28]
0x00000001004cf30c: ldr        x8, [sp, #0x20]
0x00000001004cf310: str        x8, [x0]
0x00000001004cf314: ldr        x8, [sp, #0x20]
0x00000001004cf318: str        x8, [x0, #8]
0x00000001004cf31c: ldr        x8, [x0]
0x00000001004cf320: ldr        x9, [sp, #0x28]
0x00000001004cf324: mov        x10, #0x18
0x00000001004cf328: mul        x9, x9, x10
0x00000001004cf32c: add        x8, x8, x9
0x00000001004cf330: str        x8, [sp, #8]
0x00000001004cf334: bl         #0x100385468
0x00000001004cf338: ldr        x8, [sp, #8]
0x00000001004cf33c: mov        x9, x0
0x00000001004cf340: ldr        x0, [sp, #0x10]
0x00000001004cf344: str        x8, [x9]
0x00000001004cf348: mov        x1, #0
0x00000001004cf34c: bl         #0x100384c6c
0x00000001004cf350: ldp        x29, x30, [sp, #0x40]
0x00000001004cf354: add        sp, sp, #0x50
0x00000001004cf358: ret        
