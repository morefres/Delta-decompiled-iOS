; instruction-faithful ARM64 fallback for Roblox::function_2abed0
; start_va=0x1002abed0 image_relative=0x2abed0 bytes=176
0x00000001002abed0: stp        x20, x19, [sp, #-0x20]!
0x00000001002abed4: stp        x29, x30, [sp, #0x10]
0x00000001002abed8: add        x29, sp, #0x10
0x00000001002abedc: mov        x19, x0
0x00000001002abee0: mov        x0, x2
0x00000001002abee4: bl         #0x1005cf0c0
0x00000001002abee8: ldr        x8, [x19, #8]
0x00000001002abeec: str        x0, [x19, #8]
0x00000001002abef0: mov        x0, x8
0x00000001002abef4: bl         #0x1005c1130
0x00000001002abef8: ldr        x0, [x19, #8]
0x00000001002abefc: bl         #0x1002e2d1c
0x00000001002abf00: mov        x29, x29
0x00000001002abf04: bl         #0x1005c1160
0x00000001002abf08: ldr        x8, [x19, #0x10]
0x00000001002abf0c: str        x0, [x19, #0x10]
0x00000001002abf10: mov        x0, x8
0x00000001002abf14: ldp        x29, x30, [sp, #0x10]
0x00000001002abf18: ldp        x20, x19, [sp], #0x20
0x00000001002abf1c: b          #0x1005c1130
0x00000001002abf20: stp        x20, x19, [sp, #-0x20]!
0x00000001002abf24: stp        x29, x30, [sp, #0x10]
0x00000001002abf28: add        x29, sp, #0x10
0x00000001002abf2c: mov        x19, x0
0x00000001002abf30: bl         #0x1005cc780
0x00000001002abf34: bl         #0x1005c0fc8
0x00000001002abf38: bl         #0x1005de840
0x00000001002abf3c: mov        x20, x0
0x00000001002abf40: ldr        x0, [x19, #8]
0x00000001002abf44: bl         #0x1005cf0c0
0x00000001002abf48: ldr        x8, [x20, #8]
0x00000001002abf4c: str        x0, [x20, #8]
0x00000001002abf50: mov        x0, x8
0x00000001002abf54: bl         #0x1005c1130
0x00000001002abf58: ldr        x0, [x19, #0x10]
0x00000001002abf5c: bl         #0x1005cf0c0
0x00000001002abf60: ldr        x8, [x20, #0x10]
0x00000001002abf64: str        x0, [x20, #0x10]
0x00000001002abf68: mov        x0, x8
0x00000001002abf6c: bl         #0x1005c1130
0x00000001002abf70: mov        x0, x20
0x00000001002abf74: ldp        x29, x30, [sp, #0x10]
0x00000001002abf78: ldp        x20, x19, [sp], #0x20
0x00000001002abf7c: ret        
