; instruction-faithful ARM64 fallback for Roblox::function_be800
; start_va=0x1000be800 image_relative=0xbe800 bytes=76
0x00000001000be800: stp        x20, x19, [sp, #-0x20]!
0x00000001000be804: stp        x29, x30, [sp, #0x10]
0x00000001000be808: add        x29, sp, #0x10
0x00000001000be80c: mov        x19, x0
0x00000001000be810: adrp       x8, #0x1008d2000
0x00000001000be814: ldr        x0, [x8, #0x338]
0x00000001000be818: bl         #0x100607740
0x00000001000be81c: mov        x29, x29
0x00000001000be820: bl         #0x1005c1160
0x00000001000be824: mov        x20, x0
0x00000001000be828: bl         #0x1005c1130
0x00000001000be82c: cbz        x20, #0x1000be83c
0x00000001000be830: ldr        x0, [x19, #8]
0x00000001000be834: bl         #0x1005c113c
0x00000001000be838: b          #0x1000be840
0x00000001000be83c: mov        x0, #0
0x00000001000be840: ldp        x29, x30, [sp, #0x10]
0x00000001000be844: ldp        x20, x19, [sp], #0x20
0x00000001000be848: b          #0x1005c1004
