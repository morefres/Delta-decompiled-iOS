; instruction-faithful ARM64 fallback for Roblox::function_3fc00
; start_va=0x10003fc00 image_relative=0x3fc00 bytes=112
0x000000010003fc00: sub        sp, sp, #0x30
0x000000010003fc04: stp        x20, x19, [sp, #0x10]
0x000000010003fc08: stp        x29, x30, [sp, #0x20]
0x000000010003fc0c: add        x29, sp, #0x20
0x000000010003fc10: adrp       x19, #0x100904000
0x000000010003fc14: ldr        x0, [x19, #0xc98]
0x000000010003fc18: cbnz       x0, #0x10003fc60
0x000000010003fc1c: adrp       x8, #0x1008d1000
0x000000010003fc20: ldr        x0, [x8, #0xd00]
0x000000010003fc24: adrp       x8, #0x1007f4000
0x000000010003fc28: add        x8, x8, #0xa60
0x000000010003fc2c: adrp       x9, #0x1007f4000
0x000000010003fc30: add        x9, x9, #0xaa0
0x000000010003fc34: stp        x9, x8, [sp]
0x000000010003fc38: adrp       x2, #0x1007f4000
0x000000010003fc3c: add        x2, x2, #0x9e0
0x000000010003fc40: bl         #0x10060a700
0x000000010003fc44: mov        x29, x29
0x000000010003fc48: bl         #0x1005c1160
0x000000010003fc4c: ldr        x8, [x19, #0xc98]
0x000000010003fc50: str        x0, [x19, #0xc98]
0x000000010003fc54: mov        x0, x8
0x000000010003fc58: bl         #0x1005c1130
0x000000010003fc5c: ldr        x0, [x19, #0xc98]
0x000000010003fc60: ldp        x29, x30, [sp, #0x20]
0x000000010003fc64: ldp        x20, x19, [sp, #0x10]
0x000000010003fc68: add        sp, sp, #0x30
0x000000010003fc6c: b          #0x1005c1154
