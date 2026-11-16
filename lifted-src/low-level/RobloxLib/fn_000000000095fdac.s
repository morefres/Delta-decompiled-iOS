; instruction-faithful ARM64 fallback for RobloxLib::function_95fdac
0x000000000095fdac: stp        x26, x25, [sp, #-0x50]!
0x000000000095fdb0: stp        x24, x23, [sp, #0x10]
0x000000000095fdb4: stp        x22, x21, [sp, #0x20]
0x000000000095fdb8: stp        x20, x19, [sp, #0x30]
0x000000000095fdbc: stp        x29, x30, [sp, #0x40]
0x000000000095fdc0: add        x29, sp, #0x40
0x000000000095fdc4: mov        x21, x2
0x000000000095fdc8: mov        x20, x1
0x000000000095fdcc: mov        x19, x0
0x000000000095fdd0: ldr        w1, [x0, #0x3c]
0x000000000095fdd4: ldr        x2, [x2]
0x000000000095fdd8: bl         #0x95e9e0
0x000000000095fddc: ldr        x8, [x21]
0x000000000095fde0: ldr        x0, [x8]
0x000000000095fde4: ldr        x8, [x0]
0x000000000095fde8: ldr        x8, [x8, #0x18]
0x000000000095fdec: blr        x8
0x000000000095fdf0: mov        x22, x0
0x000000000095fdf4: ldr        x8, [x21]
0x000000000095fdf8: ldr        x0, [x8]
0x000000000095fdfc: ldr        x8, [x0]
0x000000000095fe00: ldr        x8, [x8, #0x18]
0x000000000095fe04: blr        x8
0x000000000095fe08: str        w0, [x19, #0x54]
0x000000000095fe0c: ldr        x1, [x19]
0x000000000095fe10: ldr        x2, [x21]
0x000000000095fe14: ldr        x8, [x20]
0x000000000095fe18: ldr        x8, [x8, #0x38]
0x000000000095fe1c: mov        x0, x20
0x000000000095fe20: blr        x8
0x000000000095fe24: mov        x24, x0
0x000000000095fe28: ldr        x8, [x21]
0x000000000095fe2c: ldr        x0, [x8]
0x000000000095fe30: ldr        x8, [x0]
0x000000000095fe34: ldr        x8, [x8, #0x18]
0x000000000095fe38: blr        x8
0x000000000095fe3c: sub        w23, w0, w22
0x000000000095fe40: ldr        x8, [x20]
0x000000000095fe44: ldr        x8, [x8, #0x40]
0x000000000095fe48: mov        x0, x20
0x000000000095fe4c: blr        x8
0x000000000095fe50: cmp        w0, #5
0x000000000095fe54: b.ne       #0x95fe80
0x000000000095fe58: ldr        x8, [x19]
0x000000000095fe5c: ldr        x8, [x8, #0x2f80]
0x000000000095fe60: ldr        w25, [x8, #0x40]
0x000000000095fe64: str        wzr, [x8, #0x40]
0x000000000095fe68: adrp       x8, #0x6100000
0x000000000095fe6c: ldr        w8, [x8, #0xd78]
0x000000000095fe70: mvn        w8, w8
0x000000000095fe74: add        w8, w25, w8
0x000000000095fe78: bic        w8, w8, w8, asr #31
0x000000000095fe7c: b          #0x95fe88
0x000000000095fe80: mov        w8, #0
0x000000000095fe84: mov        w25, #0
0x000000000095fe88: adrp       x9, #0x6100000
0x000000000095fe8c: ldr        w9, [x9, #0xd90]
0x000000000095fe90: sub        w9, w23, w9
0x000000000095fe94: add        w9, w9, #2
0x000000000095fe98: bic        w9, w9, w9, asr #31
0x000000000095fe9c: orr        w8, w9, w8
0x000000000095fea0: cbz        w8, #0x95fee8
0x000000000095fea4: cmp        w0, #5
0x000000000095fea8: cset       w24, eq
0x000000000095feac: ldr        x0, [x21]
0x000000000095feb0: mov        x1, x22
0x000000000095feb4: bl         #0x95ff30
0x000000000095feb8: ldr        x8, [x20]
0x000000000095febc: ldr        x8, [x8, #0x40]
0x000000000095fec0: mov        x0, x20
0x000000000095fec4: blr        x8
0x000000000095fec8: bl         #0xa11e58
0x000000000095fecc: mov        x3, x0
0x000000000095fed0: mov        x0, x19
0x000000000095fed4: mov        x1, x23
0x000000000095fed8: mov        x2, x25
0x000000000095fedc: mov        x4, x24
0x000000000095fee0: bl         #0x95ff74
0x000000000095fee4: b          #0x95ff0c
0x000000000095fee8: ldr        w8, [x19, #0x4c]
0x000000000095feec: add        w8, w8, w23
0x000000000095fef0: str        w8, [x19, #0x4c]
0x000000000095fef4: cbz        w24, #0x95ff28
0x000000000095fef8: ldr        x8, [x19]
0x000000000095fefc: mov        w9, #0x50b0
0x000000000095ff00: add        x0, x8, x9
0x000000000095ff04: mov        x1, x23
0x000000000095ff08: bl         #0x8a3a9c
0x000000000095ff0c: mov        w0, #1
0x000000000095ff10: ldp        x29, x30, [sp, #0x40]
0x000000000095ff14: ldp        x20, x19, [sp, #0x30]
0x000000000095ff18: ldp        x22, x21, [sp, #0x20]
0x000000000095ff1c: ldp        x24, x23, [sp, #0x10]
0x000000000095ff20: ldp        x26, x25, [sp], #0x50
0x000000000095ff24: ret        
0x000000000095ff28: mov        w0, #0
0x000000000095ff2c: b          #0x95ff10
