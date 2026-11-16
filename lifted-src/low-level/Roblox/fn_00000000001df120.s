; instruction-faithful ARM64 fallback for Roblox::function_1df120
; start_va=0x1001df120 image_relative=0x1df120 bytes=336
0x00000001001df120: sub        sp, sp, #0x60
0x00000001001df124: stp        x24, x23, [sp, #0x20]
0x00000001001df128: stp        x22, x21, [sp, #0x30]
0x00000001001df12c: stp        x20, x19, [sp, #0x40]
0x00000001001df130: stp        x29, x30, [sp, #0x50]
0x00000001001df134: add        x29, sp, #0x50
0x00000001001df138: ldp        x21, x19, [x20, #0x10]
0x00000001001df13c: ldrb       w20, [x20, #0x20]
0x00000001001df140: add        x0, x21, #0x10
0x00000001001df144: add        x1, sp, #8
0x00000001001df148: mov        x2, #0
0x00000001001df14c: mov        x3, #0
0x00000001001df150: bl         #0x1005c164c
0x00000001001df154: add        x0, x21, #0x10
0x00000001001df158: bl         #0x1005c1a18
0x00000001001df15c: cbz        x0, #0x1001df250
0x00000001001df160: cmp        x19, #1
0x00000001001df164: b.le       #0x1001df17c
0x00000001001df168: sub        x8, x19, #2
0x00000001001df16c: cmp        x8, #2
0x00000001001df170: b.lo       #0x1001df234
0x00000001001df174: cmp        x19, #4
0x00000001001df178: b          #0x1001df24c
0x00000001001df17c: cbz        x19, #0x1001df234
0x00000001001df180: cmp        x19, #1
0x00000001001df184: b.ne       #0x1001df24c
0x00000001001df188: adrp       x8, #0x1008fd000
0x00000001001df18c: ldr        x8, [x8, #0x758]
0x00000001001df190: mov        x19, x0
0x00000001001df194: add        x0, x0, x8
0x00000001001df198: ldp        x21, x22, [x0, #0x18]
0x00000001001df19c: mov        x1, x21
0x00000001001df1a0: bl         #0x100169ab4
0x00000001001df1a4: ldr        x8, [x22, #8]
0x00000001001df1a8: mov        x20, x0
0x00000001001df1ac: mov        x0, x21
0x00000001001df1b0: mov        x1, x22
0x00000001001df1b4: blr        x8
0x00000001001df1b8: tbz        w0, #0, #0x1001df268
0x00000001001df1bc: adrp       x8, #0x1008fd000
0x00000001001df1c0: ldr        x8, [x8, #0x728]
0x00000001001df1c4: ldrb       w8, [x19, x8]
0x00000001001df1c8: tbz        w8, #0, #0x1001df268
0x00000001001df1cc: adrp       x8, #0x1008fd000
0x00000001001df1d0: ldr        x8, [x8, #0x720]
0x00000001001df1d4: ldr        x3, [x19, x8]
0x00000001001df1d8: mov        w0, #1
0x00000001001df1dc: mov        x1, #0
0x00000001001df1e0: mov        x2, #0
0x00000001001df1e4: bl         #0x100169bb4
0x00000001001df1e8: mov        x21, x0
0x00000001001df1ec: mov        x22, x1
0x00000001001df1f0: mov        x23, x2
0x00000001001df1f4: mov        x24, x3
0x00000001001df1f8: mov        x20, x19
0x00000001001df1fc: bl         #0x1001dc3cc
0x00000001001df200: mov        x20, x0
0x00000001001df204: mov        x0, x21
0x00000001001df208: mov        x1, x22
0x00000001001df20c: mov        x2, x23
0x00000001001df210: mov        x3, x24
0x00000001001df214: bl         #0x1001e2ba4
0x00000001001df218: mov        x0, x19
0x00000001001df21c: bl         #0x1005c1130
0x00000001001df220: mov        x0, x20
0x00000001001df224: bl         #0x1005c18bc
0x00000001001df228: mov        x0, x23
0x00000001001df22c: bl         #0x1005c1658
0x00000001001df230: b          #0x1001df250
0x00000001001df234: mov        x21, x0
0x00000001001df238: mov        x0, x19
0x00000001001df23c: mov        x1, x20
0x00000001001df240: mov        x20, x21
0x00000001001df244: bl         #0x1001de8fc
0x00000001001df248: mov        x0, x21
0x00000001001df24c: bl         #0x1005c1130
0x00000001001df250: ldp        x29, x30, [sp, #0x50]
0x00000001001df254: ldp        x20, x19, [sp, #0x40]
0x00000001001df258: ldp        x22, x21, [sp, #0x30]
0x00000001001df25c: ldp        x24, x23, [sp, #0x20]
0x00000001001df260: add        sp, sp, #0x60
0x00000001001df264: ret        
0x00000001001df268: mov        x0, x19
0x00000001001df26c: b          #0x1001df24c
