; instruction-faithful ARM64 fallback for Roblox::function_5c1fc
; start_va=0x10005c1fc image_relative=0x5c1fc bytes=56
0x000000010005c1fc: stp        x20, x19, [sp, #-0x20]!
0x000000010005c200: stp        x29, x30, [sp, #0x10]
0x000000010005c204: add        x29, sp, #0x10
0x000000010005c208: ldr        x0, [x0, #0x20]
0x000000010005c20c: bl         #0x1005ca9e0
0x000000010005c210: mov        x29, x29
0x000000010005c214: bl         #0x1005c1160
0x000000010005c218: mov        x19, x0
0x000000010005c21c: fmov       d0, #1.00000000
0x000000010005c220: bl         #0x1005fa7c0
0x000000010005c224: mov        x0, x19
0x000000010005c228: ldp        x29, x30, [sp, #0x10]
0x000000010005c22c: ldp        x20, x19, [sp], #0x20
0x000000010005c230: b          #0x1005c1130
