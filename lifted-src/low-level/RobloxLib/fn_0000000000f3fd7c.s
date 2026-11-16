; instruction-faithful ARM64 fallback for RobloxLib::function_f3fd7c
0x0000000000f3fd7c: sub        sp, sp, #0x50
0x0000000000f3fd80: stp        d9, d8, [sp, #0x20]
0x0000000000f3fd84: stp        x20, x19, [sp, #0x30]
0x0000000000f3fd88: stp        x29, x30, [sp, #0x40]
0x0000000000f3fd8c: add        x29, sp, #0x40
0x0000000000f3fd90: fmov       d8, d0
0x0000000000f3fd94: adrp       x8, #0x610e000
0x0000000000f3fd98: ldrb       w8, [x8, #0xe90]
0x0000000000f3fd9c: cmp        w8, #1
0x0000000000f3fda0: b.ne       #0xf3fde8
0x0000000000f3fda4: ldp        x19, x20, [x0, #0x80]
0x0000000000f3fda8: cmp        x19, x20
0x0000000000f3fdac: b.eq       #0xf3fe2c
0x0000000000f3fdb0: ldrb       w1, [x19, #0x34]
0x0000000000f3fdb4: cbz        w1, #0xf3fde0
0x0000000000f3fdb8: ldr        x0, [x19, #0x28]
0x0000000000f3fdbc: ldr        x8, [x0]
0x0000000000f3fdc0: ldr        x9, [x8, #0x10]
0x0000000000f3fdc4: add        x8, sp, #8
0x0000000000f3fdc8: fmov       d0, d8
0x0000000000f3fdcc: blr        x9
0x0000000000f3fdd0: ldrh       w8, [sp, #0x18]
0x0000000000f3fdd4: ldur       q0, [sp, #8]
0x0000000000f3fdd8: str        q0, [x19, #0x10]
0x0000000000f3fddc: strh       w8, [x19, #0x20]
0x0000000000f3fde0: add        x19, x19, #0x38
0x0000000000f3fde4: b          #0xf3fda8
0x0000000000f3fde8: ldp        x19, x20, [x0, #0x48]
0x0000000000f3fdec: cmp        x19, x20
0x0000000000f3fdf0: b.eq       #0xf3fe2c
0x0000000000f3fdf4: ldrb       w1, [x19, #0x34]
0x0000000000f3fdf8: cbz        w1, #0xf3fe24
0x0000000000f3fdfc: ldr        x0, [x19, #0x28]
0x0000000000f3fe00: ldr        x8, [x0]
0x0000000000f3fe04: ldr        x9, [x8, #0x10]
0x0000000000f3fe08: add        x8, sp, #8
0x0000000000f3fe0c: fmov       d0, d8
0x0000000000f3fe10: blr        x9
0x0000000000f3fe14: ldrh       w8, [sp, #0x18]
0x0000000000f3fe18: ldur       q0, [sp, #8]
0x0000000000f3fe1c: str        q0, [x19, #0x10]
0x0000000000f3fe20: strh       w8, [x19, #0x20]
0x0000000000f3fe24: add        x19, x19, #0x38
0x0000000000f3fe28: b          #0xf3fdec
0x0000000000f3fe2c: ldp        x29, x30, [sp, #0x40]
0x0000000000f3fe30: ldp        x20, x19, [sp, #0x30]
0x0000000000f3fe34: ldp        d9, d8, [sp, #0x20]
0x0000000000f3fe38: add        sp, sp, #0x50
0x0000000000f3fe3c: ret        
