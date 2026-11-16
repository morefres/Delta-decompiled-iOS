; instruction-faithful ARM64 fallback for Roblox::function_32fbd8
; start_va=0x10032fbd8 image_relative=0x32fbd8 bytes=228
0x000000010032fbd8: sub        sp, sp, #0x60
0x000000010032fbdc: stp        x26, x25, [sp, #0x10]
0x000000010032fbe0: stp        x24, x23, [sp, #0x20]
0x000000010032fbe4: stp        x22, x21, [sp, #0x30]
0x000000010032fbe8: stp        x20, x19, [sp, #0x40]
0x000000010032fbec: stp        x29, x30, [sp, #0x50]
0x000000010032fbf0: add        x29, sp, #0x50
0x000000010032fbf4: mov        x19, x6
0x000000010032fbf8: mov        x21, x5
0x000000010032fbfc: mov        x22, x4
0x000000010032fc00: mov        x24, x3
0x000000010032fc04: mov        x25, x2
0x000000010032fc08: mov        x26, x0
0x000000010032fc0c: mov        x0, x3
0x000000010032fc10: bl         #0x1005c113c
0x000000010032fc14: mov        x20, x0
0x000000010032fc18: mov        x0, x22
0x000000010032fc1c: bl         #0x1005c113c
0x000000010032fc20: mov        x23, x0
0x000000010032fc24: adrp       x8, #0x1008d5000
0x000000010032fc28: ldr        x8, [x8, #0x470]
0x000000010032fc2c: stp        x26, x8, [sp]
0x000000010032fc30: adrp       x8, #0x1008c0000
0x000000010032fc34: ldr        x1, [x8, #0xf60]
0x000000010032fc38: mov        x0, sp
0x000000010032fc3c: mov        x2, x25
0x000000010032fc40: bl         #0x1005c10dc
0x000000010032fc44: mov        x25, x0
0x000000010032fc48: cbz        x0, #0x10032fc8c
0x000000010032fc4c: adrp       x8, #0x1008d8000
0x000000010032fc50: ldrsw      x8, [x8, #0xdf0]
0x000000010032fc54: add        x0, x25, x8
0x000000010032fc58: mov        x1, x24
0x000000010032fc5c: bl         #0x1005c11b4
0x000000010032fc60: adrp       x8, #0x1008d8000
0x000000010032fc64: ldrsw      x8, [x8, #0xdf4]
0x000000010032fc68: add        x0, x25, x8
0x000000010032fc6c: mov        x1, x22
0x000000010032fc70: bl         #0x1005c11b4
0x000000010032fc74: adrp       x8, #0x1008d8000
0x000000010032fc78: ldrsw      x8, [x8, #0xdf8]
0x000000010032fc7c: strb       w21, [x25, x8]
0x000000010032fc80: adrp       x8, #0x1008d8000
0x000000010032fc84: ldrsw      x8, [x8, #0xdfc]
0x000000010032fc88: strb       w19, [x25, x8]
0x000000010032fc8c: mov        x0, x23
0x000000010032fc90: bl         #0x1005c1130
0x000000010032fc94: mov        x0, x20
0x000000010032fc98: bl         #0x1005c1130
0x000000010032fc9c: mov        x0, x25
0x000000010032fca0: ldp        x29, x30, [sp, #0x50]
0x000000010032fca4: ldp        x20, x19, [sp, #0x40]
0x000000010032fca8: ldp        x22, x21, [sp, #0x30]
0x000000010032fcac: ldp        x24, x23, [sp, #0x20]
0x000000010032fcb0: ldp        x26, x25, [sp, #0x10]
0x000000010032fcb4: add        sp, sp, #0x60
0x000000010032fcb8: ret        
