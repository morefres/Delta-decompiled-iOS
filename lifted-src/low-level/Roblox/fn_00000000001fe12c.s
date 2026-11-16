; instruction-faithful ARM64 fallback for Roblox::function_1fe12c
; start_va=0x1001fe12c image_relative=0x1fe12c bytes=356
0x00000001001fe12c: sub        sp, sp, #0x60
0x00000001001fe130: stp        x29, x30, [sp, #0x50]
0x00000001001fe134: add        x29, sp, #0x50
0x00000001001fe138: adrp       x8, #0x1007c6000
0x00000001001fe13c: ldr        x8, [x8, #0x4a8]
0x00000001001fe140: ldr        x8, [x8]
0x00000001001fe144: stur       x8, [x29, #-8]
0x00000001001fe148: str        x0, [sp, #0x28]
0x00000001001fe14c: adrp       x8, #0x1006bb000
0x00000001001fe150: add        x8, x8, #0x3f8
0x00000001001fe154: str        x8, [sp, #0x20]
0x00000001001fe158: adrp       x8, #0x1006bb000
0x00000001001fe15c: add        x8, x8, #0x469
0x00000001001fe160: str        x8, [sp, #0x18]
0x00000001001fe164: mov        w8, #2
0x00000001001fe168: str        w8, [sp, #0x14]
0x00000001001fe16c: ldr        x8, [sp, #0x20]
0x00000001001fe170: stur       x8, [x29, #-0x18]
0x00000001001fe174: ldr        x8, [sp, #0x18]
0x00000001001fe178: stur       x8, [x29, #-0x10]
0x00000001001fe17c: str        wzr, [sp, #0x10]
0x00000001001fe180: b          #0x1001fe184
0x00000001001fe184: ldr        w8, [sp, #0x10]
0x00000001001fe188: ldr        w9, [sp, #0x14]
0x00000001001fe18c: subs       w8, w8, w9
0x00000001001fe190: b.ge       #0x1001fe1f8
0x00000001001fe194: b          #0x1001fe198
0x00000001001fe198: ldrsw      x9, [sp, #0x10]
0x00000001001fe19c: sub        x8, x29, #0x18
0x00000001001fe1a0: ldr        x8, [x8, x9, lsl #3]
0x00000001001fe1a4: str        x8, [sp, #8]
0x00000001001fe1a8: ldr        x0, [sp, #0x28]
0x00000001001fe1ac: ldr        x1, [sp, #8]
0x00000001001fe1b0: mov        x4, #0
0x00000001001fe1b4: mov        x2, x4
0x00000001001fe1b8: mov        x3, x4
0x00000001001fe1bc: bl         #0x1005c14fc
0x00000001001fe1c0: str        w0, [sp, #4]
0x00000001001fe1c4: ldr        w8, [sp, #4]
0x00000001001fe1c8: cbz        w8, #0x1001fe1e4
0x00000001001fe1cc: b          #0x1001fe1d0
0x00000001001fe1d0: mov        w8, #0
0x00000001001fe1d4: and        w8, w8, #1
0x00000001001fe1d8: and        w8, w8, #1
0x00000001001fe1dc: sturb      w8, [x29, #-0x19]
0x00000001001fe1e0: b          #0x1001fe20c
0x00000001001fe1e4: b          #0x1001fe1e8
0x00000001001fe1e8: ldr        w8, [sp, #0x10]
0x00000001001fe1ec: add        w8, w8, #1
0x00000001001fe1f0: str        w8, [sp, #0x10]
0x00000001001fe1f4: b          #0x1001fe184
0x00000001001fe1f8: mov        w8, #1
0x00000001001fe1fc: and        w8, w8, #1
0x00000001001fe200: and        w8, w8, #1
0x00000001001fe204: sturb      w8, [x29, #-0x19]
0x00000001001fe208: b          #0x1001fe20c
0x00000001001fe20c: ldurb      w8, [x29, #-0x19]
0x00000001001fe210: str        w8, [sp]
0x00000001001fe214: ldur       x9, [x29, #-8]
0x00000001001fe218: adrp       x8, #0x1007c6000
0x00000001001fe21c: ldr        x8, [x8, #0x4a8]
0x00000001001fe220: ldr        x8, [x8]
0x00000001001fe224: subs       x8, x8, x9
0x00000001001fe228: b.eq       #0x1001fe234
0x00000001001fe22c: b          #0x1001fe230
0x00000001001fe230: bl         #0x1005c095c
0x00000001001fe234: ldr        w8, [sp]
0x00000001001fe238: and        w0, w8, #1
0x00000001001fe23c: ldp        x29, x30, [sp, #0x50]
0x00000001001fe240: add        sp, sp, #0x60
0x00000001001fe244: ret        
0x00000001001fe248: sub        sp, sp, #0x20
0x00000001001fe24c: stp        x3, x4, [sp]
0x00000001001fe250: stp        x5, x30, [sp, #0x10]
0x00000001001fe254: adrp       x5, #0x1001fe000
0x00000001001fe258: add        x5, x5, #0x290
0x00000001001fe25c: mov        x3, #0x28
0x00000001001fe260: sub        x4, x5, x3
0x00000001001fe264: br         x4
0x00000001001fe268: ldp        x3, x4, [sp]
0x00000001001fe26c: ldp        x5, x30, [sp, #0x10]
0x00000001001fe270: add        sp, sp, #0x20
0x00000001001fe274: b          #0x1001fe504
0x00000001001fe278: b          #0x1001fe290
0x00000001001fe27c: ldp        x3, x4, [sp]
0x00000001001fe280: ldp        x5, x30, [sp, #0x10]
0x00000001001fe284: add        sp, sp, #0x20
0x00000001001fe288: b          #0x1001fe504
0x00000001001fe28c: b          #0x1001fe290
