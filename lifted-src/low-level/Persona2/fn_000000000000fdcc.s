; instruction-faithful ARM64 fallback for Persona2::function_fdcc
0x000000000000fdcc: stp        x28, x27, [sp, #-0x60]!
0x000000000000fdd0: stp        x26, x25, [sp, #0x10]
0x000000000000fdd4: stp        x24, x23, [sp, #0x20]
0x000000000000fdd8: stp        x22, x21, [sp, #0x30]
0x000000000000fddc: stp        x20, x19, [sp, #0x40]
0x000000000000fde0: stp        x29, x30, [sp, #0x50]
0x000000000000fde4: add        x29, sp, #0x50
0x000000000000fde8: subs       x23, x1, x0
0x000000000000fdec: b.vs       #0xfeac
0x000000000000fdf0: mov        x19, x2
0x000000000000fdf4: mov        x21, x1
0x000000000000fdf8: ldr        x20, [x20]
0x000000000000fdfc: and        x24, x20, #0xffffffffffffff8
0x000000000000fe00: add        x26, x24, #0x20
0x000000000000fe04: add        x22, x26, x0, lsl #3
0x000000000000fe08: mov        x0, #0
0x000000000000fe0c: bl         #0x1a5ff4
0x000000000000fe10: mov        x2, x0
0x000000000000fe14: mov        x0, x22
0x000000000000fe18: mov        x1, x23
0x000000000000fe1c: bl         #0x4c2524
0x000000000000fe20: subs       x25, x19, x23
0x000000000000fe24: b.vs       #0xfeb0
0x000000000000fe28: cbz        x25, #0xfe88
0x000000000000fe2c: lsr        x27, x20, #0x3e
0x000000000000fe30: cbnz       x27, #0xfeb4
0x000000000000fe34: ldr        x23, [x24, #0x10]
0x000000000000fe38: subs       x1, x23, x21
0x000000000000fe3c: b.vs       #0xfedc
0x000000000000fe40: add        x2, x22, x19, lsl #3
0x000000000000fe44: add        x0, x26, x21, lsl #3
0x000000000000fe48: bl         #0x1ef9c
0x000000000000fe4c: cbnz       x27, #0xfe58
0x000000000000fe50: ldr        x21, [x24, #0x10]
0x000000000000fe54: b          #0xfe7c
0x000000000000fe58: tst        x20, #-0x8000000000000000
0x000000000000fe5c: csel       x21, x24, x20, eq
0x000000000000fe60: mov        x0, x20
0x000000000000fe64: bl         #0x4c25a8
0x000000000000fe68: mov        x0, x21
0x000000000000fe6c: bl         #0x4c1240
0x000000000000fe70: mov        x21, x0
0x000000000000fe74: mov        x0, x20
0x000000000000fe78: bl         #0x4c2590
0x000000000000fe7c: adds       x8, x21, x25
0x000000000000fe80: b.vs       #0xfee0
0x000000000000fe84: str        x8, [x24, #0x10]
0x000000000000fe88: cmp        x19, #0
0x000000000000fe8c: b.gt       #0xfee4
0x000000000000fe90: ldp        x29, x30, [sp, #0x50]
0x000000000000fe94: ldp        x20, x19, [sp, #0x40]
0x000000000000fe98: ldp        x22, x21, [sp, #0x30]
0x000000000000fe9c: ldp        x24, x23, [sp, #0x20]
0x000000000000fea0: ldp        x26, x25, [sp, #0x10]
0x000000000000fea4: ldp        x28, x27, [sp], #0x60
0x000000000000fea8: ret        
0x000000000000feac: brk        #1
0x000000000000feb0: brk        #1
0x000000000000feb4: tst        x20, #-0x8000000000000000
0x000000000000feb8: csel       x23, x24, x20, eq
0x000000000000febc: mov        x0, x20
0x000000000000fec0: bl         #0x4c25a8
0x000000000000fec4: mov        x0, x23
0x000000000000fec8: bl         #0x4c1240
0x000000000000fecc: mov        x23, x0
0x000000000000fed0: mov        x0, x20
0x000000000000fed4: bl         #0x4c2590
0x000000000000fed8: b          #0xfe38
0x000000000000fedc: brk        #1
0x000000000000fee0: brk        #1
0x000000000000fee4: brk        #1
0x000000000000fee8: sub        sp, sp, #0x70
0x000000000000feec: stp        x28, x27, [sp, #0x10]
0x000000000000fef0: stp        x26, x25, [sp, #0x20]
0x000000000000fef4: stp        x24, x23, [sp, #0x30]
0x000000000000fef8: stp        x22, x21, [sp, #0x40]
0x000000000000fefc: stp        x20, x19, [sp, #0x50]
0x000000000000ff00: stp        x29, x30, [sp, #0x60]
0x000000000000ff04: add        x29, sp, #0x60
0x000000000000ff08: subs       x25, x1, x0
0x000000000000ff0c: b.vs       #0xfff8
0x000000000000ff10: mov        x23, x6
0x000000000000ff14: mov        x19, x3
0x000000000000ff18: mov        x26, x2
0x000000000000ff1c: mov        x24, x1
0x000000000000ff20: ldr        x22, [x20]
0x000000000000ff24: and        x27, x22, #0xffffffffffffff8
0x000000000000ff28: add        x20, x27, #0x20
0x000000000000ff2c: add        x21, x20, x0, lsl #3
0x000000000000ff30: mov        x0, #0
0x000000000000ff34: mov        x1, x4
0x000000000000ff38: mov        x2, x5
0x000000000000ff3c: bl         #0x101ec
0x000000000000ff40: mov        x2, x0
0x000000000000ff44: mov        x0, x21
0x000000000000ff48: mov        x1, x25
0x000000000000ff4c: bl         #0x4c2524
0x000000000000ff50: subs       x28, x26, x25
0x000000000000ff54: b.vs       #0xfffc
0x000000000000ff58: cbz        x28, #0xffb8
0x000000000000ff5c: str        x19, [sp, #8]
0x000000000000ff60: lsr        x19, x22, #0x3e
0x000000000000ff64: cbnz       x19, #0x10000
0x000000000000ff68: ldr        x25, [x27, #0x10]
0x000000000000ff6c: subs       x1, x25, x24
0x000000000000ff70: b.vs       #0x10028
0x000000000000ff74: add        x2, x21, x26, lsl #3
0x000000000000ff78: add        x0, x20, x24, lsl #3
0x000000000000ff7c: blr        x23
0x000000000000ff80: cbnz       x19, #0xff8c
0x000000000000ff84: ldr        x23, [x27, #0x10]
0x000000000000ff88: b          #0xffa8
0x000000000000ff8c: tst        x22, #-0x8000000000000000
0x000000000000ff90: csel       x20, x27, x22, eq
0x000000000000ff94: mov        x0, x22
0x000000000000ff98: bl         #0x4c25a8
0x000000000000ff9c: mov        x0, x20
0x000000000000ffa0: bl         #0x4c1240
0x000000000000ffa4: bl         #0x102c0
0x000000000000ffa8: adds       x8, x23, x28
0x000000000000ffac: ldr        x19, [sp, #8]
0x000000000000ffb0: b.vs       #0x1002c
0x000000000000ffb4: str        x8, [x27, #0x10]
0x000000000000ffb8: cmp        x26, #0
0x000000000000ffbc: b.le       #0xffd4
0x000000000000ffc0: str        x19, [x21]
0x000000000000ffc4: cmp        x26, #1
0x000000000000ffc8: b.ne       #0x10030
0x000000000000ffcc: ldp        x29, x30, [sp, #0x60]
0x000000000000ffd0: b          #0x1024c
0x000000000000ffd4: mov        x0, x19
0x000000000000ffd8: ldp        x29, x30, [sp, #0x60]
0x000000000000ffdc: ldp        x20, x19, [sp, #0x50]
0x000000000000ffe0: ldp        x22, x21, [sp, #0x40]
0x000000000000ffe4: ldp        x24, x23, [sp, #0x30]
0x000000000000ffe8: ldp        x26, x25, [sp, #0x20]
0x000000000000ffec: ldp        x28, x27, [sp, #0x10]
0x000000000000fff0: add        sp, sp, #0x70
0x000000000000fff4: b          #0x4c2350
0x000000000000fff8: brk        #1
0x000000000000fffc: brk        #1
0x0000000000010000: tst        x22, #-0x8000000000000000
0x0000000000010004: csel       x25, x27, x22, eq
0x0000000000010008: mov        x0, x22
0x000000000001000c: bl         #0x4c25a8
0x0000000000010010: mov        x0, x25
0x0000000000010014: bl         #0x4c1240
0x0000000000010018: mov        x25, x0
0x000000000001001c: mov        x0, x22
0x0000000000010020: bl         #0x4c2590
0x0000000000010024: b          #0xff6c
0x0000000000010028: brk        #1
0x000000000001002c: brk        #1
0x0000000000010030: brk        #1
