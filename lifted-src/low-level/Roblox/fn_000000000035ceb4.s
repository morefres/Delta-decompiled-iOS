; instruction-faithful ARM64 fallback for Roblox::function_35ceb4
; start_va=0x10035ceb4 image_relative=0x35ceb4 bytes=220
0x000000010035ceb4: stp        x22, x21, [sp, #-0x30]!
0x000000010035ceb8: stp        x20, x19, [sp, #0x10]
0x000000010035cebc: stp        x29, x30, [sp, #0x20]
0x000000010035cec0: add        x29, sp, #0x20
0x000000010035cec4: mov        x21, x0
0x000000010035cec8: mov        x0, x3
0x000000010035cecc: bl         #0x1005c113c
0x000000010035ced0: mov        x19, x0
0x000000010035ced4: cbz        x0, #0x10035cf2c
0x000000010035ced8: adrp       x8, #0x1008d9000
0x000000010035cedc: ldrsw      x8, [x8, #0x21c]
0x000000010035cee0: add        x0, x21, x8
0x000000010035cee4: bl         #0x1005c10ac
0x000000010035cee8: mov        x20, x0
0x000000010035ceec: adrp       x8, #0x1008d9000
0x000000010035cef0: ldrsw      x8, [x8, #0x218]
0x000000010035cef4: add        x0, x21, x8
0x000000010035cef8: bl         #0x1005c10ac
0x000000010035cefc: mov        x22, x0
0x000000010035cf00: cbz        x20, #0x10035cf5c
0x000000010035cf04: mov        x0, x20
0x000000010035cf08: mov        x2, x19
0x000000010035cf0c: bl         #0x1005ea360
0x000000010035cf10: adrp       x8, #0x1007dd000
0x000000010035cf14: add        x8, x8, #0x88
0x000000010035cf18: ldr        x0, [x8]
0x000000010035cf1c: mov        x1, x22
0x000000010035cf20: mov        x2, #0
0x000000010035cf24: bl         #0x100312488
0x000000010035cf28: b          #0x10035cf6c
0x000000010035cf2c: adrp       x1, #0x10080b000
0x000000010035cf30: add        x1, x1, #0xcc0
0x000000010035cf34: mov        w0, #1
0x000000010035cf38: bl         #0x10028fc38
0x000000010035cf3c: mov        x29, x29
0x000000010035cf40: bl         #0x1005c1160
0x000000010035cf44: mov        x20, x0
0x000000010035cf48: mov        x0, x21
0x000000010035cf4c: mov        x2, #0
0x000000010035cf50: mov        x3, x20
0x000000010035cf54: bl         #0x1005c4fe0
0x000000010035cf58: b          #0x10035cf74
0x000000010035cf5c: mov        x0, x21
0x000000010035cf60: mov        x2, x19
0x000000010035cf64: mov        x3, #0
0x000000010035cf68: bl         #0x1005c4fe0
0x000000010035cf6c: mov        x0, x22
0x000000010035cf70: bl         #0x1005c1130
0x000000010035cf74: mov        x0, x20
0x000000010035cf78: bl         #0x1005c1130
0x000000010035cf7c: mov        x0, x19
0x000000010035cf80: ldp        x29, x30, [sp, #0x20]
0x000000010035cf84: ldp        x20, x19, [sp, #0x10]
0x000000010035cf88: ldp        x22, x21, [sp], #0x30
0x000000010035cf8c: b          #0x1005c1130
