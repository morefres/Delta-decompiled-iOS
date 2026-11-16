; instruction-faithful ARM64 fallback for RobloxLib::function_64fc3c
0x000000000064fc3c: sub        sp, sp, #0x80
0x000000000064fc40: stp        x24, x23, [sp, #0x40]
0x000000000064fc44: stp        x22, x21, [sp, #0x50]
0x000000000064fc48: stp        x20, x19, [sp, #0x60]
0x000000000064fc4c: stp        x29, x30, [sp, #0x70]
0x000000000064fc50: add        x29, sp, #0x70
0x000000000064fc54: mov        x22, x4
0x000000000064fc58: mov        x21, x3
0x000000000064fc5c: mov        x23, x1
0x000000000064fc60: mov        x20, x0
0x000000000064fc64: adrp       x8, #0x5ba4000
0x000000000064fc68: ldr        x8, [x8, #0x338]
0x000000000064fc6c: ldr        x8, [x8]
0x000000000064fc70: str        x8, [sp, #0x38]
0x000000000064fc74: mov        x0, x2
0x000000000064fc78: bl         #0x4b99160
0x000000000064fc7c: mov        x19, x0
0x000000000064fc80: mov        x0, x21
0x000000000064fc84: bl         #0x4b99160
0x000000000064fc88: mov        x21, x0
0x000000000064fc8c: mov        x0, x22
0x000000000064fc90: bl         #0x4b99160
0x000000000064fc94: mov        x22, x0
0x000000000064fc98: cbz        x19, #0x64fd90
0x000000000064fc9c: cbnz       x21, #0x64fcb4
0x000000000064fca0: adrp       x8, #0x5ba4000
0x000000000064fca4: ldr        x8, [x8, #0x2b0]
0x000000000064fca8: ldr        x0, [x8]
0x000000000064fcac: bl         #0x4b99160
0x000000000064fcb0: mov        x21, x0
0x000000000064fcb4: adrp       x8, #0x60be000
0x000000000064fcb8: add        x8, x8, #0xd48
0x000000000064fcbc: str        x8, [sp, #8]
0x000000000064fcc0: adrp       x8, #0x60da000
0x000000000064fcc4: ldr        x0, [x8, #0xbb8]
0x000000000064fcc8: adrp       x8, #0x623b000
0x000000000064fccc: ldr        x9, [x8, #0x5e0]
0x000000000064fcd0: add        x2, x9, #1
0x000000000064fcd4: str        x2, [x8, #0x5e0]
0x000000000064fcd8: bl         #0x4ba2160
0x000000000064fcdc: mov        x29, x29
0x000000000064fce0: bl         #0x4b99184
0x000000000064fce4: mov        x23, x0
0x000000000064fce8: adrp       x8, #0x60be000
0x000000000064fcec: add        x8, x8, #0xd68
0x000000000064fcf0: adrp       x9, #0x60be000
0x000000000064fcf4: add        x9, x9, #0xd88
0x000000000064fcf8: stp        x0, x21, [sp, #0x20]
0x000000000064fcfc: stp        x8, x9, [sp, #0x10]
0x000000000064fd00: str        x19, [sp, #0x30]
0x000000000064fd04: adrp       x8, #0x60da000
0x000000000064fd08: ldr        x0, [x8, #0xbc0]
0x000000000064fd0c: add        x2, sp, #0x20
0x000000000064fd10: add        x3, sp, #8
0x000000000064fd14: mov        w4, #3
0x000000000064fd18: bl         #0x4b9ed20
0x000000000064fd1c: mov        x29, x29
0x000000000064fd20: bl         #0x4b99184
0x000000000064fd24: mov        x24, x0
0x000000000064fd28: mov        x0, x20
0x000000000064fd2c: mov        x2, x24
0x000000000064fd30: mov        x3, x22
0x000000000064fd34: bl         #0x4b9c940
0x000000000064fd38: mov        x0, x24
0x000000000064fd3c: bl         #0x4b99154
0x000000000064fd40: mov        x0, x23
0x000000000064fd44: bl         #0x4b99154
0x000000000064fd48: mov        x0, x22
0x000000000064fd4c: bl         #0x4b99154
0x000000000064fd50: mov        x0, x21
0x000000000064fd54: bl         #0x4b99154
0x000000000064fd58: mov        x0, x19
0x000000000064fd5c: bl         #0x4b99154
0x000000000064fd60: ldr        x8, [sp, #0x38]
0x000000000064fd64: adrp       x9, #0x5ba4000
0x000000000064fd68: ldr        x9, [x9, #0x338]
0x000000000064fd6c: ldr        x9, [x9]
0x000000000064fd70: cmp        x9, x8
0x000000000064fd74: b.ne       #0x64fda4
0x000000000064fd78: ldp        x29, x30, [sp, #0x70]
0x000000000064fd7c: ldp        x20, x19, [sp, #0x60]
0x000000000064fd80: ldp        x22, x21, [sp, #0x50]
0x000000000064fd84: ldp        x24, x23, [sp, #0x40]
0x000000000064fd88: add        sp, sp, #0x80
0x000000000064fd8c: ret        
0x000000000064fd90: mov        x0, x23
0x000000000064fd94: mov        x1, x20
0x000000000064fd98: bl         #0x4b16fa8
0x000000000064fd9c: cbnz       x21, #0x64fcb4
0x000000000064fda0: b          #0x64fca0
0x000000000064fda4: bl         #0x4b98620
0x000000000064fda8: sub        sp, sp, #0x90
0x000000000064fdac: stp        x24, x23, [sp, #0x50]
0x000000000064fdb0: stp        x22, x21, [sp, #0x60]
0x000000000064fdb4: stp        x20, x19, [sp, #0x70]
0x000000000064fdb8: stp        x29, x30, [sp, #0x80]
0x000000000064fdbc: add        x29, sp, #0x80
0x000000000064fdc0: mov        x22, x4
0x000000000064fdc4: mov        x21, x3
0x000000000064fdc8: mov        x23, x1
0x000000000064fdcc: mov        x20, x0
0x000000000064fdd0: adrp       x8, #0x5ba4000
0x000000000064fdd4: ldr        x8, [x8, #0x338]
0x000000000064fdd8: ldr        x8, [x8]
0x000000000064fddc: stur       x8, [x29, #-0x38]
0x000000000064fde0: mov        x0, x2
0x000000000064fde4: bl         #0x4b99160
0x000000000064fde8: mov        x19, x0
0x000000000064fdec: mov        x0, x21
0x000000000064fdf0: bl         #0x4b99160
0x000000000064fdf4: mov        x21, x0
0x000000000064fdf8: mov        x0, x22
0x000000000064fdfc: bl         #0x4b99160
0x000000000064fe00: mov        x22, x0
0x000000000064fe04: cbz        x19, #0x64ff10
0x000000000064fe08: cbnz       x21, #0x64fe20
0x000000000064fe0c: adrp       x8, #0x5ba4000
0x000000000064fe10: ldr        x8, [x8, #0x2b0]
0x000000000064fe14: ldr        x0, [x8]
0x000000000064fe18: bl         #0x4b99160
0x000000000064fe1c: mov        x21, x0
0x000000000064fe20: adrp       x8, #0x60be000
0x000000000064fe24: add        x8, x8, #0xda8
0x000000000064fe28: adrp       x9, #0x60be000
0x000000000064fe2c: add        x9, x9, #0xdc8
0x000000000064fe30: str        x9, [sp, #0x28]
0x000000000064fe34: adrp       x9, #0x60be000
0x000000000064fe38: add        x9, x9, #0xd48
0x000000000064fe3c: stp        x8, x9, [sp, #8]
0x000000000064fe40: adrp       x8, #0x60da000
0x000000000064fe44: ldr        x0, [x8, #0xbb8]
0x000000000064fe48: adrp       x8, #0x623b000
0x000000000064fe4c: ldr        x9, [x8, #0x5e0]
0x000000000064fe50: add        x2, x9, #1
0x000000000064fe54: str        x2, [x8, #0x5e0]
0x000000000064fe58: bl         #0x4ba2160
0x000000000064fe5c: mov        x29, x29
0x000000000064fe60: bl         #0x4b99184
0x000000000064fe64: mov        x23, x0
0x000000000064fe68: adrp       x8, #0x60be000
0x000000000064fe6c: add        x8, x8, #0xd68
0x000000000064fe70: adrp       x9, #0x60be000
0x000000000064fe74: add        x9, x9, #0xd88
0x000000000064fe78: stp        x0, x21, [sp, #0x30]
0x000000000064fe7c: stp        x8, x9, [sp, #0x18]
0x000000000064fe80: str        x19, [sp, #0x40]
0x000000000064fe84: adrp       x8, #0x60da000
0x000000000064fe88: ldr        x0, [x8, #0xbc0]
0x000000000064fe8c: add        x2, sp, #0x28
0x000000000064fe90: add        x3, sp, #8
0x000000000064fe94: mov        w4, #4
0x000000000064fe98: bl         #0x4b9ed20
0x000000000064fe9c: mov        x29, x29
0x000000000064fea0: bl         #0x4b99184
0x000000000064fea4: mov        x24, x0
0x000000000064fea8: mov        x0, x20
0x000000000064feac: mov        x2, x24
0x000000000064feb0: mov        x3, x22
0x000000000064feb4: bl         #0x4b9c940
0x000000000064feb8: mov        x0, x24
0x000000000064febc: bl         #0x4b99154
0x000000000064fec0: mov        x0, x23
0x000000000064fec4: bl         #0x4b99154
0x000000000064fec8: mov        x0, x22
0x000000000064fecc: bl         #0x4b99154
0x000000000064fed0: mov        x0, x21
0x000000000064fed4: bl         #0x4b99154
0x000000000064fed8: mov        x0, x19
0x000000000064fedc: bl         #0x4b99154
0x000000000064fee0: ldur       x8, [x29, #-0x38]
0x000000000064fee4: adrp       x9, #0x5ba4000
0x000000000064fee8: ldr        x9, [x9, #0x338]
0x000000000064feec: ldr        x9, [x9]
0x000000000064fef0: cmp        x9, x8
0x000000000064fef4: b.ne       #0x64ff24
0x000000000064fef8: ldp        x29, x30, [sp, #0x80]
0x000000000064fefc: ldp        x20, x19, [sp, #0x70]
0x000000000064ff00: ldp        x22, x21, [sp, #0x60]
0x000000000064ff04: ldp        x24, x23, [sp, #0x50]
0x000000000064ff08: add        sp, sp, #0x90
0x000000000064ff0c: ret        
0x000000000064ff10: mov        x0, x23
0x000000000064ff14: mov        x1, x20
0x000000000064ff18: bl         #0x4b17004
0x000000000064ff1c: cbnz       x21, #0x64fe20
0x000000000064ff20: b          #0x64fe0c
0x000000000064ff24: bl         #0x4b98620
