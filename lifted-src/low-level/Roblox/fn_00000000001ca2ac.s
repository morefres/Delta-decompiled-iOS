; instruction-faithful ARM64 fallback for Roblox::function_1ca2ac
; start_va=0x1001ca2ac image_relative=0x1ca2ac bytes=196
0x00000001001ca2ac: adrp       x8, #0x1008fc000
0x00000001001ca2b0: ldr        x0, [x8, #0xe18]
0x00000001001ca2b4: cbz        x0, #0x1001ca2bc
0x00000001001ca2b8: ret        
0x00000001001ca2bc: stp        x29, x30, [sp, #-0x10]!
0x00000001001ca2c0: mov        x29, sp
0x00000001001ca2c4: adrp       x0, #0x1008fc000
0x00000001001ca2c8: add        x0, x0, #0xe10
0x00000001001ca2cc: adrp       x1, #0x10067f000
0x00000001001ca2d0: add        x1, x1, #0xaf0
0x00000001001ca2d4: bl         #0x1001660c8
0x00000001001ca2d8: mov        x1, x0
0x00000001001ca2dc: adrp       x0, #0x1007c7000
0x00000001001ca2e0: ldr        x0, [x0, #0xaa0]
0x00000001001ca2e4: bl         #0x1005c1838
0x00000001001ca2e8: adrp       x8, #0x1008fc000
0x00000001001ca2ec: add        x8, x8, #0xe18
0x00000001001ca2f0: stlr       x0, [x8]
0x00000001001ca2f4: ldp        x29, x30, [sp], #0x10
0x00000001001ca2f8: ret        
0x00000001001ca2fc: stp        x29, x30, [sp, #-0x10]!
0x00000001001ca300: mov        x29, sp
0x00000001001ca304: ldr        x0, [x20, #0x10]
0x00000001001ca308: bl         #0x1005c19c4
0x00000001001ca30c: ldr        x0, [x20, #0x20]
0x00000001001ca310: bl         #0x1005c18bc
0x00000001001ca314: add        x0, x20, #0x28
0x00000001001ca318: bl         #0x1001692dc
0x00000001001ca31c: ldr        x0, [x20, #0x58]
0x00000001001ca320: bl         #0x1005c1658
0x00000001001ca324: ldr        x0, [x20, #0x68]
0x00000001001ca328: bl         #0x1005c1658
0x00000001001ca32c: ldr        x0, [x20, #0x78]
0x00000001001ca330: bl         #0x1005c1658
0x00000001001ca334: ldr        x0, [x20, #0x98]
0x00000001001ca338: bl         #0x1005c1658
0x00000001001ca33c: ldr        x0, [x20, #0xa8]
0x00000001001ca340: bl         #0x1005c1658
0x00000001001ca344: ldr        x0, [x20, #0xb8]
0x00000001001ca348: bl         #0x1005c1658
0x00000001001ca34c: ldr        x0, [x20, #0xc8]
0x00000001001ca350: bl         #0x1005c1658
0x00000001001ca354: ldr        x0, [x20, #0xd8]
0x00000001001ca358: bl         #0x1005c1658
0x00000001001ca35c: mov        x0, x20
0x00000001001ca360: mov        w1, #0xe1
0x00000001001ca364: mov        w2, #7
0x00000001001ca368: ldp        x29, x30, [sp], #0x10
0x00000001001ca36c: b          #0x1005c16e8
