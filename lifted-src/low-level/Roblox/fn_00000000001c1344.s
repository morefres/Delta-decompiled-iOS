; instruction-faithful ARM64 fallback for Roblox::function_1c1344
; start_va=0x1001c1344 image_relative=0x1c1344 bytes=108
0x00000001001c1344: sub        sp, sp, #0x30
0x00000001001c1348: stp        x20, x19, [sp, #0x10]
0x00000001001c134c: stp        x29, x30, [sp, #0x20]
0x00000001001c1350: add        x29, sp, #0x20
0x00000001001c1354: mov        x19, x0
0x00000001001c1358: ldr        x1, [x0, #0x10]
0x00000001001c135c: mov        w0, #0x13f
0x00000001001c1360: bl         #0x1005bef10
0x00000001001c1364: cmp        x1, #0x3f
0x00000001001c1368: b.hi       #0x1001c139c
0x00000001001c136c: ldur       x8, [x0, #-8]
0x00000001001c1370: add        x8, x8, #0x40
0x00000001001c1374: str        x8, [sp, #8]
0x00000001001c1378: add        x3, sp, #8
0x00000001001c137c: add        x4, x19, #0x20
0x00000001001c1380: mov        x0, x19
0x00000001001c1384: mov        x1, #0
0x00000001001c1388: mov        w2, #1
0x00000001001c138c: bl         #0x1005c1868
0x00000001001c1390: mov        x0, #0
0x00000001001c1394: mov        x1, #0
0x00000001001c1398: b          #0x1001c13a0
0x00000001001c139c: mov        w1, #0x3f
0x00000001001c13a0: ldp        x29, x30, [sp, #0x20]
0x00000001001c13a4: ldp        x20, x19, [sp, #0x10]
0x00000001001c13a8: add        sp, sp, #0x30
0x00000001001c13ac: ret        
