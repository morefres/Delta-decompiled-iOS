; instruction-faithful ARM64 fallback for Roblox::function_27fbfc
; start_va=0x10027fbfc image_relative=0x27fbfc bytes=256
0x000000010027fbfc: stp        x24, x23, [sp, #-0x40]!
0x000000010027fc00: stp        x22, x21, [sp, #0x10]
0x000000010027fc04: stp        x20, x19, [sp, #0x20]
0x000000010027fc08: stp        x29, x30, [sp, #0x30]
0x000000010027fc0c: add        x29, sp, #0x30
0x000000010027fc10: mov        x19, x0
0x000000010027fc14: ldr        x20, [x0, #0x20]
0x000000010027fc18: adrp       x8, #0x1007d9000
0x000000010027fc1c: add        x8, x8, #0xf18
0x000000010027fc20: ldr        x21, [x8]
0x000000010027fc24: mov        x0, x2
0x000000010027fc28: bl         #0x1005c113c
0x000000010027fc2c: mov        x22, x0
0x000000010027fc30: mov        x0, x20
0x000000010027fc34: mov        x1, x21
0x000000010027fc38: mov        x2, x22
0x000000010027fc3c: bl         #0x1002b4e90
0x000000010027fc40: mov        x0, x22
0x000000010027fc44: bl         #0x10030106c
0x000000010027fc48: mov        x29, x29
0x000000010027fc4c: bl         #0x1005c1160
0x000000010027fc50: mov        x20, x0
0x000000010027fc54: mov        x0, x22
0x000000010027fc58: bl         #0x1005c1130
0x000000010027fc5c: ldr        x21, [x19, #0x20]
0x000000010027fc60: adrp       x8, #0x1007d9000
0x000000010027fc64: add        x8, x8, #0xf20
0x000000010027fc68: ldr        x22, [x8]
0x000000010027fc6c: adrp       x2, #0x100807000
0x000000010027fc70: add        x2, x2, #0xf20
0x000000010027fc74: mov        x0, x20
0x000000010027fc78: bl         #0x1005ec4e0
0x000000010027fc7c: mov        x29, x29
0x000000010027fc80: bl         #0x1005c1160
0x000000010027fc84: mov        x23, x0
0x000000010027fc88: mov        x0, x21
0x000000010027fc8c: mov        x1, x22
0x000000010027fc90: mov        x2, x23
0x000000010027fc94: bl         #0x1002b4e90
0x000000010027fc98: mov        x0, x23
0x000000010027fc9c: bl         #0x1005c1130
0x000000010027fca0: ldr        x19, [x19, #0x20]
0x000000010027fca4: adrp       x8, #0x1007d9000
0x000000010027fca8: add        x8, x8, #0xf28
0x000000010027fcac: ldr        x21, [x8]
0x000000010027fcb0: adrp       x2, #0x10080b000
0x000000010027fcb4: add        x2, x2, #0x720
0x000000010027fcb8: mov        x0, x20
0x000000010027fcbc: bl         #0x1005ec4e0
0x000000010027fcc0: mov        x29, x29
0x000000010027fcc4: bl         #0x1005c1160
0x000000010027fcc8: mov        x22, x0
0x000000010027fccc: mov        x0, x19
0x000000010027fcd0: mov        x1, x21
0x000000010027fcd4: mov        x2, x22
0x000000010027fcd8: bl         #0x1002b4e90
0x000000010027fcdc: mov        x0, x22
0x000000010027fce0: bl         #0x1005c1130
0x000000010027fce4: mov        x0, x20
0x000000010027fce8: ldp        x29, x30, [sp, #0x30]
0x000000010027fcec: ldp        x20, x19, [sp, #0x20]
0x000000010027fcf0: ldp        x22, x21, [sp, #0x10]
0x000000010027fcf4: ldp        x24, x23, [sp], #0x40
0x000000010027fcf8: b          #0x1005c1130
