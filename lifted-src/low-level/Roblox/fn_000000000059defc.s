; instruction-faithful ARM64 fallback for Roblox::function_59defc
; start_va=0x10059defc image_relative=0x59defc bytes=156
0x000000010059defc: stp        x20, x19, [sp, #-0x20]!
0x000000010059df00: stp        x29, x30, [sp, #0x10]
0x000000010059df04: add        x29, sp, #0x10
0x000000010059df08: mov        x19, x0
0x000000010059df0c: adrp       x8, #0x1008d1000
0x000000010059df10: ldr        x0, [x8, #0xcb8]
0x000000010059df14: bl         #0x1005ec260
0x000000010059df18: mov        x29, x29
0x000000010059df1c: bl         #0x1005c1160
0x000000010059df20: mov        x20, x0
0x000000010059df24: adrp       x3, #0x10083e000
0x000000010059df28: add        x3, x3, #0xb40
0x000000010059df2c: mov        x0, x19
0x000000010059df30: mov        x2, x20
0x000000010059df34: bl         #0x100606560
0x000000010059df38: mov        x0, x20
0x000000010059df3c: ldp        x29, x30, [sp, #0x10]
0x000000010059df40: ldp        x20, x19, [sp], #0x20
0x000000010059df44: b          #0x1005c1130
0x000000010059df48: stp        x20, x19, [sp, #-0x20]!
0x000000010059df4c: stp        x29, x30, [sp, #0x10]
0x000000010059df50: add        x29, sp, #0x10
0x000000010059df54: mov        x19, x0
0x000000010059df58: adrp       x8, #0x1008d1000
0x000000010059df5c: ldr        x0, [x8, #0xcb8]
0x000000010059df60: mov        w2, #0
0x000000010059df64: bl         #0x1005ec2a0
0x000000010059df68: mov        x29, x29
0x000000010059df6c: bl         #0x1005c1160
0x000000010059df70: mov        x20, x0
0x000000010059df74: adrp       x3, #0x10083e000
0x000000010059df78: add        x3, x3, #0xb40
0x000000010059df7c: mov        x0, x19
0x000000010059df80: mov        x2, x20
0x000000010059df84: bl         #0x100606560
0x000000010059df88: mov        x0, x20
0x000000010059df8c: ldp        x29, x30, [sp, #0x10]
0x000000010059df90: ldp        x20, x19, [sp], #0x20
0x000000010059df94: b          #0x1005c1130
