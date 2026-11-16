; instruction-faithful ARM64 fallback for RobloxLib::function_131dcd4
0x000000000131dcd4: sub        sp, sp, #0x60
0x000000000131dcd8: stp        x24, x23, [sp, #0x20]
0x000000000131dcdc: stp        x22, x21, [sp, #0x30]
0x000000000131dce0: stp        x20, x19, [sp, #0x40]
0x000000000131dce4: stp        x29, x30, [sp, #0x50]
0x000000000131dce8: add        x29, sp, #0x50
0x000000000131dcec: mov        x19, x8
0x000000000131dcf0: add        x8, x8, #0x10
0x000000000131dcf4: mov        w9, #0x260
0x000000000131dcf8: adrp       x10, #0x4bcd000
0x000000000131dcfc: ldr        d0, [x10, #0xa78]
0x000000000131dd00: stur       x8, [x8, #-0x10]
0x000000000131dd04: stur       d0, [x8, #-8]
0x000000000131dd08: add        x8, x8, #0x20
0x000000000131dd0c: subs       x9, x9, #0x20
0x000000000131dd10: b.ne       #0x131dd00
0x000000000131dd14: ldr        x8, [x0, #0x70]
0x000000000131dd18: cbz        x8, #0x131de30
0x000000000131dd1c: ldr        x20, [x0, #0x78]
0x000000000131dd20: stp        x8, x20, [sp, #0x10]
0x000000000131dd24: cbz        x20, #0x131dd3c
0x000000000131dd28: add        x9, x20, #8
0x000000000131dd2c: ldxr       x10, [x9]
0x000000000131dd30: add        x10, x10, #1
0x000000000131dd34: stxr       w11, x10, [x9]
0x000000000131dd38: cbnz       w11, #0x131dd2c
0x000000000131dd3c: ldp        x21, x22, [x8]
0x000000000131dd40: cmp        x21, x22
0x000000000131dd44: b.eq       #0x131ddfc
0x000000000131dd48: mov        w23, #0x15
0x000000000131dd4c: ldr        x8, [x21]
0x000000000131dd50: ldr        x20, [x8, #0x18]
0x000000000131dd54: bl         #0x1a754
0x000000000131dd58: ldrh       w8, [x20, #0x1b8]
0x000000000131dd5c: ldrh       w9, [x0, #0x1b8]
0x000000000131dd60: sub        w8, w8, w9
0x000000000131dd64: ldrh       w9, [x0, #0x1ba]
0x000000000131dd68: cmp        w8, w9
0x000000000131dd6c: b.hi       #0x131ddec
0x000000000131dd70: ldp        x24, x20, [x21]
0x000000000131dd74: stp        x24, x20, [sp]
0x000000000131dd78: cbz        x20, #0x131dd90
0x000000000131dd7c: add        x8, x20, #8
0x000000000131dd80: ldxr       x9, [x8]
0x000000000131dd84: add        x9, x9, #1
0x000000000131dd88: stxr       w10, x9, [x8]
0x000000000131dd8c: cbnz       w10, #0x131dd80
0x000000000131dd90: ldr        w0, [x24, #0xd4]
0x000000000131dd94: bl         #0x131dec0
0x000000000131dd98: cbz        w0, #0x131ddb8
0x000000000131dd9c: neg        w8, w0
0x000000000131dda0: and        w8, w0, w8
0x000000000131dda4: clz        w8, w8
0x000000000131dda8: sub        x8, x23, x8
0x000000000131ddac: add        x0, x19, x8, lsl #5
0x000000000131ddb0: ldr        x1, [x24, #0xa8]
0x000000000131ddb4: bl         #0x2597f0
0x000000000131ddb8: cbz        x20, #0x131ddec
0x000000000131ddbc: add        x8, x20, #8
0x000000000131ddc0: ldaxr      x9, [x8]
0x000000000131ddc4: sub        x10, x9, #1
0x000000000131ddc8: stlxr      w11, x10, [x8]
0x000000000131ddcc: cbnz       w11, #0x131ddc0
0x000000000131ddd0: cbnz       x9, #0x131ddec
0x000000000131ddd4: ldr        x8, [x20]
0x000000000131ddd8: ldr        x8, [x8, #0x10]
0x000000000131dddc: mov        x0, x20
0x000000000131dde0: blr        x8
0x000000000131dde4: mov        x0, x20
0x000000000131dde8: bl         #0x4b9808c
0x000000000131ddec: add        x21, x21, #0x10
0x000000000131ddf0: cmp        x21, x22
0x000000000131ddf4: b.ne       #0x131dd4c
0x000000000131ddf8: ldr        x20, [sp, #0x18]
0x000000000131ddfc: cbz        x20, #0x131de30
0x000000000131de00: add        x8, x20, #8
0x000000000131de04: ldaxr      x9, [x8]
0x000000000131de08: sub        x10, x9, #1
0x000000000131de0c: stlxr      w11, x10, [x8]
0x000000000131de10: cbnz       w11, #0x131de04
0x000000000131de14: cbnz       x9, #0x131de30
0x000000000131de18: ldr        x8, [x20]
0x000000000131de1c: ldr        x8, [x8, #0x10]
0x000000000131de20: mov        x0, x20
0x000000000131de24: blr        x8
0x000000000131de28: mov        x0, x20
0x000000000131de2c: bl         #0x4b9808c
0x000000000131de30: add        x20, x19, #8
0x000000000131de34: mov        w21, #0x260
0x000000000131de38: ldur       x0, [x20, #-8]
0x000000000131de3c: ldr        w8, [x20]
0x000000000131de40: add        x1, x0, x8, lsl #3
0x000000000131de44: add        x2, sp, #0x10
0x000000000131de48: bl         #0x4b981a0
0x000000000131de4c: add        x20, x20, #0x20
0x000000000131de50: subs       x21, x21, #0x20
0x000000000131de54: b.ne       #0x131de38
0x000000000131de58: ldp        x29, x30, [sp, #0x50]
0x000000000131de5c: ldp        x20, x19, [sp, #0x40]
0x000000000131de60: ldp        x22, x21, [sp, #0x30]
0x000000000131de64: ldp        x24, x23, [sp, #0x20]
0x000000000131de68: add        sp, sp, #0x60
0x000000000131de6c: ret        
0x000000000131de70: mov        x20, x0
0x000000000131de74: mov        x0, sp
0x000000000131de78: bl         #0x1df28
0x000000000131de7c: b          #0x131de84
0x000000000131de80: mov        x20, x0
0x000000000131de84: add        x0, sp, #0x10
0x000000000131de88: bl         #0x1df28
0x000000000131de8c: b          #0x131de94
0x000000000131de90: mov        x20, x0
0x000000000131de94: add        x19, x19, #0x250
0x000000000131de98: mov        x21, #-0x260
0x000000000131de9c: ldur       x0, [x19, #-0x10]
0x000000000131dea0: cmp        x19, x0
0x000000000131dea4: b.eq       #0x131deac
0x000000000131dea8: bl         #0x47e93a8
0x000000000131deac: sub        x19, x19, #0x20
0x000000000131deb0: adds       x21, x21, #0x20
0x000000000131deb4: b.ne       #0x131de9c
0x000000000131deb8: mov        x0, x20
0x000000000131debc: bl         #0x4b97984
