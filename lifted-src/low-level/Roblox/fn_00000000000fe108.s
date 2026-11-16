; instruction-faithful ARM64 fallback for Roblox::function_fe108
; start_va=0x1000fe108 image_relative=0xfe108 bytes=260
0x00000001000fe108: sub        sp, sp, #0x50
0x00000001000fe10c: stp        x24, x23, [sp, #0x10]
0x00000001000fe110: stp        x22, x21, [sp, #0x20]
0x00000001000fe114: stp        x20, x19, [sp, #0x30]
0x00000001000fe118: stp        x29, x30, [sp, #0x40]
0x00000001000fe11c: add        x29, sp, #0x40
0x00000001000fe120: mov        x19, x0
0x00000001000fe124: adrp       x8, #0x1008d4000
0x00000001000fe128: ldr        x8, [x8, #0xad8]
0x00000001000fe12c: stp        x0, x8, [sp]
0x00000001000fe130: adrp       x8, #0x1008b8000
0x00000001000fe134: ldr        x1, [x8, #0x988]
0x00000001000fe138: mov        x0, sp
0x00000001000fe13c: bl         #0x1005c10dc
0x00000001000fe140: mov        x0, x19
0x00000001000fe144: mov        w2, #0
0x00000001000fe148: bl         #0x1005ff300
0x00000001000fe14c: mov        x0, x19
0x00000001000fe150: mov        w2, #0
0x00000001000fe154: bl         #0x100606b80
0x00000001000fe158: mov        x0, x19
0x00000001000fe15c: bl         #0x1005eae80
0x00000001000fe160: mov        x29, x29
0x00000001000fe164: bl         #0x1005c1160
0x00000001000fe168: cbz        x0, #0x1000fe1e0
0x00000001000fe16c: mov        x20, x0
0x00000001000fe170: mov        x0, x19
0x00000001000fe174: bl         #0x1005eae80
0x00000001000fe178: mov        x29, x29
0x00000001000fe17c: bl         #0x1005c1160
0x00000001000fe180: mov        x21, x0
0x00000001000fe184: bl         #0x1005ea220
0x00000001000fe188: mov        x29, x29
0x00000001000fe18c: bl         #0x1005c1160
0x00000001000fe190: mov        x22, x0
0x00000001000fe194: bl         #0x1005dd580
0x00000001000fe198: mov        x23, x0
0x00000001000fe19c: mov        x0, x22
0x00000001000fe1a0: bl         #0x1005c1130
0x00000001000fe1a4: mov        x0, x21
0x00000001000fe1a8: bl         #0x1005c1130
0x00000001000fe1ac: mov        x0, x20
0x00000001000fe1b0: bl         #0x1005c1130
0x00000001000fe1b4: tbz        w23, #0, #0x1000fe1e0
0x00000001000fe1b8: mov        x0, x19
0x00000001000fe1bc: bl         #0x1006060a0
0x00000001000fe1c0: mov        x0, x19
0x00000001000fe1c4: bl         #0x100607380
0x00000001000fe1c8: mov        x0, x19
0x00000001000fe1cc: mov        w2, #0
0x00000001000fe1d0: bl         #0x1006026a0
0x00000001000fe1d4: mov        x0, x19
0x00000001000fe1d8: bl         #0x1006072e0
0x00000001000fe1dc: b          #0x1000fe1f4
0x00000001000fe1e0: mov        x0, x19
0x00000001000fe1e4: bl         #0x1005cd060
0x00000001000fe1e8: adrp       x0, #0x100804000
0x00000001000fe1ec: add        x0, x0, #0xa0
0x00000001000fe1f0: bl         #0x1005bf9b4
0x00000001000fe1f4: ldp        x29, x30, [sp, #0x40]
0x00000001000fe1f8: ldp        x20, x19, [sp, #0x30]
0x00000001000fe1fc: ldp        x22, x21, [sp, #0x20]
0x00000001000fe200: ldp        x24, x23, [sp, #0x10]
0x00000001000fe204: add        sp, sp, #0x50
0x00000001000fe208: ret        
