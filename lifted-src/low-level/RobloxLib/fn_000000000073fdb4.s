; instruction-faithful ARM64 fallback for RobloxLib::function_73fdb4
0x000000000073fdb4: sub        sp, sp, #0x60
0x000000000073fdb8: stp        x20, x19, [sp, #0x40]
0x000000000073fdbc: stp        x29, x30, [sp, #0x50]
0x000000000073fdc0: add        x29, sp, #0x50
0x000000000073fdc4: adrp       x8, #0x5ba4000
0x000000000073fdc8: ldr        x8, [x8, #0x338]
0x000000000073fdcc: ldr        x8, [x8]
0x000000000073fdd0: stur       x8, [x29, #-0x18]
0x000000000073fdd4: adrp       x8, #0x4be3000
0x000000000073fdd8: add        x8, x8, #0x194
0x000000000073fddc: ldp        q0, q1, [x8]
0x000000000073fde0: stp        q0, q1, [sp, #0x10]
0x000000000073fde4: adrp       x19, #0x6240000
0x000000000073fde8: add        x19, x19, #0xac0
0x000000000073fdec: add        x1, sp, #0x10
0x000000000073fdf0: add        x3, sp, #0xf
0x000000000073fdf4: mov        x0, x19
0x000000000073fdf8: mov        w2, #4
0x000000000073fdfc: bl         #0x73fa50
0x000000000073fe00: adrp       x0, #0x73f000
0x000000000073fe04: add        x0, x0, #0x908
0x000000000073fe08: adrp       x2, #0
0x000000000073fe0c: add        x2, x2, #0
0x000000000073fe10: mov        x1, x19
0x000000000073fe14: bl         #0x4b984dc
0x000000000073fe18: ldur       x8, [x29, #-0x18]
0x000000000073fe1c: adrp       x9, #0x5ba4000
0x000000000073fe20: ldr        x9, [x9, #0x338]
0x000000000073fe24: ldr        x9, [x9]
0x000000000073fe28: cmp        x9, x8
0x000000000073fe2c: b.ne       #0x73fe40
0x000000000073fe30: ldp        x29, x30, [sp, #0x50]
0x000000000073fe34: ldp        x20, x19, [sp, #0x40]
0x000000000073fe38: add        sp, sp, #0x60
0x000000000073fe3c: ret        
0x000000000073fe40: bl         #0x4b98620
