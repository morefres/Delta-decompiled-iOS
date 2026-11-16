; instruction-faithful ARM64 fallback for Roblox::function_25eebc
; start_va=0x10025eebc image_relative=0x25eebc bytes=244
0x000000010025eebc: sub        sp, sp, #0x50
0x000000010025eec0: stp        x22, x21, [sp, #0x20]
0x000000010025eec4: stp        x20, x19, [sp, #0x30]
0x000000010025eec8: stp        x29, x30, [sp, #0x40]
0x000000010025eecc: add        x29, sp, #0x40
0x000000010025eed0: mov        x19, x0
0x000000010025eed4: adrp       x8, #0x1007c6000
0x000000010025eed8: ldr        x8, [x8, #0x4a8]
0x000000010025eedc: ldr        x8, [x8]
0x000000010025eee0: str        x8, [sp, #0x18]
0x000000010025eee4: adrp       x8, #0x1007dd000
0x000000010025eee8: add        x8, x8, #0x110
0x000000010025eeec: ldr        x20, [x8]
0x000000010025eef0: adrp       x8, #0x1008d2000
0x000000010025eef4: ldr        x0, [x8, #0xf38]
0x000000010025eef8: bl         #0x100607740
0x000000010025eefc: mov        x29, x29
0x000000010025ef00: bl         #0x1005c1160
0x000000010025ef04: mov        x21, x0
0x000000010025ef08: adrp       x8, #0x100809000
0x000000010025ef0c: add        x8, x8, #0x460
0x000000010025ef10: str        x8, [sp, #8]
0x000000010025ef14: adrp       x8, #0x1008d1000
0x000000010025ef18: ldr        x0, [x8, #0xcb8]
0x000000010025ef1c: ldrb       w2, [x19, #0x20]
0x000000010025ef20: bl         #0x1005ec220
0x000000010025ef24: mov        x29, x29
0x000000010025ef28: bl         #0x1005c1160
0x000000010025ef2c: mov        x19, x0
0x000000010025ef30: str        x0, [sp, #0x10]
0x000000010025ef34: adrp       x8, #0x1008d1000
0x000000010025ef38: ldr        x0, [x8, #0xc88]
0x000000010025ef3c: add        x2, sp, #0x10
0x000000010025ef40: add        x3, sp, #8
0x000000010025ef44: mov        w4, #1
0x000000010025ef48: bl         #0x1005d2c80
0x000000010025ef4c: mov        x29, x29
0x000000010025ef50: bl         #0x1005c1160
0x000000010025ef54: mov        x22, x0
0x000000010025ef58: mov        x0, x20
0x000000010025ef5c: mov        x1, x21
0x000000010025ef60: mov        x2, x22
0x000000010025ef64: bl         #0x100312488
0x000000010025ef68: mov        x0, x22
0x000000010025ef6c: bl         #0x1005c1130
0x000000010025ef70: mov        x0, x19
0x000000010025ef74: bl         #0x1005c1130
0x000000010025ef78: mov        x0, x21
0x000000010025ef7c: bl         #0x1005c1130
0x000000010025ef80: ldr        x8, [sp, #0x18]
0x000000010025ef84: adrp       x9, #0x1007c6000
0x000000010025ef88: ldr        x9, [x9, #0x4a8]
0x000000010025ef8c: ldr        x9, [x9]
0x000000010025ef90: cmp        x9, x8
0x000000010025ef94: b.ne       #0x10025efac
0x000000010025ef98: ldp        x29, x30, [sp, #0x40]
0x000000010025ef9c: ldp        x20, x19, [sp, #0x30]
0x000000010025efa0: ldp        x22, x21, [sp, #0x20]
0x000000010025efa4: add        sp, sp, #0x50
0x000000010025efa8: ret        
0x000000010025efac: bl         #0x1005c095c
