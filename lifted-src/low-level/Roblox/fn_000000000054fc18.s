; instruction-faithful ARM64 fallback for Roblox::function_54fc18
; start_va=0x10054fc18 image_relative=0x54fc18 bytes=244
0x000000010054fc18: sub        sp, sp, #0x90
0x000000010054fc1c: stp        d9, d8, [sp, #0x50]
0x000000010054fc20: stp        x22, x21, [sp, #0x60]
0x000000010054fc24: stp        x20, x19, [sp, #0x70]
0x000000010054fc28: stp        x29, x30, [sp, #0x80]
0x000000010054fc2c: add        x29, sp, #0x80
0x000000010054fc30: mov        x19, x0
0x000000010054fc34: adrp       x8, #0x1008d4000
0x000000010054fc38: ldr        x20, [x8, #0x1c0]
0x000000010054fc3c: mov        w0, #0x11
0x000000010054fc40: mov        x1, #0
0x000000010054fc44: bl         #0x1005c0b9c
0x000000010054fc48: mov        x29, x29
0x000000010054fc4c: bl         #0x1005c1160
0x000000010054fc50: mov        x21, x0
0x000000010054fc54: adrp       x22, #0x1007c6000
0x000000010054fc58: ldr        x22, [x22, #0x448]
0x000000010054fc5c: str        x22, [sp, #0x28]
0x000000010054fc60: adrp       x8, #0x100679000
0x000000010054fc64: ldr        d8, [x8, #0xb40]
0x000000010054fc68: adrp       x8, #0x10054f000
0x000000010054fc6c: add        x8, x8, #0xd0c
0x000000010054fc70: str        d8, [sp, #0x30]
0x000000010054fc74: adrp       x9, #0x1007e6000
0x000000010054fc78: add        x9, x9, #0xa90
0x000000010054fc7c: stp        x8, x9, [sp, #0x38]
0x000000010054fc80: str        x19, [sp, #0x48]
0x000000010054fc84: add        x3, sp, #0x28
0x000000010054fc88: mov        x0, x20
0x000000010054fc8c: mov        x2, x21
0x000000010054fc90: bl         #0x1005ecea0
0x000000010054fc94: mov        x29, x29
0x000000010054fc98: bl         #0x1005c1160
0x000000010054fc9c: mov        x20, x0
0x000000010054fca0: str        x22, [sp]
0x000000010054fca4: adrp       x8, #0x10054f000
0x000000010054fca8: add        x8, x8, #0xd14
0x000000010054fcac: str        d8, [sp, #8]
0x000000010054fcb0: adrp       x9, #0x1007e6000
0x000000010054fcb4: add        x9, x9, #0xe98
0x000000010054fcb8: stp        x8, x9, [sp, #0x10]
0x000000010054fcbc: str        x19, [sp, #0x20]
0x000000010054fcc0: mov        x3, sp
0x000000010054fcc4: mov        x2, x21
0x000000010054fcc8: bl         #0x1005ecf40
0x000000010054fccc: mov        x29, x29
0x000000010054fcd0: bl         #0x1005c1160
0x000000010054fcd4: mov        x19, x0
0x000000010054fcd8: mov        x0, x21
0x000000010054fcdc: bl         #0x1005c1130
0x000000010054fce0: mov        x0, x20
0x000000010054fce4: bl         #0x1005c1130
0x000000010054fce8: mov        x0, x21
0x000000010054fcec: bl         #0x1005c1130
0x000000010054fcf0: mov        x0, x19
0x000000010054fcf4: ldp        x29, x30, [sp, #0x80]
0x000000010054fcf8: ldp        x20, x19, [sp, #0x70]
0x000000010054fcfc: ldp        x22, x21, [sp, #0x60]
0x000000010054fd00: ldp        d9, d8, [sp, #0x50]
0x000000010054fd04: add        sp, sp, #0x90
0x000000010054fd08: b          #0x1005c1004
