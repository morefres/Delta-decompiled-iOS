; instruction-faithful ARM64 fallback for RobloxLib::function_d3fc60
0x0000000000d3fc60: stp        x24, x23, [sp, #-0x40]!
0x0000000000d3fc64: stp        x22, x21, [sp, #0x10]
0x0000000000d3fc68: stp        x20, x19, [sp, #0x20]
0x0000000000d3fc6c: stp        x29, x30, [sp, #0x30]
0x0000000000d3fc70: add        x29, sp, #0x30
0x0000000000d3fc74: mov        x24, x3
0x0000000000d3fc78: mov        x20, x2
0x0000000000d3fc7c: mov        x22, x1
0x0000000000d3fc80: mov        x19, x0
0x0000000000d3fc84: ldr        x8, [x0, #0x10]
0x0000000000d3fc88: ldr        x21, [x0]
0x0000000000d3fc8c: sub        x8, x8, x21
0x0000000000d3fc90: asr        x9, x8, #4
0x0000000000d3fc94: mov        x8, #-0x5555555555555556
0x0000000000d3fc98: movk       x8, #0xaaab
0x0000000000d3fc9c: mul        x9, x9, x8
0x0000000000d3fca0: cmp        x9, x3
0x0000000000d3fca4: b.hs       #0xd3fd1c
0x0000000000d3fca8: mov        x21, #0x5555555555555555
0x0000000000d3fcac: movk       x21, #0x555, lsl #48
0x0000000000d3fcb0: mov        x0, x19
0x0000000000d3fcb4: bl         #0xd3f788
0x0000000000d3fcb8: cmp        x24, x21
0x0000000000d3fcbc: b.hi       #0xd3fdf8
0x0000000000d3fcc0: ldr        x8, [x19, #0x10]
0x0000000000d3fcc4: ldr        x9, [x19]
0x0000000000d3fcc8: sub        x8, x8, x9
0x0000000000d3fccc: asr        x8, x8, #4
0x0000000000d3fcd0: mov        x9, #-0x5555555555555556
0x0000000000d3fcd4: movk       x9, #0xaaab
0x0000000000d3fcd8: mul        x8, x8, x9
0x0000000000d3fcdc: lsl        x9, x8, #1
0x0000000000d3fce0: cmp        x9, x24
0x0000000000d3fce4: csel       x9, x9, x24, hi
0x0000000000d3fce8: mov        x10, #-0x5555555555555556
0x0000000000d3fcec: movk       x10, #0x2aa, lsl #48
0x0000000000d3fcf0: cmp        x8, x10
0x0000000000d3fcf4: csel       x1, x9, x21, lo
0x0000000000d3fcf8: mov        x0, x19
0x0000000000d3fcfc: bl         #0xd3fe0c
0x0000000000d3fd00: ldr        x21, [x19, #8]
0x0000000000d3fd04: add        x0, x19, #0x18
0x0000000000d3fd08: mov        x1, x22
0x0000000000d3fd0c: mov        x2, x20
0x0000000000d3fd10: mov        x3, x21
0x0000000000d3fd14: bl         #0xd3fe68
0x0000000000d3fd18: b          #0xd3fd7c
0x0000000000d3fd1c: ldr        x23, [x19, #8]
0x0000000000d3fd20: sub        x9, x23, x21
0x0000000000d3fd24: asr        x10, x9, #4
0x0000000000d3fd28: mul        x8, x10, x8
0x0000000000d3fd2c: cmp        x8, x24
0x0000000000d3fd30: b.hs       #0xd3fd84
0x0000000000d3fd34: add        x24, x22, x9
0x0000000000d3fd38: cmp        x23, x21
0x0000000000d3fd3c: b.eq       #0xd3fd68
0x0000000000d3fd40: mov        x0, x21
0x0000000000d3fd44: mov        x1, x22
0x0000000000d3fd48: bl         #0x2f4e1c
0x0000000000d3fd4c: ldr        s0, [x22, #0x28]
0x0000000000d3fd50: str        s0, [x21, #0x28]
0x0000000000d3fd54: add        x22, x22, #0x30
0x0000000000d3fd58: add        x21, x21, #0x30
0x0000000000d3fd5c: cmp        x22, x24
0x0000000000d3fd60: b.ne       #0xd3fd40
0x0000000000d3fd64: ldr        x23, [x19, #8]
0x0000000000d3fd68: add        x0, x19, #0x18
0x0000000000d3fd6c: mov        x1, x24
0x0000000000d3fd70: mov        x2, x20
0x0000000000d3fd74: mov        x3, x23
0x0000000000d3fd78: bl         #0xd3fe68
0x0000000000d3fd7c: str        x0, [x19, #8]
0x0000000000d3fd80: b          #0xd3fde4
0x0000000000d3fd84: cmp        x22, x20
0x0000000000d3fd88: b.eq       #0xd3fdb4
0x0000000000d3fd8c: mov        x0, x21
0x0000000000d3fd90: mov        x1, x22
0x0000000000d3fd94: bl         #0x2f4e1c
0x0000000000d3fd98: ldr        s0, [x22, #0x28]
0x0000000000d3fd9c: str        s0, [x21, #0x28]
0x0000000000d3fda0: add        x22, x22, #0x30
0x0000000000d3fda4: add        x21, x21, #0x30
0x0000000000d3fda8: cmp        x22, x20
0x0000000000d3fdac: b.ne       #0xd3fd8c
0x0000000000d3fdb0: ldr        x23, [x19, #8]
0x0000000000d3fdb4: cmp        x23, x21
0x0000000000d3fdb8: b.eq       #0xd3fde0
0x0000000000d3fdbc: sub        x20, x23, #0x18
0x0000000000d3fdc0: ldur       x0, [x20, #-0x18]
0x0000000000d3fdc4: cmp        x20, x0
0x0000000000d3fdc8: b.eq       #0xd3fdd0
0x0000000000d3fdcc: bl         #0x47e93a8
0x0000000000d3fdd0: sub        x8, x20, #0x18
0x0000000000d3fdd4: sub        x20, x20, #0x30
0x0000000000d3fdd8: cmp        x8, x21
0x0000000000d3fddc: b.ne       #0xd3fdc0
0x0000000000d3fde0: str        x21, [x19, #8]
0x0000000000d3fde4: ldp        x29, x30, [sp, #0x30]
0x0000000000d3fde8: ldp        x20, x19, [sp, #0x20]
0x0000000000d3fdec: ldp        x22, x21, [sp, #0x10]
0x0000000000d3fdf0: ldp        x24, x23, [sp], #0x40
0x0000000000d3fdf4: ret        
0x0000000000d3fdf8: bl         #0x2dc64
0x0000000000d3fdfc: str        x23, [x19, #8]
0x0000000000d3fe00: bl         #0x4b97984
0x0000000000d3fe04: str        x21, [x19, #8]
0x0000000000d3fe08: bl         #0x4b97984
