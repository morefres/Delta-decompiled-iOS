; instruction-faithful ARM64 fallback for RobloxLib::function_59dcd4
0x000000000059dcd4: sub        sp, sp, #0x40
0x000000000059dcd8: stp        x22, x21, [sp, #0x10]
0x000000000059dcdc: stp        x20, x19, [sp, #0x20]
0x000000000059dce0: stp        x29, x30, [sp, #0x30]
0x000000000059dce4: add        x29, sp, #0x30
0x000000000059dce8: mov        x22, x0
0x000000000059dcec: mov        x20, x8
0x000000000059dcf0: stp        xzr, xzr, [sp]
0x000000000059dcf4: ldr        x0, [x0, #0x1d8]
0x000000000059dcf8: cbz        x0, #0x59dd34
0x000000000059dcfc: mov        x21, x1
0x000000000059dd00: bl         #0x4b98098
0x000000000059dd04: mov        x19, x0
0x000000000059dd08: str        x0, [sp, #8]
0x000000000059dd0c: cbz        x0, #0x59dd38
0x000000000059dd10: ldr        x0, [x22, #0x1d0]
0x000000000059dd14: str        x0, [sp]
0x000000000059dd18: cbz        x0, #0x59dd38
0x000000000059dd1c: ldrsb      w9, [x21, #0x17]
0x000000000059dd20: tbnz       w9, #0x1f, #0x59dd50
0x000000000059dd24: mov        x8, x21
0x000000000059dd28: cmp        w9, #0xd
0x000000000059dd2c: b.eq       #0x59dd60
0x000000000059dd30: b          #0x59dd94
0x000000000059dd34: mov        x19, #0
0x000000000059dd38: adrp       x1, #0x5248000
0x000000000059dd3c: add        x1, x1, #0x11c
0x000000000059dd40: mov        x0, x20
0x000000000059dd44: bl         #0x18aac
0x000000000059dd48: cbnz       x19, #0x59ddf0
0x000000000059dd4c: b          #0x59de08
0x000000000059dd50: ldr        x8, [x21, #8]
0x000000000059dd54: cmp        x8, #0xd
0x000000000059dd58: b.ne       #0x59dd94
0x000000000059dd5c: ldr        x8, [x21]
0x000000000059dd60: ldr        x9, [x8]
0x000000000059dd64: ldur       x8, [x8, #5]
0x000000000059dd68: mov        x10, #0x7247
0x000000000059dd6c: movk       x10, #0x7061, lsl #16
0x000000000059dd70: movk       x10, #0x6968, lsl #32
0x000000000059dd74: movk       x10, #0x7363, lsl #48
0x000000000059dd78: cmp        x9, x10
0x000000000059dd7c: mov        x9, #0x6369
0x000000000059dd80: movk       x9, #0x2073, lsl #16
0x000000000059dd84: movk       x9, #0x6f4d, lsl #32
0x000000000059dd88: movk       x9, #0x6564, lsl #48
0x000000000059dd8c: ccmp       x8, x9, #0, eq
0x000000000059dd90: b.eq       #0x59de44
0x000000000059dd94: ldr        x8, [x0]
0x000000000059dd98: ldr        x8, [x8, #0x170]
0x000000000059dd9c: blr        x8
0x000000000059dda0: ldrsb      w8, [x21, #0x17]
0x000000000059dda4: tbnz       w8, #0x1f, #0x59ddb4
0x000000000059dda8: cmp        w8, #3
0x000000000059ddac: b.eq       #0x59ddc4
0x000000000059ddb0: b          #0x59dde0
0x000000000059ddb4: ldr        x8, [x21, #8]
0x000000000059ddb8: cmp        x8, #3
0x000000000059ddbc: b.ne       #0x59dde0
0x000000000059ddc0: ldr        x21, [x21]
0x000000000059ddc4: ldrh       w8, [x21]
0x000000000059ddc8: ldrb       w9, [x21, #2]
0x000000000059ddcc: mov        w10, #0x5246
0x000000000059ddd0: cmp        w8, w10
0x000000000059ddd4: mov        w8, #0x4d
0x000000000059ddd8: ccmp       w9, w8, #0, eq
0x000000000059dddc: b.eq       #0x59de58
0x000000000059dde0: adrp       x1, #0x520c000
0x000000000059dde4: add        x1, x1, #0xa35
0x000000000059dde8: mov        x0, x20
0x000000000059ddec: bl         #0x18aac
0x000000000059ddf0: add        x8, x19, #8
0x000000000059ddf4: ldaxr      x9, [x8]
0x000000000059ddf8: sub        x10, x9, #1
0x000000000059ddfc: stlxr      w11, x10, [x8]
0x000000000059de00: cbnz       w11, #0x59ddf4
0x000000000059de04: cbz        x9, #0x59de1c
0x000000000059de08: ldp        x29, x30, [sp, #0x30]
0x000000000059de0c: ldp        x20, x19, [sp, #0x20]
0x000000000059de10: ldp        x22, x21, [sp, #0x10]
0x000000000059de14: add        sp, sp, #0x40
0x000000000059de18: ret        
0x000000000059de1c: ldr        x8, [x19]
0x000000000059de20: ldr        x8, [x8, #0x10]
0x000000000059de24: mov        x0, x19
0x000000000059de28: blr        x8
0x000000000059de2c: mov        x0, x19
0x000000000059de30: ldp        x29, x30, [sp, #0x30]
0x000000000059de34: ldp        x20, x19, [sp, #0x20]
0x000000000059de38: ldp        x22, x21, [sp, #0x10]
0x000000000059de3c: add        sp, sp, #0x40
0x000000000059de40: b          #0x4b9808c
0x000000000059de44: adrp       x1, #0x520c000
0x000000000059de48: add        x1, x1, #0xa35
0x000000000059de4c: mov        x0, x20
0x000000000059de50: bl         #0x18aac
0x000000000059de54: b          #0x59ddf0
0x000000000059de58: adrp       x1, #0x5248000
0x000000000059de5c: add        x1, x1, #0x139
0x000000000059de60: cbz        x0, #0x59dde8
0x000000000059de64: ldr        w8, [x0, #0x340]
0x000000000059de68: adrp       x9, #0x5248000
0x000000000059de6c: add        x9, x9, #0x136
0x000000000059de70: sub        w8, w8, #0xf4, lsl #12
0x000000000059de74: cmp        w8, #0x240
0x000000000059de78: csel       x1, x9, x1, eq
0x000000000059de7c: b          #0x59dde8
0x000000000059de80: b          #0x59de84
0x000000000059de84: mov        x19, x0
0x000000000059de88: mov        x0, sp
0x000000000059de8c: bl         #0x1df28
0x000000000059de90: mov        x0, x19
0x000000000059de94: bl         #0x4b97984
