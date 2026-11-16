; instruction-faithful ARM64 fallback for Roblox::function_12dd00
; start_va=0x10012dd00 image_relative=0x12dd00 bytes=104
0x000000010012dd00: stp        x20, x19, [sp, #-0x20]!
0x000000010012dd04: stp        x29, x30, [sp, #0x10]
0x000000010012dd08: add        x29, sp, #0x10
0x000000010012dd0c: mov        x19, x0
0x000000010012dd10: adrp       x8, #0x1008d1000
0x000000010012dd14: ldr        x0, [x8, #0xb80]
0x000000010012dd18: bl         #0x100608ee0
0x000000010012dd1c: mov        x29, x29
0x000000010012dd20: bl         #0x1005c1160
0x000000010012dd24: mov        x20, x0
0x000000010012dd28: adrp       x8, #0x1007c9000
0x000000010012dd2c: add        x8, x8, #0x330
0x000000010012dd30: ldr        x3, [x8]
0x000000010012dd34: mov        w2, #1
0x000000010012dd38: bl         #0x1005fb7e0
0x000000010012dd3c: mov        x0, x20
0x000000010012dd40: bl         #0x1005c1130
0x000000010012dd44: mov        x0, x19
0x000000010012dd48: ldp        x29, x30, [sp, #0x10]
0x000000010012dd4c: ldp        x20, x19, [sp], #0x20
0x000000010012dd50: b          #0x1005f35c0
0x000000010012dd54: mov        x19, x0
0x000000010012dd58: mov        x0, x20
0x000000010012dd5c: bl         #0x1005c1130
0x000000010012dd60: mov        x0, x19
0x000000010012dd64: bl         #0x1005bfce4
