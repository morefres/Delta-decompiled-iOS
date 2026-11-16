; instruction-faithful ARM64 fallback for RobloxLib::function_178fdc8
0x000000000178fdc8: stp        x28, x27, [sp, #-0x40]!
0x000000000178fdcc: stp        x22, x21, [sp, #0x10]
0x000000000178fdd0: stp        x20, x19, [sp, #0x20]
0x000000000178fdd4: stp        x29, x30, [sp, #0x30]
0x000000000178fdd8: add        x29, sp, #0x30
0x000000000178fddc: sub        sp, sp, #0x2d0
0x000000000178fde0: mov        x19, x1
0x000000000178fde4: mov        x20, x0
0x000000000178fde8: adrp       x8, #0x5ba4000
0x000000000178fdec: ldr        x8, [x8, #0x338]
0x000000000178fdf0: ldr        x8, [x8]
0x000000000178fdf4: stur       x8, [x29, #-0x38]
0x000000000178fdf8: ldp        x9, x8, [x0]
0x000000000178fdfc: sub        x8, x8, x9
0x000000000178fe00: asr        x8, x8, #3
0x000000000178fe04: mov        x9, #-0xf0f0f0f0f0f0f10
0x000000000178fe08: movk       x9, #0xf0f1
0x000000000178fe0c: mul        x1, x8, x9
0x000000000178fe10: adrp       x2, #0x4c4a000
0x000000000178fe14: add        x2, x2, #0xc70
0x000000000178fe18: add        x0, sp, #0x1b8
0x000000000178fe1c: bl         #0x1790a24
0x000000000178fe20: ldp        x8, x9, [x19]
0x000000000178fe24: subs       x10, x9, x8
0x000000000178fe28: b.eq       #0x178fe74
0x000000000178fe2c: mov        x9, #0
0x000000000178fe30: asr        x12, x10, #3
0x000000000178fe34: ldp        x11, x10, [x20]
0x000000000178fe38: sub        x10, x10, x11
0x000000000178fe3c: asr        x10, x10, #3
0x000000000178fe40: mov        x11, #-0xf0f0f0f0f0f0f10
0x000000000178fe44: movk       x11, #0xf0f1
0x000000000178fe48: mul        x10, x10, x11
0x000000000178fe4c: ldr        x11, [sp, #0x1b8]
0x000000000178fe50: cmp        x12, #1
0x000000000178fe54: csinc      x12, x12, xzr, hi
0x000000000178fe58: ldr        x13, [x8, x9, lsl #3]
0x000000000178fe5c: cmp        x13, x10
0x000000000178fe60: b.hs       #0x178fe68
0x000000000178fe64: str        x9, [x11, x13, lsl #3]
0x000000000178fe68: add        x9, x9, #1
0x000000000178fe6c: cmp        x12, x9
0x000000000178fe70: b.ne       #0x178fe58
0x000000000178fe74: add        x8, sp, #0x28
0x000000000178fe78: add        x21, x8, #0x10
0x000000000178fe7c: str        x21, [sp, #0x28]
0x000000000178fe80: adrp       x8, #0x4be4000
0x000000000178fe84: ldr        d0, [x8, #0xa80]
0x000000000178fe88: str        d0, [sp, #0x30]
0x000000000178fe8c: mov        x19, x20
0x000000000178fe90: ldr        x8, [x19, #0x18]!
0x000000000178fe94: ldr        w11, [x19, #8]
0x000000000178fe98: ldr        w9, [x19, #0x10]
0x000000000178fe9c: mov        w10, #0x28
0x000000000178fea0: umaddl     x10, w9, w10, x8
0x000000000178fea4: cbz        w11, #0x178fec4
0x000000000178fea8: stp        x8, x10, [sp, #0x10]
0x000000000178feac: add        x0, sp, #0x10
0x000000000178feb0: bl         #0x1790a80
0x000000000178feb4: ldr        q0, [sp, #0x10]
0x000000000178feb8: ldr        x8, [x20, #0x18]
0x000000000178febc: ldr        w9, [x20, #0x28]
0x000000000178fec0: b          #0x178fec8
0x000000000178fec4: dup        v0.2d, x10
0x000000000178fec8: str        q0, [sp]
0x000000000178fecc: mov        w10, #0x28
0x000000000178fed0: umaddl     x22, w9, w10, x8
0x000000000178fed4: ldr        x8, [sp]
0x000000000178fed8: cmp        x8, x22
0x000000000178fedc: b.eq       #0x178ff30
0x000000000178fee0: ldr        x9, [x8, #0x10]
0x000000000178fee4: ldr        x10, [sp, #0x1b8]
0x000000000178fee8: ldr        x9, [x10, x9, lsl #3]
0x000000000178feec: cmn        x9, #1
0x000000000178fef0: b.eq       #0x178fefc
0x000000000178fef4: str        x9, [x8, #0x10]
0x000000000178fef8: b          #0x178ff1c
0x000000000178fefc: ldr        x1, [x8]
0x000000000178ff00: ldr        w8, [x8, #8]
0x000000000178ff04: and        x9, x20, #0xffffffff00000000
0x000000000178ff08: orr        x20, x9, x8
0x000000000178ff0c: add        x0, sp, #0x28
0x000000000178ff10: mov        x2, x20
0x000000000178ff14: bl         #0xa54f7c
0x000000000178ff18: ldr        x8, [sp]
0x000000000178ff1c: add        x8, x8, #0x28
0x000000000178ff20: str        x8, [sp]
0x000000000178ff24: mov        x0, sp
0x000000000178ff28: bl         #0x1790a80
0x000000000178ff2c: b          #0x178fed4
0x000000000178ff30: ldr        x20, [sp, #0x28]
0x000000000178ff34: ldr        w8, [sp, #0x30]
0x000000000178ff38: cbz        w8, #0x178ff60
0x000000000178ff3c: add        x8, x8, x8, lsl #1
0x000000000178ff40: lsl        x22, x8, #2
0x000000000178ff44: mov        x0, x19
0x000000000178ff48: mov        x1, x20
0x000000000178ff4c: bl         #0x179006c
0x000000000178ff50: add        x20, x20, #0xc
0x000000000178ff54: subs       x22, x22, #0xc
0x000000000178ff58: b.ne       #0x178ff44
0x000000000178ff5c: ldr        x20, [sp, #0x28]
0x000000000178ff60: cmp        x20, x21
0x000000000178ff64: b.eq       #0x178ff70
0x000000000178ff68: mov        x0, x20
0x000000000178ff6c: bl         #0x47e93a8
0x000000000178ff70: ldr        x0, [sp, #0x1b8]
0x000000000178ff74: add        x8, sp, #0x1b8
0x000000000178ff78: add        x8, x8, #0x10
0x000000000178ff7c: cmp        x0, x8
0x000000000178ff80: b.eq       #0x178ff88
0x000000000178ff84: bl         #0x47e93a8
0x000000000178ff88: ldur       x8, [x29, #-0x38]
0x000000000178ff8c: adrp       x9, #0x5ba4000
0x000000000178ff90: ldr        x9, [x9, #0x338]
0x000000000178ff94: ldr        x9, [x9]
0x000000000178ff98: cmp        x9, x8
0x000000000178ff9c: b.ne       #0x178ffb8
0x000000000178ffa0: add        sp, sp, #0x2d0
0x000000000178ffa4: ldp        x29, x30, [sp, #0x30]
0x000000000178ffa8: ldp        x20, x19, [sp, #0x20]
0x000000000178ffac: ldp        x22, x21, [sp, #0x10]
0x000000000178ffb0: ldp        x28, x27, [sp], #0x40
0x000000000178ffb4: ret        
0x000000000178ffb8: bl         #0x4b98620
0x000000000178ffbc: b          #0x178ffd0
0x000000000178ffc0: mov        x19, x0
0x000000000178ffc4: b          #0x178fffc
0x000000000178ffc8: b          #0x178ffd0
0x000000000178ffcc: b          #0x178ffd0
0x000000000178ffd0: mov        x19, x0
0x000000000178ffd4: ldr        x0, [sp, #0x28]
0x000000000178ffd8: cmp        x0, x21
0x000000000178ffdc: b.eq       #0x178ffe4
0x000000000178ffe0: bl         #0x47e93a8
0x000000000178ffe4: ldr        x0, [sp, #0x1b8]
0x000000000178ffe8: add        x8, sp, #0x1b8
0x000000000178ffec: add        x8, x8, #0x10
0x000000000178fff0: cmp        x0, x8
0x000000000178fff4: b.eq       #0x178fffc
0x000000000178fff8: bl         #0x47e93a8
0x000000000178fffc: mov        x0, x19
0x0000000001790000: bl         #0x4b97984
