; instruction-faithful ARM64 fallback for RobloxLib::function_c3fbd4
0x0000000000c3fbd4: sub        sp, sp, #0x30
0x0000000000c3fbd8: stp        x29, x30, [sp, #0x20]
0x0000000000c3fbdc: add        x29, sp, #0x20
0x0000000000c3fbe0: adrp       x8, #0x5ba4000
0x0000000000c3fbe4: ldr        x8, [x8, #0x338]
0x0000000000c3fbe8: ldr        x8, [x8]
0x0000000000c3fbec: stur       x8, [x29, #-8]
0x0000000000c3fbf0: subs       x8, x1, #2
0x0000000000c3fbf4: b.lt       #0xc3fcf4
0x0000000000c3fbf8: sub        x9, x2, x0
0x0000000000c3fbfc: asr        x9, x9, #3
0x0000000000c3fc00: mov        x10, #-0x5555555555555556
0x0000000000c3fc04: movk       x10, #0xaaab
0x0000000000c3fc08: mul        x10, x9, x10
0x0000000000c3fc0c: lsr        x8, x8, #1
0x0000000000c3fc10: cmp        x8, x10
0x0000000000c3fc14: b.lt       #0xc3fcf4
0x0000000000c3fc18: lsl        x11, x10, #1
0x0000000000c3fc1c: mov        w9, #1
0x0000000000c3fc20: bfi        x9, x10, #1, #0x3f
0x0000000000c3fc24: mov        w10, #0x18
0x0000000000c3fc28: madd       x10, x9, x10, x0
0x0000000000c3fc2c: add        x11, x11, #2
0x0000000000c3fc30: cmp        x11, x1
0x0000000000c3fc34: b.ge       #0xc3fc50
0x0000000000c3fc38: ldr        s0, [x10, #8]
0x0000000000c3fc3c: ldr        s1, [x10, #0x20]
0x0000000000c3fc40: fcmp       s0, s1
0x0000000000c3fc44: b.le       #0xc3fc50
0x0000000000c3fc48: add        x10, x10, #0x18
0x0000000000c3fc4c: mov        x9, x11
0x0000000000c3fc50: ldr        s1, [x10, #8]
0x0000000000c3fc54: ldr        s0, [x2, #8]
0x0000000000c3fc58: fcmp       s1, s0
0x0000000000c3fc5c: b.gt       #0xc3fcf4
0x0000000000c3fc60: ldr        x11, [x2]
0x0000000000c3fc64: ldur       x12, [x2, #0xc]
0x0000000000c3fc68: str        x12, [sp, #8]
0x0000000000c3fc6c: ldr        w12, [x2, #0x14]
0x0000000000c3fc70: str        w12, [sp, #0x10]
0x0000000000c3fc74: mov        w12, #0x18
0x0000000000c3fc78: mov        x13, x2
0x0000000000c3fc7c: mov        x2, x10
0x0000000000c3fc80: ldr        q1, [x10]
0x0000000000c3fc84: ldr        x10, [x10, #0x10]
0x0000000000c3fc88: str        x10, [x13, #0x10]
0x0000000000c3fc8c: str        q1, [x13]
0x0000000000c3fc90: cmp        x8, x9
0x0000000000c3fc94: b.lt       #0xc3fcdc
0x0000000000c3fc98: lsl        x13, x9, #1
0x0000000000c3fc9c: mov        w10, #1
0x0000000000c3fca0: bfi        x10, x9, #1, #0x3f
0x0000000000c3fca4: mov        x9, x10
0x0000000000c3fca8: madd       x10, x10, x12, x0
0x0000000000c3fcac: add        x13, x13, #2
0x0000000000c3fcb0: cmp        x13, x1
0x0000000000c3fcb4: b.ge       #0xc3fcd0
0x0000000000c3fcb8: ldr        s1, [x10, #8]
0x0000000000c3fcbc: ldr        s2, [x10, #0x20]
0x0000000000c3fcc0: fcmp       s1, s2
0x0000000000c3fcc4: b.le       #0xc3fcd0
0x0000000000c3fcc8: add        x10, x10, #0x18
0x0000000000c3fccc: mov        x9, x13
0x0000000000c3fcd0: ldr        s1, [x10, #8]
0x0000000000c3fcd4: fcmp       s1, s0
0x0000000000c3fcd8: b.le       #0xc3fc78
0x0000000000c3fcdc: str        x11, [x2]
0x0000000000c3fce0: str        s0, [x2, #8]
0x0000000000c3fce4: ldr        x8, [sp, #8]
0x0000000000c3fce8: stur       x8, [x2, #0xc]
0x0000000000c3fcec: ldr        w8, [sp, #0x10]
0x0000000000c3fcf0: str        w8, [x2, #0x14]
0x0000000000c3fcf4: ldur       x8, [x29, #-8]
0x0000000000c3fcf8: adrp       x9, #0x5ba4000
0x0000000000c3fcfc: ldr        x9, [x9, #0x338]
0x0000000000c3fd00: ldr        x9, [x9]
0x0000000000c3fd04: cmp        x9, x8
0x0000000000c3fd08: b.ne       #0xc3fd18
0x0000000000c3fd0c: ldp        x29, x30, [sp, #0x20]
0x0000000000c3fd10: add        sp, sp, #0x30
0x0000000000c3fd14: ret        
0x0000000000c3fd18: bl         #0x4b98620
0x0000000000c3fd1c: sub        sp, sp, #0x30
0x0000000000c3fd20: stp        x29, x30, [sp, #0x20]
0x0000000000c3fd24: add        x29, sp, #0x20
0x0000000000c3fd28: adrp       x8, #0x5ba4000
0x0000000000c3fd2c: ldr        x8, [x8, #0x338]
0x0000000000c3fd30: ldr        x8, [x8]
0x0000000000c3fd34: stur       x8, [x29, #-8]
0x0000000000c3fd38: subs       x8, x1, #2
0x0000000000c3fd3c: b.lt       #0xc3fe3c
0x0000000000c3fd40: sub        x9, x2, x0
0x0000000000c3fd44: asr        x9, x9, #3
0x0000000000c3fd48: mov        x10, #-0x5555555555555556
0x0000000000c3fd4c: movk       x10, #0xaaab
0x0000000000c3fd50: mul        x10, x9, x10
0x0000000000c3fd54: lsr        x8, x8, #1
0x0000000000c3fd58: cmp        x8, x10
0x0000000000c3fd5c: b.lt       #0xc3fe3c
0x0000000000c3fd60: lsl        x11, x10, #1
0x0000000000c3fd64: mov        w9, #1
0x0000000000c3fd68: bfi        x9, x10, #1, #0x3f
0x0000000000c3fd6c: mov        w10, #0x18
0x0000000000c3fd70: madd       x10, x9, x10, x0
0x0000000000c3fd74: add        x11, x11, #2
0x0000000000c3fd78: cmp        x11, x1
0x0000000000c3fd7c: b.ge       #0xc3fd98
0x0000000000c3fd80: ldr        s0, [x10, #8]
0x0000000000c3fd84: ldr        s1, [x10, #0x20]
0x0000000000c3fd88: fcmp       s0, s1
0x0000000000c3fd8c: b.pl       #0xc3fd98
0x0000000000c3fd90: add        x10, x10, #0x18
0x0000000000c3fd94: mov        x9, x11
0x0000000000c3fd98: ldr        s1, [x10, #8]
0x0000000000c3fd9c: ldr        s0, [x2, #8]
0x0000000000c3fda0: fcmp       s1, s0
0x0000000000c3fda4: b.mi       #0xc3fe3c
0x0000000000c3fda8: ldr        x11, [x2]
0x0000000000c3fdac: ldur       x12, [x2, #0xc]
0x0000000000c3fdb0: str        x12, [sp, #8]
0x0000000000c3fdb4: ldr        w12, [x2, #0x14]
0x0000000000c3fdb8: str        w12, [sp, #0x10]
0x0000000000c3fdbc: mov        w12, #0x18
0x0000000000c3fdc0: mov        x13, x2
0x0000000000c3fdc4: mov        x2, x10
0x0000000000c3fdc8: ldr        q1, [x10]
0x0000000000c3fdcc: ldr        x10, [x10, #0x10]
0x0000000000c3fdd0: str        x10, [x13, #0x10]
0x0000000000c3fdd4: str        q1, [x13]
0x0000000000c3fdd8: cmp        x8, x9
0x0000000000c3fddc: b.lt       #0xc3fe24
0x0000000000c3fde0: lsl        x13, x9, #1
0x0000000000c3fde4: mov        w10, #1
0x0000000000c3fde8: bfi        x10, x9, #1, #0x3f
0x0000000000c3fdec: mov        x9, x10
0x0000000000c3fdf0: madd       x10, x10, x12, x0
0x0000000000c3fdf4: add        x13, x13, #2
0x0000000000c3fdf8: cmp        x13, x1
0x0000000000c3fdfc: b.ge       #0xc3fe18
0x0000000000c3fe00: ldr        s1, [x10, #8]
0x0000000000c3fe04: ldr        s2, [x10, #0x20]
0x0000000000c3fe08: fcmp       s1, s2
0x0000000000c3fe0c: b.pl       #0xc3fe18
0x0000000000c3fe10: add        x10, x10, #0x18
0x0000000000c3fe14: mov        x9, x13
0x0000000000c3fe18: ldr        s1, [x10, #8]
0x0000000000c3fe1c: fcmp       s1, s0
0x0000000000c3fe20: b.pl       #0xc3fdc0
0x0000000000c3fe24: str        x11, [x2]
0x0000000000c3fe28: str        s0, [x2, #8]
0x0000000000c3fe2c: ldr        x8, [sp, #8]
0x0000000000c3fe30: stur       x8, [x2, #0xc]
0x0000000000c3fe34: ldr        w8, [sp, #0x10]
0x0000000000c3fe38: str        w8, [x2, #0x14]
0x0000000000c3fe3c: ldur       x8, [x29, #-8]
0x0000000000c3fe40: adrp       x9, #0x5ba4000
0x0000000000c3fe44: ldr        x9, [x9, #0x338]
0x0000000000c3fe48: ldr        x9, [x9]
0x0000000000c3fe4c: cmp        x9, x8
0x0000000000c3fe50: b.ne       #0xc3fe60
0x0000000000c3fe54: ldp        x29, x30, [sp, #0x20]
0x0000000000c3fe58: add        sp, sp, #0x30
0x0000000000c3fe5c: ret        
0x0000000000c3fe60: bl         #0x4b98620
