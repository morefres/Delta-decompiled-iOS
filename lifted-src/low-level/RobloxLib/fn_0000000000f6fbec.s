; instruction-faithful ARM64 fallback for RobloxLib::function_f6fbec
0x0000000000f6fbec: sub        sp, sp, #0x130
0x0000000000f6fbf0: stp        d9, d8, [sp, #0xe0]
0x0000000000f6fbf4: stp        x28, x27, [sp, #0xf0]
0x0000000000f6fbf8: stp        x22, x21, [sp, #0x100]
0x0000000000f6fbfc: stp        x20, x19, [sp, #0x110]
0x0000000000f6fc00: stp        x29, x30, [sp, #0x120]
0x0000000000f6fc04: add        x29, sp, #0x120
0x0000000000f6fc08: mov        x20, x1
0x0000000000f6fc0c: fmov       d8, d0
0x0000000000f6fc10: mov        x19, x0
0x0000000000f6fc14: adrp       x8, #0x62b4000
0x0000000000f6fc18: add        x8, x8, #0x680
0x0000000000f6fc1c: ldarb      w8, [x8]
0x0000000000f6fc20: adrp       x22, #0x62b4000
0x0000000000f6fc24: tbz        w8, #0, #0xf70020
0x0000000000f6fc28: ldr        x1, [x22, #0x678]
0x0000000000f6fc2c: movi       v0.16b, #0
0x0000000000f6fc30: stp        q0, q0, [sp, #0x60]
0x0000000000f6fc34: mov        x8, #-1
0x0000000000f6fc38: stp        xzr, x8, [sp, #0x80]
0x0000000000f6fc3c: stp        q0, q0, [sp, #0x90]
0x0000000000f6fc40: str        q0, [sp, #0xb0]
0x0000000000f6fc44: str        wzr, [sp, #0xc0]
0x0000000000f6fc48: stp        xzr, xzr, [sp, #0xc8]
0x0000000000f6fc4c: add        x9, sp, #0x60
0x0000000000f6fc50: str        x8, [sp, #0xd8]
0x0000000000f6fc54: add        x0, sp, #0x60
0x0000000000f6fc58: add        x2, x9, #0x78
0x0000000000f6fc5c: bl         #0x475a774
0x0000000000f6fc60: ldr        x0, [x20, #8]
0x0000000000f6fc64: cbz        x0, #0xf6fffc
0x0000000000f6fc68: bl         #0x4b98098
0x0000000000f6fc6c: str        x0, [sp, #0x58]
0x0000000000f6fc70: cbz        x0, #0xf6fffc
0x0000000000f6fc74: ldr        x21, [x20]
0x0000000000f6fc78: str        x21, [sp, #0x50]
0x0000000000f6fc7c: cbz        x21, #0xf6fdd8
0x0000000000f6fc80: mov        x0, x21
0x0000000000f6fc84: bl         #0x25f38c
0x0000000000f6fc88: add        x8, sp, #0x40
0x0000000000f6fc8c: bl         #0x1a198
0x0000000000f6fc90: ldr        x0, [sp, #0x40]
0x0000000000f6fc94: cbz        x0, #0xf6ff8c
0x0000000000f6fc98: ldr        x8, [x0]
0x0000000000f6fc9c: ldr        x8, [x8, #0x398]
0x0000000000f6fca0: blr        x8
0x0000000000f6fca4: add        x8, sp, #0x30
0x0000000000f6fca8: bl         #0x1a198
0x0000000000f6fcac: ldr        x8, [sp, #0x30]
0x0000000000f6fcb0: cbz        x8, #0xf6ff54
0x0000000000f6fcb4: mov        x0, x21
0x0000000000f6fcb8: bl         #0x284250
0x0000000000f6fcbc: add        x8, sp, #0x20
0x0000000000f6fcc0: bl         #0x1a198
0x0000000000f6fcc4: ldr        x0, [sp, #0x20]
0x0000000000f6fcc8: cbz        x0, #0xf6ff1c
0x0000000000f6fccc: ldr        x21, [sp, #0x40]
0x0000000000f6fcd0: ldr        x22, [sp, #0x30]
0x0000000000f6fcd4: bl         #0x2bfdf20
0x0000000000f6fcd8: stp        x21, x22, [sp]
0x0000000000f6fcdc: stp        s0, s1, [sp, #0x10]
0x0000000000f6fce0: stp        s2, s3, [sp, #0x18]
0x0000000000f6fce4: mov        x2, sp
0x0000000000f6fce8: mov        x0, x19
0x0000000000f6fcec: mov        x1, x20
0x0000000000f6fcf0: bl         #0xf6f9b0
0x0000000000f6fcf4: mov        x21, x0
0x0000000000f6fcf8: adrp       x8, #0x610f000
0x0000000000f6fcfc: ldr        w2, [x8, #0x368]
0x0000000000f6fd00: add        x0, x19, #0x50
0x0000000000f6fd04: fmov       d0, d8
0x0000000000f6fd08: mov        x1, x21
0x0000000000f6fd0c: bl         #0xf6ef54
0x0000000000f6fd10: ldrb       w8, [x19, #0xf0]
0x0000000000f6fd14: tbnz       w8, #0, #0xf6fd24
0x0000000000f6fd18: str        d8, [x19, #0xe8]
0x0000000000f6fd1c: mov        w8, #1
0x0000000000f6fd20: strb       w8, [x19, #0xf0]
0x0000000000f6fd24: cbz        w21, #0xf6fd3c
0x0000000000f6fd28: ldrb       w8, [x19, #0x100]
0x0000000000f6fd2c: tbnz       w8, #0, #0xf6fd3c
0x0000000000f6fd30: str        d8, [x19, #0xf8]
0x0000000000f6fd34: mov        w8, #1
0x0000000000f6fd38: strb       w8, [x19, #0x100]
0x0000000000f6fd3c: ldr        x0, [x19, #0x170]
0x0000000000f6fd40: fmov       d0, d8
0x0000000000f6fd44: mov        x1, x21
0x0000000000f6fd48: mov        w2, #0
0x0000000000f6fd4c: bl         #0xf6b2d0
0x0000000000f6fd50: ldr        x0, [x19, #0x170]
0x0000000000f6fd54: add        x1, x19, #8
0x0000000000f6fd58: bl         #0xf6b944
0x0000000000f6fd5c: mov        x2, sp
0x0000000000f6fd60: mov        x0, x19
0x0000000000f6fd64: mov        x1, x20
0x0000000000f6fd68: bl         #0xf6fb10
0x0000000000f6fd6c: ldrb       w8, [x19, #0x13a]
0x0000000000f6fd70: and        w9, w8, w21
0x0000000000f6fd74: adrp       x8, #0x610f000
0x0000000000f6fd78: tbz        w9, #0, #0xf6fe10
0x0000000000f6fd7c: ldp        d0, d1, [x19, #0x140]
0x0000000000f6fd80: fsub       d0, d8, d0
0x0000000000f6fd84: fadd       d0, d1, d0
0x0000000000f6fd88: str        d0, [x19, #0x148]
0x0000000000f6fd8c: ldr        d1, [x19, #0xd8]
0x0000000000f6fd90: fcmp       d0, d1
0x0000000000f6fd94: fcsel      d1, d1, d0, mi
0x0000000000f6fd98: str        d1, [x19, #0xd8]
0x0000000000f6fd9c: ldrb       w9, [x8, #0x380]
0x0000000000f6fda0: cmp        w9, #1
0x0000000000f6fda4: b.ne       #0xf6fdb0
0x0000000000f6fda8: ldrb       w9, [x19, #0x168]
0x0000000000f6fdac: tbnz       w9, #0, #0xf6fe10
0x0000000000f6fdb0: adrp       x9, #0x4bcd000
0x0000000000f6fdb4: ldr        d1, [x9, #0x7c0]
0x0000000000f6fdb8: fmul       d0, d0, d1
0x0000000000f6fdbc: adrp       x9, #0x610f000
0x0000000000f6fdc0: ldr        w9, [x9, #0x350]
0x0000000000f6fdc4: scvtf      d1, w9
0x0000000000f6fdc8: fcmp       d0, d1
0x0000000000f6fdcc: b.ge       #0xf6fde0
0x0000000000f6fdd0: ldrb       w9, [x19, #0x138]
0x0000000000f6fdd4: b          #0xf6fdf8
0x0000000000f6fdd8: mov        x22, x0
0x0000000000f6fddc: b          #0xf6ffcc
0x0000000000f6fde0: mov        w9, #1
0x0000000000f6fde4: strb       w9, [x19, #0x138]
0x0000000000f6fde8: ldrb       w10, [x19, #0x110]
0x0000000000f6fdec: tbnz       w10, #0, #0xf6fdf8
0x0000000000f6fdf0: str        d8, [x19, #0x108]
0x0000000000f6fdf4: strb       w9, [x19, #0x110]
0x0000000000f6fdf8: ldur       q0, [x19, #0xc8]
0x0000000000f6fdfc: mov        w10, #1
0x0000000000f6fe00: dup        v1.2d, x10
0x0000000000f6fe04: mov        v1.d[0], x9
0x0000000000f6fe08: add        v0.2d, v0.2d, v1.2d
0x0000000000f6fe0c: stur       q0, [x19, #0xc8]
0x0000000000f6fe10: tbnz       w21, #0, #0xf6fe18
0x0000000000f6fe14: str        xzr, [x19, #0x148]
0x0000000000f6fe18: str        d8, [x19, #0x140]
0x0000000000f6fe1c: strb       w21, [x19, #0x13a]
0x0000000000f6fe20: ldrb       w8, [x8, #0x380]
0x0000000000f6fe24: cmp        w8, #1
0x0000000000f6fe28: b.ne       #0xf6ff1c
0x0000000000f6fe2c: ldrb       w8, [x19, #0x168]
0x0000000000f6fe30: cmp        w8, #1
0x0000000000f6fe34: b.ne       #0xf6ff1c
0x0000000000f6fe38: adrp       x22, #0x610f000
0x0000000000f6fe3c: ldr        w2, [x22, #0x350]
0x0000000000f6fe40: add        x0, x19, #0x18
0x0000000000f6fe44: fmov       d0, d8
0x0000000000f6fe48: mov        x1, x21
0x0000000000f6fe4c: bl         #0xf6ef54
0x0000000000f6fe50: mov        x20, x0
0x0000000000f6fe54: add        x0, x19, #0x18
0x0000000000f6fe58: bl         #0xf6f08c
0x0000000000f6fe5c: adrp       x8, #0x4bcd000
0x0000000000f6fe60: ldr        d1, [x8, #0x7c0]
0x0000000000f6fe64: fmul       d0, d0, d1
0x0000000000f6fe68: ldr        w8, [x22, #0x350]
0x0000000000f6fe6c: scvtf      d1, w8
0x0000000000f6fe70: fcmp       d0, d1
0x0000000000f6fe74: b.lt       #0xf6fea0
0x0000000000f6fe78: ldr        w8, [x19, #0x48]
0x0000000000f6fe7c: ldr        w9, [x19, #0x40]
0x0000000000f6fe80: cmp        w9, w8, lsl #1
0x0000000000f6fe84: b.ge       #0xf6fea0
0x0000000000f6fe88: mov        w8, #1
0x0000000000f6fe8c: strb       w8, [x19, #0x138]
0x0000000000f6fe90: ldrb       w9, [x19, #0x110]
0x0000000000f6fe94: tbnz       w9, #0, #0xf6fea0
0x0000000000f6fe98: str        d8, [x19, #0x108]
0x0000000000f6fe9c: strb       w8, [x19, #0x110]
0x0000000000f6fea0: ldrb       w8, [x19, #0x138]
0x0000000000f6fea4: ldur       q0, [x19, #0xc8]
0x0000000000f6fea8: mov        w9, #1
0x0000000000f6feac: dup        v1.2d, x9
0x0000000000f6feb0: mov        v1.d[0], x8
0x0000000000f6feb4: add        v0.2d, v0.2d, v1.2d
0x0000000000f6feb8: stur       q0, [x19, #0xc8]
0x0000000000f6febc: and        w8, w20, w21
0x0000000000f6fec0: cmp        w8, #1
0x0000000000f6fec4: b.ne       #0xf6ff04
0x0000000000f6fec8: ldrsw      x8, [x19, #0x40]
0x0000000000f6fecc: ldrsw      x9, [x19, #0x48]
0x0000000000f6fed0: add        x10, x19, #0x118
0x0000000000f6fed4: ldr        q0, [x10]
0x0000000000f6fed8: mov        w11, #1
0x0000000000f6fedc: dup        v1.2d, x11
0x0000000000f6fee0: mov        v1.d[1], x8
0x0000000000f6fee4: add        v0.2d, v0.2d, v1.2d
0x0000000000f6fee8: str        q0, [x10]
0x0000000000f6feec: ucvtf      d0, x9
0x0000000000f6fef0: ucvtf      d1, x8
0x0000000000f6fef4: fdiv       d0, d0, d1
0x0000000000f6fef8: ldr        d1, [x19, #0x128]
0x0000000000f6fefc: fadd       d0, d0, d1
0x0000000000f6ff00: str        d0, [x19, #0x128]
0x0000000000f6ff04: add        x0, x19, #0x18
0x0000000000f6ff08: bl         #0xf6f08c
0x0000000000f6ff0c: ldr        d1, [x19, #0xe0]
0x0000000000f6ff10: fcmp       d0, d1
0x0000000000f6ff14: fcsel      d0, d1, d0, mi
0x0000000000f6ff18: str        d0, [x19, #0xe0]
0x0000000000f6ff1c: ldr        x19, [sp, #0x28]
0x0000000000f6ff20: cbz        x19, #0xf6ff54
0x0000000000f6ff24: add        x8, x19, #8
0x0000000000f6ff28: ldaxr      x9, [x8]
0x0000000000f6ff2c: sub        x10, x9, #1
0x0000000000f6ff30: stlxr      w11, x10, [x8]
0x0000000000f6ff34: cbnz       w11, #0xf6ff28
0x0000000000f6ff38: cbnz       x9, #0xf6ff54
0x0000000000f6ff3c: ldr        x8, [x19]
0x0000000000f6ff40: ldr        x8, [x8, #0x10]
0x0000000000f6ff44: mov        x0, x19
0x0000000000f6ff48: blr        x8
0x0000000000f6ff4c: mov        x0, x19
0x0000000000f6ff50: bl         #0x4b9808c
0x0000000000f6ff54: ldr        x19, [sp, #0x38]
0x0000000000f6ff58: cbz        x19, #0xf6ff8c
0x0000000000f6ff5c: add        x8, x19, #8
0x0000000000f6ff60: ldaxr      x9, [x8]
0x0000000000f6ff64: sub        x10, x9, #1
0x0000000000f6ff68: stlxr      w11, x10, [x8]
0x0000000000f6ff6c: cbnz       w11, #0xf6ff60
0x0000000000f6ff70: cbnz       x9, #0xf6ff8c
0x0000000000f6ff74: ldr        x8, [x19]
0x0000000000f6ff78: ldr        x8, [x8, #0x10]
0x0000000000f6ff7c: mov        x0, x19
0x0000000000f6ff80: blr        x8
0x0000000000f6ff84: mov        x0, x19
0x0000000000f6ff88: bl         #0x4b9808c
0x0000000000f6ff8c: ldr        x19, [sp, #0x48]
0x0000000000f6ff90: cbz        x19, #0xf6ffc4
0x0000000000f6ff94: add        x8, x19, #8
0x0000000000f6ff98: ldaxr      x9, [x8]
0x0000000000f6ff9c: sub        x10, x9, #1
0x0000000000f6ffa0: stlxr      w11, x10, [x8]
0x0000000000f6ffa4: cbnz       w11, #0xf6ff98
0x0000000000f6ffa8: cbnz       x9, #0xf6ffc4
0x0000000000f6ffac: ldr        x8, [x19]
0x0000000000f6ffb0: ldr        x8, [x8, #0x10]
0x0000000000f6ffb4: mov        x0, x19
0x0000000000f6ffb8: blr        x8
0x0000000000f6ffbc: mov        x0, x19
0x0000000000f6ffc0: bl         #0x4b9808c
0x0000000000f6ffc4: ldr        x22, [sp, #0x58]
0x0000000000f6ffc8: cbz        x22, #0xf6fffc
0x0000000000f6ffcc: add        x8, x22, #8
0x0000000000f6ffd0: ldaxr      x9, [x8]
0x0000000000f6ffd4: sub        x10, x9, #1
0x0000000000f6ffd8: stlxr      w11, x10, [x8]
0x0000000000f6ffdc: cbnz       w11, #0xf6ffd0
0x0000000000f6ffe0: cbnz       x9, #0xf6fffc
0x0000000000f6ffe4: ldr        x8, [x22]
0x0000000000f6ffe8: ldr        x8, [x8, #0x10]
0x0000000000f6ffec: mov        x0, x22
0x0000000000f6fff0: blr        x8
0x0000000000f6fff4: mov        x0, x22
0x0000000000f6fff8: bl         #0x4b9808c
0x0000000000f6fffc: add        x0, sp, #0x60
0x0000000000f70000: bl         #0x26383c
0x0000000000f70004: ldp        x29, x30, [sp, #0x120]
0x0000000000f70008: ldp        x20, x19, [sp, #0x110]
0x0000000000f7000c: ldp        x22, x21, [sp, #0x100]
0x0000000000f70010: ldp        x28, x27, [sp, #0xf0]
0x0000000000f70014: ldp        d9, d8, [sp, #0xe0]
0x0000000000f70018: add        sp, sp, #0x130
0x0000000000f7001c: ret        
0x0000000000f70020: adrp       x0, #0x62b4000
0x0000000000f70024: add        x0, x0, #0x680
0x0000000000f70028: bl         #0x428c
0x0000000000f7002c: cbz        w0, #0xf6fc28
0x0000000000f70030: adrp       x8, #0x52dc000
0x0000000000f70034: add        x8, x8, #0x59e
0x0000000000f70038: add        x8, x8, #0xed, lsl #12
0x0000000000f7003c: add        x8, x8, #0x609
0x0000000000f70040: str        x8, [sp, #0x60]
0x0000000000f70044: ldr        x8, [sp, #0x60]
0x0000000000f70048: adrp       x9, #0x52e5000
0x0000000000f7004c: add        x9, x9, #0x72f
0x0000000000f70050: add        x9, x9, #0x49, lsl #12
0x0000000000f70054: add        x9, x9, #0xdfb
0x0000000000f70058: str        x9, [sp, #0x60]
0x0000000000f7005c: ldr        x9, [sp, #0x60]
0x0000000000f70060: sub        x8, x8, #0xed, lsl #12
0x0000000000f70064: sub        x0, x8, #0x609
0x0000000000f70068: sub        x8, x9, #0x49, lsl #12
0x0000000000f7006c: sub        x1, x8, #0xdfb
0x0000000000f70070: mov        w2, #-1
0x0000000000f70074: mov        w3, #0xff
0x0000000000f70078: bl         #0x477d018
0x0000000000f7007c: mov        x21, x0
0x0000000000f70080: bl         #0x475a7f4
0x0000000000f70084: str        x21, [x22, #0x678]
0x0000000000f70088: adrp       x0, #0x62b4000
0x0000000000f7008c: add        x0, x0, #0x680
0x0000000000f70090: bl         #0x43e8
0x0000000000f70094: b          #0xf6fc28
0x0000000000f70098: mov        x19, x0
0x0000000000f7009c: adrp       x0, #0x62b4000
0x0000000000f700a0: add        x0, x0, #0x680
0x0000000000f700a4: bl         #0x4450
0x0000000000f700a8: b          #0xf700f8
0x0000000000f700ac: b          #0xf700bc
0x0000000000f700b0: b          #0xf700bc
0x0000000000f700b4: mov        x19, x0
0x0000000000f700b8: b          #0xf700c8
0x0000000000f700bc: mov        x19, x0
0x0000000000f700c0: add        x0, sp, #0x20
0x0000000000f700c4: bl         #0x1df28
0x0000000000f700c8: add        x0, sp, #0x30
0x0000000000f700cc: bl         #0x1df28
0x0000000000f700d0: b          #0xf700d8
0x0000000000f700d4: mov        x19, x0
0x0000000000f700d8: add        x0, sp, #0x40
0x0000000000f700dc: bl         #0x1df28
0x0000000000f700e0: b          #0xf700e8
0x0000000000f700e4: mov        x19, x0
0x0000000000f700e8: add        x0, sp, #0x50
0x0000000000f700ec: bl         #0x1df28
0x0000000000f700f0: add        x0, sp, #0x60
0x0000000000f700f4: bl         #0x26383c
0x0000000000f700f8: mov        x0, x19
0x0000000000f700fc: bl         #0x4b97984
