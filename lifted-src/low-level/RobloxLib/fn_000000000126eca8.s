; instruction-faithful ARM64 fallback for RobloxLib::function_126eca8
0x000000000126eca8: sub        sp, sp, #0x70
0x000000000126ecac: stp        x20, x19, [sp, #0x50]
0x000000000126ecb0: stp        x29, x30, [sp, #0x60]
0x000000000126ecb4: add        x29, sp, #0x60
0x000000000126ecb8: mov        x8, x1
0x000000000126ecbc: mov        x19, x0
0x000000000126ecc0: ldp        x10, x11, [x0, #0x120]
0x000000000126ecc4: ldr        x9, [x0, #0x110]
0x000000000126ecc8: stp        x9, x11, [x29, #-0x20]
0x000000000126eccc: ldr        x9, [x0, #0xe0]
0x000000000126ecd0: stur       x9, [x29, #-0x28]
0x000000000126ecd4: ldp        x11, x9, [x0, #0xf0]
0x000000000126ecd8: stp        x10, x9, [sp, #0x28]
0x000000000126ecdc: ldr        x9, [x0, #0xd0]
0x000000000126ece0: stp        x11, x9, [sp, #0x18]
0x000000000126ece4: ldr        x9, [x0, #0x100]
0x000000000126ece8: str        x9, [sp, #0x10]
0x000000000126ecec: add        x9, sp, #0x10
0x000000000126ecf0: str        x9, [sp]
0x000000000126ecf4: sub        x1, x29, #0x18
0x000000000126ecf8: sub        x2, x29, #0x20
0x000000000126ecfc: sub        x3, x29, #0x28
0x000000000126ed00: add        x4, sp, #0x30
0x000000000126ed04: add        x5, sp, #0x28
0x000000000126ed08: add        x6, sp, #0x20
0x000000000126ed0c: add        x7, sp, #0x18
0x000000000126ed10: mov        x0, x8
0x000000000126ed14: bl         #0x12a874c
0x000000000126ed18: ldp        x2, x1, [x29, #-0x20]
0x000000000126ed1c: ldur       x3, [x29, #-0x28]
0x000000000126ed20: ldp        x5, x4, [sp, #0x28]
0x000000000126ed24: ldp        x7, x6, [sp, #0x18]
0x000000000126ed28: ldr        x8, [sp, #0x10]
0x000000000126ed2c: str        x8, [sp]
0x000000000126ed30: mov        x0, x19
0x000000000126ed34: bl         #0x12767e0
0x000000000126ed38: ldp        x29, x30, [sp, #0x60]
0x000000000126ed3c: ldp        x20, x19, [sp, #0x50]
0x000000000126ed40: add        sp, sp, #0x70
0x000000000126ed44: ret        
