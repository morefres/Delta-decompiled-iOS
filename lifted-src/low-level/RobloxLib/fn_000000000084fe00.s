; instruction-faithful ARM64 fallback for RobloxLib::function_84fe00
0x000000000084fe00: stp        x20, x19, [sp, #-0x20]!
0x000000000084fe04: stp        x29, x30, [sp, #0x10]
0x000000000084fe08: add        x29, sp, #0x10
0x000000000084fe0c: mov        x19, x0
0x000000000084fe10: ldr        w8, [x0, #0x10]
0x000000000084fe14: cbz        w8, #0x84fe48
0x000000000084fe18: cmp        w8, #1
0x000000000084fe1c: b.ne       #0x84fe80
0x000000000084fe20: ldr        x8, [x19, #8]
0x000000000084fe24: ldr        w8, [x8, #0x38]
0x000000000084fe28: ldr        w9, [x19, #0x18]
0x000000000084fe2c: sub        w20, w8, w9
0x000000000084fe30: adrp       x8, #0x610b000
0x000000000084fe34: add        x8, x8, #0xd28
0x000000000084fe38: ldrb       w8, [x8]
0x000000000084fe3c: cmp        w8, #1
0x000000000084fe40: b.eq       #0x84fe98
0x000000000084fe44: b          #0x84fedc
0x000000000084fe48: ldr        x8, [x19, #8]
0x000000000084fe4c: ldr        w8, [x8, #0x30]
0x000000000084fe50: ldr        w9, [x19, #0x18]
0x000000000084fe54: sub        w20, w8, w9
0x000000000084fe58: adrp       x8, #0x610b000
0x000000000084fe5c: add        x8, x8, #0xd28
0x000000000084fe60: ldrb       w8, [x8]
0x000000000084fe64: tbnz       w8, #0, #0x84fe98
0x000000000084fe68: ldr        x8, [x19]
0x000000000084fe6c: ldrb       w9, [x8, #0x481]
0x000000000084fe70: cmp        w9, #0
0x000000000084fe74: mov        w9, #0x220
0x000000000084fe78: csel       x9, xzr, x9, ne
0x000000000084fe7c: b          #0x84fef4
0x000000000084fe80: ldr        w8, [x19, #0x18]
0x000000000084fe84: neg        w20, w8
0x000000000084fe88: adrp       x8, #0x610b000
0x000000000084fe8c: add        x8, x8, #0xd28
0x000000000084fe90: ldrb       w8, [x8]
0x000000000084fe94: tbz        w8, #0, #0x84fedc
0x000000000084fe98: mov        x0, x19
0x000000000084fe9c: mov        x1, x20
0x000000000084fea0: bl         #0x84ff2c
0x000000000084fea4: adrp       x8, #0x60fd000
0x000000000084fea8: ldrb       w8, [x8, #0xeb0]
0x000000000084feac: cmp        w8, #1
0x000000000084feb0: b.ne       #0x84ff04
0x000000000084feb4: ldr        x8, [x19]
0x000000000084feb8: ldr        w9, [x19, #0x10]
0x000000000084febc: ldrh       w1, [x19, #0x14]
0x000000000084fec0: cbz        w9, #0x84ff14
0x000000000084fec4: ldrb       w9, [x8, #0x482]
0x000000000084fec8: cmp        w9, #0
0x000000000084fecc: mov        w9, #0x2a8
0x000000000084fed0: mov        w10, #0x88
0x000000000084fed4: csel       x9, x10, x9, ne
0x000000000084fed8: b          #0x84fef8
0x000000000084fedc: ldr        x8, [x19]
0x000000000084fee0: ldrb       w9, [x8, #0x482]
0x000000000084fee4: cmp        w9, #0
0x000000000084fee8: mov        w9, #0x2a8
0x000000000084feec: mov        w10, #0x88
0x000000000084fef0: csel       x9, x10, x9, ne
0x000000000084fef4: ldrh       w1, [x19, #0x14]
0x000000000084fef8: add        x0, x8, x9
0x000000000084fefc: mov        w2, w20
0x000000000084ff00: bl         #0x84da08
0x000000000084ff04: mov        x0, x19
0x000000000084ff08: ldp        x29, x30, [sp, #0x10]
0x000000000084ff0c: ldp        x20, x19, [sp], #0x20
0x000000000084ff10: ret        
0x000000000084ff14: ldrb       w9, [x8, #0x481]
0x000000000084ff18: cmp        w9, #0
0x000000000084ff1c: mov        w9, #0x220
0x000000000084ff20: csel       x9, xzr, x9, ne
0x000000000084ff24: b          #0x84fef8
0x000000000084ff28: bl         #0x18bd8
