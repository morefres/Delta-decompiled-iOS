; instruction-faithful ARM64 fallback for Roblox::function_26eea4
; start_va=0x10026eea4 image_relative=0x26eea4 bytes=256
0x000000010026eea4: sub        sp, sp, #0x40
0x000000010026eea8: stp        x22, x21, [sp, #0x10]
0x000000010026eeac: stp        x20, x19, [sp, #0x20]
0x000000010026eeb0: stp        x29, x30, [sp, #0x30]
0x000000010026eeb4: add        x29, sp, #0x30
0x000000010026eeb8: mov        x19, x0
0x000000010026eebc: adrp       x8, #0x1008d4000
0x000000010026eec0: ldr        x8, [x8, #0xe20]
0x000000010026eec4: stp        x0, x8, [sp]
0x000000010026eec8: adrp       x8, #0x1008c2000
0x000000010026eecc: ldr        x1, [x8, #0xcb0]
0x000000010026eed0: mov        x0, sp
0x000000010026eed4: bl         #0x1005c10dc
0x000000010026eed8: adrp       x8, #0x1008d2000
0x000000010026eedc: ldr        x0, [x8, #0xee8]
0x000000010026eee0: bl         #0x100607740
0x000000010026eee4: mov        x29, x29
0x000000010026eee8: bl         #0x1005c1160
0x000000010026eeec: mov        x20, x0
0x000000010026eef0: adrp       x8, #0x1007dc000
0x000000010026eef4: add        x8, x8, #0x258
0x000000010026eef8: ldr        x2, [x8]
0x000000010026eefc: bl         #0x1005cab20
0x000000010026ef00: cbz        w0, #0x10026ef88
0x000000010026ef04: mov        x0, x19
0x000000010026ef08: bl         #0x1005d8ee0
0x000000010026ef0c: fcmp       d2, #0.0
0x000000010026ef10: b.le       #0x10026ef88
0x000000010026ef14: mov        x0, x19
0x000000010026ef18: bl         #0x1005d8ee0
0x000000010026ef1c: fcmp       d3, #0.0
0x000000010026ef20: b.le       #0x10026ef88
0x000000010026ef24: adrp       x8, #0x1008d7000
0x000000010026ef28: ldrsw      x22, [x8, #0xb28]
0x000000010026ef2c: ldrb       w21, [x19, x22]
0x000000010026ef30: mov        x0, x20
0x000000010026ef34: bl         #0x1005c1130
0x000000010026ef38: cbnz       w21, #0x10026ef90
0x000000010026ef3c: adrp       x8, #0x1007dd000
0x000000010026ef40: add        x8, x8, #0x68
0x000000010026ef44: ldr        x20, [x8]
0x000000010026ef48: adrp       x8, #0x1008d7000
0x000000010026ef4c: ldrsw      x8, [x8, #0xb20]
0x000000010026ef50: ldr        x0, [x19, x8]
0x000000010026ef54: bl         #0x1005ea300
0x000000010026ef58: mov        x29, x29
0x000000010026ef5c: bl         #0x1005c1160
0x000000010026ef60: mov        x21, x0
0x000000010026ef64: mov        x0, x20
0x000000010026ef68: mov        x1, x21
0x000000010026ef6c: mov        x2, #0
0x000000010026ef70: bl         #0x100312488
0x000000010026ef74: mov        x0, x21
0x000000010026ef78: bl         #0x1005c1130
0x000000010026ef7c: mov        w8, #1
0x000000010026ef80: strb       w8, [x19, x22]
0x000000010026ef84: b          #0x10026ef90
0x000000010026ef88: mov        x0, x20
0x000000010026ef8c: bl         #0x1005c1130
0x000000010026ef90: ldp        x29, x30, [sp, #0x30]
0x000000010026ef94: ldp        x20, x19, [sp, #0x20]
0x000000010026ef98: ldp        x22, x21, [sp, #0x10]
0x000000010026ef9c: add        sp, sp, #0x40
0x000000010026efa0: ret        
