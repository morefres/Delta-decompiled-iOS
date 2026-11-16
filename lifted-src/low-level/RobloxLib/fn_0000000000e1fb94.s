; instruction-faithful ARM64 fallback for RobloxLib::function_e1fb94
0x0000000000e1fb94: sub        sp, sp, #0x1a0
0x0000000000e1fb98: stp        d9, d8, [sp, #0x130]
0x0000000000e1fb9c: stp        x28, x27, [sp, #0x140]
0x0000000000e1fba0: stp        x26, x25, [sp, #0x150]
0x0000000000e1fba4: stp        x24, x23, [sp, #0x160]
0x0000000000e1fba8: stp        x22, x21, [sp, #0x170]
0x0000000000e1fbac: stp        x20, x19, [sp, #0x180]
0x0000000000e1fbb0: stp        x29, x30, [sp, #0x190]
0x0000000000e1fbb4: add        x29, sp, #0x190
0x0000000000e1fbb8: str        w3, [sp, #0x30]
0x0000000000e1fbbc: mov        x23, x2
0x0000000000e1fbc0: str        x1, [sp, #0x28]
0x0000000000e1fbc4: mov        x21, x0
0x0000000000e1fbc8: add        x26, sp, #0x78
0x0000000000e1fbcc: stp        xzr, xzr, [x26, #0xa0]
0x0000000000e1fbd0: ldr        x24, [x0, #0x10]
0x0000000000e1fbd4: bl         #0x46b8ab0
0x0000000000e1fbd8: str        xzr, [sp, #0xd8]
0x0000000000e1fbdc: stp        xzr, xzr, [x26, #0x68]
0x0000000000e1fbe0: adrp       x8, #0x4c16000
0x0000000000e1fbe4: ldr        d0, [x8, #0xff0]
0x0000000000e1fbe8: str        d0, [x26, #0x78]
0x0000000000e1fbec: str        xzr, [x26, #0x88]
0x0000000000e1fbf0: ldr        s0, [x21, #0x78]
0x0000000000e1fbf4: str        s0, [sp, #0xc8]
0x0000000000e1fbf8: str        wzr, [sp, #0xcc]
0x0000000000e1fbfc: ldr        d0, [x21, #0x70]
0x0000000000e1fc00: str        d0, [sp, #0xd0]
0x0000000000e1fc04: ldr        s0, [x21, #0x6c]
0x0000000000e1fc08: ldur       d1, [x21, #0x64]
0x0000000000e1fc0c: str        d1, [sp, #0x78]
0x0000000000e1fc10: str        s0, [sp, #0x80]
0x0000000000e1fc14: str        wzr, [sp, #0x84]
0x0000000000e1fc18: ldur       q0, [x21, #0x24]
0x0000000000e1fc1c: ldur       q1, [x21, #0x34]
0x0000000000e1fc20: ldur       q2, [x21, #0x44]
0x0000000000e1fc24: ldur       q3, [x21, #0x54]
0x0000000000e1fc28: stur       q3, [sp, #0xb8]
0x0000000000e1fc2c: stur       q2, [sp, #0xa8]
0x0000000000e1fc30: stur       q1, [sp, #0x98]
0x0000000000e1fc34: stur       q0, [sp, #0x88]
0x0000000000e1fc38: adrp       x8, #0x4c0c000
0x0000000000e1fc3c: ldr        q0, [x8, #0xe90]
0x0000000000e1fc40: str        q0, [x26, #0x90]
0x0000000000e1fc44: ldr        d0, [x24, #0x40]
0x0000000000e1fc48: ucvtf      v0.2s, v0.2s
0x0000000000e1fc4c: str        d0, [x26, #0x80]
0x0000000000e1fc50: ldr        x0, [x21, #0xa0]
0x0000000000e1fc54: ldr        x8, [x0]
0x0000000000e1fc58: ldr        x8, [x8, #0xa0]
0x0000000000e1fc5c: adrp       x3, #0x6105000
0x0000000000e1fc60: add        x3, x3, #0xda8
0x0000000000e1fc64: mov        w1, #0
0x0000000000e1fc68: mov        x2, x24
0x0000000000e1fc6c: blr        x8
0x0000000000e1fc70: adrp       x8, #0x610a000
0x0000000000e1fc74: add        x8, x8, #0xa48
0x0000000000e1fc78: ldrb       w8, [x8]
0x0000000000e1fc7c: cmp        w8, #1
0x0000000000e1fc80: b.ne       #0xe1fcc4
0x0000000000e1fc84: ldr        x8, [x21]
0x0000000000e1fc88: ldr        x8, [x8, #0x10]
0x0000000000e1fc8c: cbz        x8, #0xe1fcc4
0x0000000000e1fc90: ldr        x0, [x21, #0xa0]
0x0000000000e1fc94: ldr        x2, [x8, #0x10]
0x0000000000e1fc98: mov        w8, #0x101
0x0000000000e1fc9c: strh       w8, [sp, #0x68]
0x0000000000e1fca0: stur       xzr, [sp, #0x6a]
0x0000000000e1fca4: strh       wzr, [sp, #0x72]
0x0000000000e1fca8: mov        w8, #0x7f7fffff
0x0000000000e1fcac: str        w8, [sp, #0x74]
0x0000000000e1fcb0: ldr        x8, [x0]
0x0000000000e1fcb4: ldr        x8, [x8, #0xa0]
0x0000000000e1fcb8: add        x3, sp, #0x68
0x0000000000e1fcbc: mov        w1, #2
0x0000000000e1fcc0: blr        x8
0x0000000000e1fcc4: ldr        w8, [sp, #0x30]
0x0000000000e1fcc8: cmp        w23, w8
0x0000000000e1fccc: b.hs       #0xe20284
0x0000000000e1fcd0: mov        w27, #0
0x0000000000e1fcd4: add        x8, sp, #0x60
0x0000000000e1fcd8: orr        x8, x8, #1
0x0000000000e1fcdc: str        x8, [sp]
0x0000000000e1fce0: mov        w22, w23
0x0000000000e1fce4: mvni       v8.2s, #0x7f, msl #16
0x0000000000e1fce8: mov        w8, #7
0x0000000000e1fcec: str        w8, [sp, #0x58]
0x0000000000e1fcf0: mov        w8, #0xf
0x0000000000e1fcf4: str        w8, [sp, #0x34]
0x0000000000e1fcf8: mov        w20, #-1
0x0000000000e1fcfc: mov        w8, #5
0x0000000000e1fd00: stp        w8, wzr, [sp, #0x38]
0x0000000000e1fd04: mov        w8, #0x7f800000
0x0000000000e1fd08: fmov       s9, w8
0x0000000000e1fd0c: mov        w8, #-1
0x0000000000e1fd10: str        w8, [sp, #0xc]
0x0000000000e1fd14: mov        w28, #1
0x0000000000e1fd18: fmov       s0, s9
0x0000000000e1fd1c: str        q0, [sp, #0x40]
0x0000000000e1fd20: ldr        x8, [sp, #0x28]
0x0000000000e1fd24: ldr        x8, [x8]
0x0000000000e1fd28: mov        w9, #0x88
0x0000000000e1fd2c: madd       x23, x22, x9, x8
0x0000000000e1fd30: ldrb       w8, [x21, #0x7c]
0x0000000000e1fd34: cmp        w8, #0
0x0000000000e1fd38: mov        w8, #4
0x0000000000e1fd3c: csel       w19, wzr, w8, ne
0x0000000000e1fd40: ldrb       w24, [x23, #0x20]
0x0000000000e1fd44: ldr        w8, [sp, #0x58]
0x0000000000e1fd48: cmp        w19, w8, uxtb
0x0000000000e1fd4c: b.ne       #0xe1fd5c
0x0000000000e1fd50: ldr        w8, [sp, #0x34]
0x0000000000e1fd54: cmp        w24, w8, uxtb
0x0000000000e1fd58: b.eq       #0xe1fdb0
0x0000000000e1fd5c: ldr        x25, [x21, #0xa0]
0x0000000000e1fd60: mov        w8, #1
0x0000000000e1fd64: strb       w8, [sp, #0x60]
0x0000000000e1fd68: ldr        x8, [sp]
0x0000000000e1fd6c: str        wzr, [x8]
0x0000000000e1fd70: stur       wzr, [x8, #3]
0x0000000000e1fd74: mov        x0, x24
0x0000000000e1fd78: bl         #0xe247b8
0x0000000000e1fd7c: str        x0, [sp, #0x68]
0x0000000000e1fd80: strb       w1, [sp, #0x70]
0x0000000000e1fd84: strb       w19, [sp, #0x5d]
0x0000000000e1fd88: sturh      wzr, [sp, #0x5e]
0x0000000000e1fd8c: ldr        x8, [x25]
0x0000000000e1fd90: ldr        x8, [x8, #0xd0]
0x0000000000e1fd94: add        x1, sp, #0x60
0x0000000000e1fd98: add        x2, sp, #0x68
0x0000000000e1fd9c: add        x3, sp, #0x5d
0x0000000000e1fda0: mov        x0, x25
0x0000000000e1fda4: blr        x8
0x0000000000e1fda8: str        w19, [sp, #0x58]
0x0000000000e1fdac: str        w24, [sp, #0x34]
0x0000000000e1fdb0: ldr        d0, [x23, #0x10]
0x0000000000e1fdb4: fcmeq      v1.2s, v0.2s, v8.2s
0x0000000000e1fdb8: mvn        v1.8b, v1.8b
0x0000000000e1fdbc: mov        w8, v1.s[1]
0x0000000000e1fdc0: fmov       w9, s1
0x0000000000e1fdc4: orr        w8, w9, w8
0x0000000000e1fdc8: tbnz       w8, #0, #0xe1fde8
0x0000000000e1fdcc: ldr        s1, [x23, #0x18]
0x0000000000e1fdd0: ldr        q2, [sp, #0x40]
0x0000000000e1fdd4: fcmp       s1, s2
0x0000000000e1fdd8: b.ne       #0xe1fde8
0x0000000000e1fddc: ldr        s1, [x23, #0x1c]
0x0000000000e1fde0: fcmp       s1, s9
0x0000000000e1fde4: b.eq       #0xe1fe08
0x0000000000e1fde8: ldr        d2, [x23, #0x18]
0x0000000000e1fdec: mov        v1.16b, v0.16b
0x0000000000e1fdf0: mov        v1.d[1], v2.d[0]
0x0000000000e1fdf4: str        q1, [x26, #0x90]
0x0000000000e1fdf8: str        q2, [sp, #0x40]
0x0000000000e1fdfc: mov        s9, v2.s[1]
0x0000000000e1fe00: mov        w28, #1
0x0000000000e1fe04: fmov       d8, d0
0x0000000000e1fe08: ldr        w24, [x23]
0x0000000000e1fe0c: cmp        w24, w20
0x0000000000e1fe10: b.eq       #0xe1fe68
0x0000000000e1fe14: ldr        x0, [x21, #8]
0x0000000000e1fe18: mov        x1, x24
0x0000000000e1fe1c: bl         #0xe259ec
0x0000000000e1fe20: mov        x25, x0
0x0000000000e1fe24: adrp       x8, #0x610a000
0x0000000000e1fe28: ldrb       w8, [x8, #0xbd0]
0x0000000000e1fe2c: tbz        w8, #0, #0xe1fe44
0x0000000000e1fe30: cbz        x25, #0xe1fe3c
0x0000000000e1fe34: ldr        x1, [x25, #0x28]
0x0000000000e1fe38: cbnz       x1, #0xe1fe48
0x0000000000e1fe3c: mov        w20, #-1
0x0000000000e1fe40: b          #0xe20274
0x0000000000e1fe44: ldr        x1, [x25, #0x28]
0x0000000000e1fe48: ldr        x0, [x21, #0xa0]
0x0000000000e1fe4c: ldr        x8, [x0]
0x0000000000e1fe50: ldr        x8, [x8, #0x58]
0x0000000000e1fe54: blr        x8
0x0000000000e1fe58: ldr        x1, [x21, #0xa0]
0x0000000000e1fe5c: mov        x0, x25
0x0000000000e1fe60: bl         #0xc0f0d0
0x0000000000e1fe64: mov        x20, x24
0x0000000000e1fe68: adrp       x8, #0x6169000
0x0000000000e1fe6c: add        x8, x8, #0xc10
0x0000000000e1fe70: ldrb       w8, [x8]
0x0000000000e1fe74: tbnz       w8, #0, #0xe1fe8c
0x0000000000e1fe78: adrp       x8, #0x6169000
0x0000000000e1fe7c: add        x8, x8, #0xc28
0x0000000000e1fe80: ldrb       w8, [x8]
0x0000000000e1fe84: cmp        w8, #1
0x0000000000e1fe88: b.ne       #0xe1ff14
0x0000000000e1fe8c: stp        xzr, xzr, [sp, #0x68]
0x0000000000e1fe90: ldr        x1, [x21]
0x0000000000e1fe94: mov        x0, x23
0x0000000000e1fe98: bl         #0xe15118
0x0000000000e1fe9c: mov        x1, x0
0x0000000000e1fea0: add        x0, sp, #0x68
0x0000000000e1fea4: bl         #0x1de78
0x0000000000e1fea8: ldr        x8, [sp, #0x68]
0x0000000000e1feac: ldr        d0, [x8, #0x40]
0x0000000000e1feb0: ucvtf      v0.2s, v0.2s
0x0000000000e1feb4: str        q0, [sp, #0x10]
0x0000000000e1feb8: mov        w25, #1
0x0000000000e1febc: add        x0, x23, #0x58
0x0000000000e1fec0: bl         #0xdef8d4
0x0000000000e1fec4: mov        x24, x0
0x0000000000e1fec8: sub        x0, x29, #0x78
0x0000000000e1fecc: bl         #0xdef8d4
0x0000000000e1fed0: ldr        x8, [x24]
0x0000000000e1fed4: ldr        x9, [x0]
0x0000000000e1fed8: ldrb       w10, [x23, #0x21]
0x0000000000e1fedc: ldrb       w11, [x23, #0xc]
0x0000000000e1fee0: cmp        x8, x9
0x0000000000e1fee4: ccmp       w27, w10, #0, eq
0x0000000000e1fee8: ldr        w8, [sp, #0x3c]
0x0000000000e1feec: ccmp       w8, w11, #0, eq
0x0000000000e1fef0: b.eq       #0xe1ffa8
0x0000000000e1fef4: sub        x0, x29, #0x78
0x0000000000e1fef8: add        x1, x23, #0x58
0x0000000000e1fefc: bl         #0x1de78
0x0000000000e1ff00: ldrb       w8, [x23, #0xc]
0x0000000000e1ff04: str        w8, [sp, #0x3c]
0x0000000000e1ff08: cbz        w25, #0xe1ff3c
0x0000000000e1ff0c: ldr        x2, [sp, #0x68]
0x0000000000e1ff10: b          #0xe1ff84
0x0000000000e1ff14: adrp       x8, #0x610a000
0x0000000000e1ff18: add        x8, x8, #0xa30
0x0000000000e1ff1c: ldrb       w8, [x8]
0x0000000000e1ff20: stp        xzr, xzr, [sp, #0x68]
0x0000000000e1ff24: cmp        w8, #1
0x0000000000e1ff28: b.eq       #0xe1fe90
0x0000000000e1ff2c: mov        w25, #0
0x0000000000e1ff30: movi       d0, #0000000000000000
0x0000000000e1ff34: str        q0, [sp, #0x10]
0x0000000000e1ff38: b          #0xe1febc
0x0000000000e1ff3c: ldr        x1, [x21]
0x0000000000e1ff40: mov        x0, x23
0x0000000000e1ff44: bl         #0xe15118
0x0000000000e1ff48: mov        x1, x0
0x0000000000e1ff4c: add        x0, sp, #0x68
0x0000000000e1ff50: bl         #0x1de78
0x0000000000e1ff54: ldr        x2, [sp, #0x68]
0x0000000000e1ff58: ldr        d0, [x2, #0x40]
0x0000000000e1ff5c: ucvtf      v0.2s, v0.2s
0x0000000000e1ff60: ldr        d1, [x26, #0x80]
0x0000000000e1ff64: fcmeq      v1.2s, v1.2s, v0.2s
0x0000000000e1ff68: mvn        v1.8b, v1.8b
0x0000000000e1ff6c: mov        w8, v1.s[1]
0x0000000000e1ff70: fmov       w9, s1
0x0000000000e1ff74: orr        w8, w9, w8
0x0000000000e1ff78: tbz        w8, #0, #0xe1ff84
0x0000000000e1ff7c: str        d0, [x26, #0x80]
0x0000000000e1ff80: mov        w28, #1
0x0000000000e1ff84: ldrb       w27, [x23, #0x21]
0x0000000000e1ff88: ldr        x0, [x21, #0xa0]
0x0000000000e1ff8c: adrp       x8, #0x6105000
0x0000000000e1ff90: add        x8, x8, #0xda8
0x0000000000e1ff94: add        x3, x8, w27, uxtw #4
0x0000000000e1ff98: ldr        x8, [x0]
0x0000000000e1ff9c: ldr        x8, [x8, #0xa0]
0x0000000000e1ffa0: mov        w1, #0
0x0000000000e1ffa4: blr        x8
0x0000000000e1ffa8: mov        x8, x23
0x0000000000e1ffac: ldr        s0, [x8, #0x24]!
0x0000000000e1ffb0: ldr        s1, [sp, #0xd8]
0x0000000000e1ffb4: fcmp       s0, s1
0x0000000000e1ffb8: b.ne       #0xe2002c
0x0000000000e1ffbc: ldr        s0, [x23, #0x28]
0x0000000000e1ffc0: ldr        s1, [sp, #0xdc]
0x0000000000e1ffc4: fcmp       s0, s1
0x0000000000e1ffc8: b.ne       #0xe2002c
0x0000000000e1ffcc: ldr        s0, [x23, #0x2c]
0x0000000000e1ffd0: ldr        s1, [x26, #0x68]
0x0000000000e1ffd4: fcmp       s0, s1
0x0000000000e1ffd8: b.ne       #0xe2002c
0x0000000000e1ffdc: ldr        s0, [x23, #0x30]
0x0000000000e1ffe0: ldr        s1, [x26, #0x6c]
0x0000000000e1ffe4: fcmp       s0, s1
0x0000000000e1ffe8: b.ne       #0xe2002c
0x0000000000e1ffec: ldr        s0, [x23, #0x34]
0x0000000000e1fff0: ldr        s1, [x26, #0x70]
0x0000000000e1fff4: fcmp       s0, s1
0x0000000000e1fff8: b.ne       #0xe2002c
0x0000000000e1fffc: ldr        s0, [x23, #0x38]
0x0000000000e20000: ldr        s1, [x26, #0x74]
0x0000000000e20004: fcmp       s0, s1
0x0000000000e20008: b.ne       #0xe2002c
0x0000000000e2000c: ldr        s0, [x23, #0x3c]
0x0000000000e20010: ldr        s1, [x26, #0x78]
0x0000000000e20014: fcmp       s0, s1
0x0000000000e20018: b.ne       #0xe2002c
0x0000000000e2001c: ldr        s0, [x23, #0x40]
0x0000000000e20020: ldr        s1, [x26, #0x7c]
0x0000000000e20024: fcmp       s0, s1
0x0000000000e20028: b.eq       #0xe20044
0x0000000000e2002c: ldr        q0, [x8]
0x0000000000e20030: stur       q0, [x26, #0x60]
0x0000000000e20034: ldur       q0, [x23, #0x34]
0x0000000000e20038: add        x8, sp, #0x78
0x0000000000e2003c: stur       q0, [x8, #0x70]
0x0000000000e20040: mov        w28, #1
0x0000000000e20044: ldrb       w8, [x23, #0x22]
0x0000000000e20048: ldr        w9, [sp, #0x38]
0x0000000000e2004c: cmp        w8, w9, uxtb
0x0000000000e20050: b.eq       #0xe20084
0x0000000000e20054: sub        w9, w8, #1
0x0000000000e20058: and        w10, w9, #0xff
0x0000000000e2005c: fmov       s0, wzr
0x0000000000e20060: cmp        w10, #3
0x0000000000e20064: b.hi       #0xe20078
0x0000000000e20068: and        x9, x9, #0xff
0x0000000000e2006c: adrp       x10, #0x4c0f000
0x0000000000e20070: add        x10, x10, #0xca0
0x0000000000e20074: ldr        s0, [x10, x9, lsl #2]
0x0000000000e20078: str        s0, [sp, #0xcc]
0x0000000000e2007c: mov        w28, #1
0x0000000000e20080: str        w8, [sp, #0x38]
0x0000000000e20084: cbz        w25, #0xe200a4
0x0000000000e20088: ldrb       w8, [x23, #0x7d]
0x0000000000e2008c: cmp        w8, #3
0x0000000000e20090: b.ne       #0xe200bc
0x0000000000e20094: ldur       d4, [x23, #0x44]
0x0000000000e20098: mov        w8, #0x4c
0x0000000000e2009c: mov        w9, #0x50
0x0000000000e200a0: b          #0xe200c8
0x0000000000e200a4: ldr        s1, [x26, #0x88]
0x0000000000e200a8: ldr        s0, [x23, #0x74]
0x0000000000e200ac: fcmp       s1, s0
0x0000000000e200b0: b.eq       #0xe20100
0x0000000000e200b4: ldr        s1, [x23, #0x78]
0x0000000000e200b8: b          #0xe20110
0x0000000000e200bc: mov        w8, #0x74
0x0000000000e200c0: mov        w9, #0x78
0x0000000000e200c4: ldr        q4, [sp, #0x10]
0x0000000000e200c8: ldr        s1, [x23, x9]
0x0000000000e200cc: ldr        s0, [x23, x8]
0x0000000000e200d0: mov        v2.16b, v4.16b
0x0000000000e200d4: mov        v2.s[2], v0.s[0]
0x0000000000e200d8: mov        v2.s[3], v1.s[0]
0x0000000000e200dc: ldr        q3, [x26, #0x80]
0x0000000000e200e0: fcmeq      v2.4s, v3.4s, v2.4s
0x0000000000e200e4: mvn        v2.16b, v2.16b
0x0000000000e200e8: xtn        v2.4h, v2.4s
0x0000000000e200ec: umaxv      h2, v2.4h
0x0000000000e200f0: fmov       w8, s2
0x0000000000e200f4: tbz        w8, #0, #0xe2020c
0x0000000000e200f8: str        d4, [x26, #0x80]
0x0000000000e200fc: b          #0xe20110
0x0000000000e20100: ldr        s2, [x26, #0x8c]
0x0000000000e20104: ldr        s1, [x23, #0x78]
0x0000000000e20108: fcmp       s2, s1
0x0000000000e2010c: b.eq       #0xe2020c
0x0000000000e20110: stp        s0, s1, [x26, #0x88]
0x0000000000e20114: ldr        x0, [x21, #0xa0]
0x0000000000e20118: ldr        x8, [x0]
0x0000000000e2011c: ldr        x8, [x8, #0x90]
0x0000000000e20120: add        x2, sp, #0x78
0x0000000000e20124: mov        w1, #1
0x0000000000e20128: mov        w3, #0xa0
0x0000000000e2012c: blr        x8
0x0000000000e20130: ldr        x8, [x21, #0xb0]
0x0000000000e20134: ldr        w9, [x8]
0x0000000000e20138: add        w9, w9, #0xa0
0x0000000000e2013c: str        w9, [x8]
0x0000000000e20140: adrp       x8, #0x610a000
0x0000000000e20144: add        x8, x8, #0xa48
0x0000000000e20148: ldrb       w8, [x8]
0x0000000000e2014c: cmp        w8, #1
0x0000000000e20150: b.ne       #0xe201a4
0x0000000000e20154: ldr        w24, [x23, #0x70]
0x0000000000e20158: tbnz       w24, #0x1f, #0xe201a4
0x0000000000e2015c: ldr        w8, [sp, #0xc]
0x0000000000e20160: cmp        w24, w8
0x0000000000e20164: b.eq       #0xe201a4
0x0000000000e20168: ldr        x0, [x21]
0x0000000000e2016c: mov        x1, x24
0x0000000000e20170: bl         #0xe11d98
0x0000000000e20174: mov        x2, x0
0x0000000000e20178: ldr        x0, [x21, #0xa0]
0x0000000000e2017c: ldr        x8, [x0]
0x0000000000e20180: ldr        x8, [x8, #0x90]
0x0000000000e20184: mov        w1, #2
0x0000000000e20188: mov        w3, #0x30
0x0000000000e2018c: blr        x8
0x0000000000e20190: ldr        x8, [x21, #0xb0]
0x0000000000e20194: ldr        w9, [x8]
0x0000000000e20198: add        w9, w9, #0x30
0x0000000000e2019c: str        w9, [x8]
0x0000000000e201a0: str        w24, [sp, #0xc]
0x0000000000e201a4: ldr        x0, [x21, #0xa0]
0x0000000000e201a8: ldr        x1, [x23, #0x68]
0x0000000000e201ac: ldr        w2, [x23, #0x54]
0x0000000000e201b0: ldp        w3, w5, [x23, #4]
0x0000000000e201b4: ldr        x8, [x0]
0x0000000000e201b8: ldr        x8, [x8, #0xe0]
0x0000000000e201bc: mov        w4, #0
0x0000000000e201c0: mov        w6, #0
0x0000000000e201c4: mov        w7, #0
0x0000000000e201c8: blr        x8
0x0000000000e201cc: ldr        w8, [x23, #8]
0x0000000000e201d0: ldr        w9, [x23, #0x54]
0x0000000000e201d4: cmp        w9, #1
0x0000000000e201d8: b.gt       #0xe201f0
0x0000000000e201dc: cbz        w9, #0xe2021c
0x0000000000e201e0: cmp        w9, #1
0x0000000000e201e4: b.ne       #0xe20214
0x0000000000e201e8: lsr        w8, w8, #1
0x0000000000e201ec: b          #0xe2022c
0x0000000000e201f0: cmp        w9, #2
0x0000000000e201f4: b.eq       #0xe2022c
0x0000000000e201f8: cmp        w9, #3
0x0000000000e201fc: b.ne       #0xe20214
0x0000000000e20200: subs       w8, w8, #2
0x0000000000e20204: csel       w8, wzr, w8, lo
0x0000000000e20208: b          #0xe2022c
0x0000000000e2020c: tbnz       w28, #0, #0xe20114
0x0000000000e20210: b          #0xe20140
0x0000000000e20214: mov        w8, #0
0x0000000000e20218: b          #0xe2022c
0x0000000000e2021c: mov        w9, #0xaaab
0x0000000000e20220: movk       w9, #0xaaaa, lsl #16
0x0000000000e20224: umull      x8, w8, w9
0x0000000000e20228: lsr        x8, x8, #0x21
0x0000000000e2022c: ldr        w9, [x21, #0xb8]
0x0000000000e20230: add        w8, w9, w8
0x0000000000e20234: str        w8, [x21, #0xb8]
0x0000000000e20238: ldr        x23, [sp, #0x70]
0x0000000000e2023c: cbz        x23, #0xe20270
0x0000000000e20240: add        x8, x23, #8
0x0000000000e20244: ldaxr      x9, [x8]
0x0000000000e20248: sub        x10, x9, #1
0x0000000000e2024c: stlxr      w11, x10, [x8]
0x0000000000e20250: cbnz       w11, #0xe20244
0x0000000000e20254: cbnz       x9, #0xe20270
0x0000000000e20258: ldr        x8, [x23]
0x0000000000e2025c: ldr        x8, [x8, #0x10]
0x0000000000e20260: mov        x0, x23
0x0000000000e20264: blr        x8
0x0000000000e20268: mov        x0, x23
0x0000000000e2026c: bl         #0x4b9808c
0x0000000000e20270: mov        w28, #0
0x0000000000e20274: add        x22, x22, #1
0x0000000000e20278: ldr        w8, [sp, #0x30]
0x0000000000e2027c: cmp        w22, w8
0x0000000000e20280: b.ne       #0xe1fd20
0x0000000000e20284: ldr        x19, [x26, #0xa8]
0x0000000000e20288: cbz        x19, #0xe202bc
0x0000000000e2028c: add        x8, x19, #8
0x0000000000e20290: ldaxr      x9, [x8]
0x0000000000e20294: sub        x10, x9, #1
0x0000000000e20298: stlxr      w11, x10, [x8]
0x0000000000e2029c: cbnz       w11, #0xe20290
0x0000000000e202a0: cbnz       x9, #0xe202bc
0x0000000000e202a4: ldr        x8, [x19]
0x0000000000e202a8: ldr        x8, [x8, #0x10]
0x0000000000e202ac: mov        x0, x19
0x0000000000e202b0: blr        x8
0x0000000000e202b4: mov        x0, x19
0x0000000000e202b8: bl         #0x4b9808c
0x0000000000e202bc: ldp        x29, x30, [sp, #0x190]
0x0000000000e202c0: ldp        x20, x19, [sp, #0x180]
0x0000000000e202c4: ldp        x22, x21, [sp, #0x170]
0x0000000000e202c8: ldp        x24, x23, [sp, #0x160]
0x0000000000e202cc: ldp        x26, x25, [sp, #0x150]
0x0000000000e202d0: ldp        x28, x27, [sp, #0x140]
0x0000000000e202d4: ldp        d9, d8, [sp, #0x130]
0x0000000000e202d8: add        sp, sp, #0x1a0
0x0000000000e202dc: ret        
0x0000000000e202e0: b          #0xe202fc
0x0000000000e202e4: b          #0xe202fc
0x0000000000e202e8: b          #0xe202fc
0x0000000000e202ec: b          #0xe20304
0x0000000000e202f0: b          #0xe202fc
0x0000000000e202f4: b          #0xe202fc
0x0000000000e202f8: b          #0xe20304
0x0000000000e202fc: mov        x19, x0
0x0000000000e20300: b          #0xe20310
0x0000000000e20304: mov        x19, x0
0x0000000000e20308: add        x0, sp, #0x68
0x0000000000e2030c: bl         #0x1df28
0x0000000000e20310: sub        x0, x29, #0x78
0x0000000000e20314: bl         #0x1df28
0x0000000000e20318: mov        x0, x19
0x0000000000e2031c: bl         #0x4b97984
