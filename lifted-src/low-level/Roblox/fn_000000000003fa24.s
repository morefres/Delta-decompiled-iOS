; instruction-faithful ARM64 fallback for Roblox::function_3fa24
; start_va=0x10003fa24 image_relative=0x3fa24 bytes=104
0x000000010003fa24: stp        x20, x19, [sp, #-0x20]!
0x000000010003fa28: stp        x29, x30, [sp, #0x10]
0x000000010003fa2c: add        x29, sp, #0x10
0x000000010003fa30: mov        x0, x2
0x000000010003fa34: bl         #0x1005c113c
0x000000010003fa38: mov        x19, x0
0x000000010003fa3c: adrp       x8, #0x1008d1000
0x000000010003fa40: ldr        x0, [x8, #0xb40]
0x000000010003fa44: mov        x2, x19
0x000000010003fa48: bl         #0x1005f4200
0x000000010003fa4c: mov        x29, x29
0x000000010003fa50: bl         #0x1005c1160
0x000000010003fa54: adrp       x9, #0x100904000
0x000000010003fa58: ldr        x8, [x9, #0xba8]
0x000000010003fa5c: str        x0, [x9, #0xba8]
0x000000010003fa60: mov        x0, x8
0x000000010003fa64: bl         #0x1005c1130
0x000000010003fa68: mov        x0, x19
0x000000010003fa6c: ldp        x29, x30, [sp, #0x10]
0x000000010003fa70: ldp        x20, x19, [sp], #0x20
0x000000010003fa74: b          #0x1005c1130
0x000000010003fa78: mov        x20, x0
0x000000010003fa7c: mov        x0, x19
0x000000010003fa80: bl         #0x1005c1130
0x000000010003fa84: mov        x0, x20
0x000000010003fa88: bl         #0x1005bfce4
