; instruction-faithful ARM64 fallback for RobloxLib::function_d0fc3c
0x0000000000d0fc3c: sub        sp, sp, #0x50
0x0000000000d0fc40: stp        x20, x19, [sp, #0x30]
0x0000000000d0fc44: stp        x29, x30, [sp, #0x40]
0x0000000000d0fc48: add        x29, sp, #0x40
0x0000000000d0fc4c: mov        x19, x0
0x0000000000d0fc50: adrp       x8, #0x5ba4000
0x0000000000d0fc54: ldr        x8, [x8, #0x338]
0x0000000000d0fc58: ldr        x8, [x8]
0x0000000000d0fc5c: stur       x8, [x29, #-0x18]
0x0000000000d0fc60: mov        x20, sp
0x0000000000d0fc64: mov        x8, sp
0x0000000000d0fc68: mov        x0, x1
0x0000000000d0fc6c: bl         #0xc950e0
0x0000000000d0fc70: ldr        w8, [sp]
0x0000000000d0fc74: ldr        x9, [x19]
0x0000000000d0fc78: ldp        x10, x11, [sp, #8]
0x0000000000d0fc7c: cmp        w8, #0
0x0000000000d0fc80: csel       x1, x10, xzr, eq
0x0000000000d0fc84: csel       x2, x11, xzr, eq
0x0000000000d0fc88: ldp        x8, x0, [x9]
0x0000000000d0fc8c: blr        x8
0x0000000000d0fc90: ldrsw      x8, [sp]
0x0000000000d0fc94: adrp       x9, #0x5c7e000
0x0000000000d0fc98: add        x9, x9, #0x978
0x0000000000d0fc9c: ldr        x8, [x9, x8, lsl #3]
0x0000000000d0fca0: add        x0, x20, #8
0x0000000000d0fca4: blr        x8
0x0000000000d0fca8: ldur       x8, [x29, #-0x18]
0x0000000000d0fcac: adrp       x9, #0x5ba4000
0x0000000000d0fcb0: ldr        x9, [x9, #0x338]
0x0000000000d0fcb4: ldr        x9, [x9]
0x0000000000d0fcb8: cmp        x9, x8
0x0000000000d0fcbc: b.ne       #0xd0fcd0
0x0000000000d0fcc0: ldp        x29, x30, [sp, #0x40]
0x0000000000d0fcc4: ldp        x20, x19, [sp, #0x30]
0x0000000000d0fcc8: add        sp, sp, #0x50
0x0000000000d0fccc: ret        
0x0000000000d0fcd0: bl         #0x4b98620
0x0000000000d0fcd4: b          #0xd0fcf8
0x0000000000d0fcd8: mov        x19, x0
0x0000000000d0fcdc: ldrsw      x8, [sp]
0x0000000000d0fce0: adrp       x9, #0x5c7e000
0x0000000000d0fce4: add        x9, x9, #0x978
0x0000000000d0fce8: ldr        x8, [x9, x8, lsl #3]
0x0000000000d0fcec: add        x0, x20, #8
0x0000000000d0fcf0: blr        x8
0x0000000000d0fcf4: b          #0xd0fd0c
0x0000000000d0fcf8: mov        x19, x0
0x0000000000d0fcfc: cbz        w1, #0xd0fd0c
0x0000000000d0fd00: mov        x0, x19
0x0000000000d0fd04: bl         #0x18bd8
0x0000000000d0fd08: mov        x19, x0
0x0000000000d0fd0c: mov        x0, x19
0x0000000000d0fd10: bl         #0x4b97984
