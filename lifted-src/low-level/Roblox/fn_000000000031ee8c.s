; instruction-faithful ARM64 fallback for Roblox::function_31ee8c
; start_va=0x10031ee8c image_relative=0x31ee8c bytes=292
0x000000010031ee8c: sub        sp, sp, #0x60
0x000000010031ee90: stp        x24, x23, [sp, #0x20]
0x000000010031ee94: stp        x22, x21, [sp, #0x30]
0x000000010031ee98: stp        x20, x19, [sp, #0x40]
0x000000010031ee9c: stp        x29, x30, [sp, #0x50]
0x000000010031eea0: add        x29, sp, #0x50
0x000000010031eea4: mov        x20, x2
0x000000010031eea8: mov        x21, x1
0x000000010031eeac: adrp       x8, #0x1007c6000
0x000000010031eeb0: ldr        x8, [x8, #0x4a8]
0x000000010031eeb4: ldr        x8, [x8]
0x000000010031eeb8: str        x8, [sp, #0x18]
0x000000010031eebc: bl         #0x1005c113c
0x000000010031eec0: mov        x19, x0
0x000000010031eec4: mov        x0, x20
0x000000010031eec8: bl         #0x1005c113c
0x000000010031eecc: mov        x20, x0
0x000000010031eed0: adrp       x8, #0x1008d1000
0x000000010031eed4: ldr        x22, [x8, #0xe90]
0x000000010031eed8: mov        x0, x21
0x000000010031eedc: bl         #0x1005c113c
0x000000010031eee0: mov        x21, x0
0x000000010031eee4: mov        x0, x22
0x000000010031eee8: bl         #0x1005c0fc8
0x000000010031eeec: mov        x22, x0
0x000000010031eef0: adrp       x8, #0x1007ed000
0x000000010031eef4: add        x8, x8, #0x5a0
0x000000010031eef8: stp        x8, x21, [sp, #8]
0x000000010031eefc: adrp       x8, #0x1008d1000
0x000000010031ef00: ldr        x0, [x8, #0xc88]
0x000000010031ef04: add        x2, sp, #0x10
0x000000010031ef08: add        x3, sp, #8
0x000000010031ef0c: mov        w4, #1
0x000000010031ef10: bl         #0x1005d2c80
0x000000010031ef14: mov        x29, x29
0x000000010031ef18: bl         #0x1005c1160
0x000000010031ef1c: mov        x23, x0
0x000000010031ef20: mov        x0, x21
0x000000010031ef24: bl         #0x1005c1130
0x000000010031ef28: mov        x0, x22
0x000000010031ef2c: mov        x2, x23
0x000000010031ef30: bl         #0x1005e0200
0x000000010031ef34: mov        x21, x0
0x000000010031ef38: mov        x0, x23
0x000000010031ef3c: bl         #0x1005c1130
0x000000010031ef40: cbz        x20, #0x10031ef50
0x000000010031ef44: mov        x0, x21
0x000000010031ef48: mov        x2, x20
0x000000010031ef4c: bl         #0x1005c5700
0x000000010031ef50: adrp       x2, #0x100819000
0x000000010031ef54: add        x2, x2, #0x160
0x000000010031ef58: mov        x0, x19
0x000000010031ef5c: mov        x3, x21
0x000000010031ef60: bl         #0x1005c9040
0x000000010031ef64: mov        x0, x21
0x000000010031ef68: bl         #0x1005c1130
0x000000010031ef6c: mov        x0, x20
0x000000010031ef70: bl         #0x1005c1130
0x000000010031ef74: mov        x0, x19
0x000000010031ef78: bl         #0x1005c1130
0x000000010031ef7c: ldr        x8, [sp, #0x18]
0x000000010031ef80: adrp       x9, #0x1007c6000
0x000000010031ef84: ldr        x9, [x9, #0x4a8]
0x000000010031ef88: ldr        x9, [x9]
0x000000010031ef8c: cmp        x9, x8
0x000000010031ef90: b.ne       #0x10031efac
0x000000010031ef94: ldp        x29, x30, [sp, #0x50]
0x000000010031ef98: ldp        x20, x19, [sp, #0x40]
0x000000010031ef9c: ldp        x22, x21, [sp, #0x30]
0x000000010031efa0: ldp        x24, x23, [sp, #0x20]
0x000000010031efa4: add        sp, sp, #0x60
0x000000010031efa8: ret        
0x000000010031efac: bl         #0x1005c095c
