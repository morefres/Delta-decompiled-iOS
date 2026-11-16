; instruction-faithful ARM64 fallback for RobloxLib::function_a5fda4
0x0000000000a5fda4: stp        d9, d8, [sp, #-0x40]!
0x0000000000a5fda8: stp        x28, x27, [sp, #0x10]
0x0000000000a5fdac: stp        x20, x19, [sp, #0x20]
0x0000000000a5fdb0: stp        x29, x30, [sp, #0x30]
0x0000000000a5fdb4: add        x29, sp, #0x30
0x0000000000a5fdb8: sub        sp, sp, #0x270
0x0000000000a5fdbc: mov        x19, x0
0x0000000000a5fdc0: adrp       x8, #0x6104000
0x0000000000a5fdc4: ldr        w0, [x8, #0xcc0]
0x0000000000a5fdc8: bl         #0x46c31b4
0x0000000000a5fdcc: cbz        w0, #0xa5ff18
0x0000000000a5fdd0: adrp       x8, #0x6104000
0x0000000000a5fdd4: ldrb       w8, [x8, #0xea0]
0x0000000000a5fdd8: cmp        w8, #1
0x0000000000a5fddc: b.ne       #0xa5fdec
0x0000000000a5fde0: ldr        x0, [x19, #0x1a0]
0x0000000000a5fde4: bl         #0xa837d4
0x0000000000a5fde8: cbz        w0, #0xa5ff18
0x0000000000a5fdec: ldr        x8, [x19, #0x2768]
0x0000000000a5fdf0: cbz        x8, #0xa5fe08
0x0000000000a5fdf4: ldr        d0, [x19, #0x2798]
0x0000000000a5fdf8: ucvtf      d0, d0
0x0000000000a5fdfc: ucvtf      d1, x8
0x0000000000a5fe00: fdiv       d8, d0, d1
0x0000000000a5fe04: b          #0xa5fe0c
0x0000000000a5fe08: fmov       d8, xzr
0x0000000000a5fe0c: adrp       x1, #0x65da000
0x0000000000a5fe10: add        x1, x1, #0xea0
0x0000000000a5fe14: add        x20, sp, #8
0x0000000000a5fe18: add        x0, sp, #8
0x0000000000a5fe1c: bl         #0x254d30
0x0000000000a5fe20: ldr        x3, [x19, #0x2768]
0x0000000000a5fe24: adrp       x1, #0x52a0000
0x0000000000a5fe28: add        x1, x1, #0x19c
0x0000000000a5fe2c: add        x0, x20, #0x58
0x0000000000a5fe30: mov        w2, #0x11
0x0000000000a5fe34: mov        w4, #1
0x0000000000a5fe38: bl         #0x66efe0
0x0000000000a5fe3c: ldr        x3, [x19, #0x2770]
0x0000000000a5fe40: adrp       x1, #0x52a0000
0x0000000000a5fe44: add        x1, x1, #0x1ae
0x0000000000a5fe48: add        x0, x20, #0x58
0x0000000000a5fe4c: mov        w2, #0x18
0x0000000000a5fe50: mov        w4, #1
0x0000000000a5fe54: bl         #0x66efe0
0x0000000000a5fe58: ldr        x3, [x19, #0x2778]
0x0000000000a5fe5c: adrp       x1, #0x52a0000
0x0000000000a5fe60: add        x1, x1, #0x1c7
0x0000000000a5fe64: add        x0, x20, #0x58
0x0000000000a5fe68: mov        w2, #0x13
0x0000000000a5fe6c: mov        w4, #1
0x0000000000a5fe70: bl         #0x66efe0
0x0000000000a5fe74: ldr        x3, [x19, #0x2780]
0x0000000000a5fe78: adrp       x1, #0x52a0000
0x0000000000a5fe7c: add        x1, x1, #0x1db
0x0000000000a5fe80: add        x0, x20, #0x58
0x0000000000a5fe84: mov        w2, #0x10
0x0000000000a5fe88: mov        w4, #1
0x0000000000a5fe8c: bl         #0x66efe0
0x0000000000a5fe90: ldr        x3, [x19, #0x2788]
0x0000000000a5fe94: adrp       x1, #0x52a0000
0x0000000000a5fe98: add        x1, x1, #0x1ec
0x0000000000a5fe9c: add        x0, x20, #0x58
0x0000000000a5fea0: mov        w2, #0x16
0x0000000000a5fea4: mov        w4, #1
0x0000000000a5fea8: bl         #0x66efe0
0x0000000000a5feac: ldr        x3, [x19, #0x2790]
0x0000000000a5feb0: adrp       x1, #0x52a0000
0x0000000000a5feb4: add        x1, x1, #0x203
0x0000000000a5feb8: add        x0, x20, #0x58
0x0000000000a5febc: mov        w2, #0x17
0x0000000000a5fec0: mov        w4, #1
0x0000000000a5fec4: bl         #0x66efe0
0x0000000000a5fec8: adrp       x1, #0x52a0000
0x0000000000a5fecc: add        x1, x1, #0x21b
0x0000000000a5fed0: add        x0, x20, #0x58
0x0000000000a5fed4: mov        w2, #0x17
0x0000000000a5fed8: fmov       d0, d8
0x0000000000a5fedc: mov        w3, #1
0x0000000000a5fee0: bl         #0x66f504
0x0000000000a5fee4: ldr        x3, [x19, #0x27a0]
0x0000000000a5fee8: adrp       x1, #0x52a0000
0x0000000000a5feec: add        x1, x1, #0x233
0x0000000000a5fef0: add        x0, x20, #0x58
0x0000000000a5fef4: mov        w2, #0x16
0x0000000000a5fef8: mov        w4, #1
0x0000000000a5fefc: bl         #0x66efe0
0x0000000000a5ff00: add        x0, sp, #8
0x0000000000a5ff04: bl         #0x6851ac
0x0000000000a5ff08: adrp       x1, #0x5c52000
0x0000000000a5ff0c: add        x1, x1, #0xe10
0x0000000000a5ff10: add        x0, sp, #8
0x0000000000a5ff14: bl         #0x231f78
0x0000000000a5ff18: add        sp, sp, #0x270
0x0000000000a5ff1c: ldp        x29, x30, [sp, #0x30]
0x0000000000a5ff20: ldp        x20, x19, [sp, #0x20]
0x0000000000a5ff24: ldp        x28, x27, [sp, #0x10]
0x0000000000a5ff28: ldp        d9, d8, [sp], #0x40
0x0000000000a5ff2c: ret        
0x0000000000a5ff30: mov        x19, x0
0x0000000000a5ff34: adrp       x1, #0x5c52000
0x0000000000a5ff38: add        x1, x1, #0xe10
0x0000000000a5ff3c: add        x0, sp, #8
0x0000000000a5ff40: bl         #0x231f78
0x0000000000a5ff44: mov        x0, x19
0x0000000000a5ff48: bl         #0x4b97984
