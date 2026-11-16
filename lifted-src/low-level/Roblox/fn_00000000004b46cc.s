; instruction-faithful ARM64 fallback for Roblox::function_4b46cc
; start_va=0x1004b46cc image_relative=0x4b46cc bytes=120
0x00000001004b46cc: sub        sp, sp, #0x30
0x00000001004b46d0: stp        x20, x19, [sp, #0x10]
0x00000001004b46d4: stp        x29, x30, [sp, #0x20]
0x00000001004b46d8: add        x29, sp, #0x20
0x00000001004b46dc: adrp       x8, #0x10090f000
0x00000001004b46e0: ldrb       w19, [x8, #0x3a4]
0x00000001004b46e4: tbz        w19, #0, #0x1004b46f8
0x00000001004b46e8: ldp        x29, x30, [sp, #0x20]
0x00000001004b46ec: ldp        x20, x19, [sp, #0x10]
0x00000001004b46f0: add        sp, sp, #0x30
0x00000001004b46f4: ret        
0x00000001004b46f8: adrp       x1, #0x1006ef000
0x00000001004b46fc: add        x1, x1, #0xd50
0x00000001004b4700: adrp       x3, #0x1006ef000
0x00000001004b4704: add        x3, x3, #0xda0
0x00000001004b4708: mov        x0, sp
0x00000001004b470c: mov        w2, #0x240
0x00000001004b4710: bl         #0x100530fac
0x00000001004b4714: adrp       x1, #0x1006ef000
0x00000001004b4718: add        x1, x1, #0xdc1
0x00000001004b471c: mov        x0, sp
0x00000001004b4720: mov        w2, #0x5e
0x00000001004b4724: bl         #0x10050e36c
0x00000001004b4728: mov        x0, sp
0x00000001004b472c: bl         #0x10050ee4c
0x00000001004b4730: tbnz       w19, #0, #0x1004b46e8
0x00000001004b4734: mov        x0, sp
0x00000001004b4738: bl         #0x10050f4c0
0x00000001004b473c: mov        x0, sp
0x00000001004b4740: bl         #0x10050f4c0
