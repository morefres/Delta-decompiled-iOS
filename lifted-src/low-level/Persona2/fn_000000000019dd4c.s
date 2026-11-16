; instruction-faithful ARM64 fallback for Persona2::function_19dd4c
0x000000000019dd4c: stp        x24, x23, [sp, #-0x40]!
0x000000000019dd50: stp        x22, x21, [sp, #0x10]
0x000000000019dd54: stp        x20, x19, [sp, #0x20]
0x000000000019dd58: stp        x29, x30, [sp, #0x30]
0x000000000019dd5c: add        x29, sp, #0x30
0x000000000019dd60: sub        sp, sp, #0x30
0x000000000019dd64: adrp       x8, #0x5f2000
0x000000000019dd68: ldr        x8, [x8, #0x170]
0x000000000019dd6c: ldr        x8, [x8]
0x000000000019dd70: stur       x8, [x29, #-0x38]
0x000000000019dd74: mov        x20, #0x11
0x000000000019dd78: movk       x20, #0xd000, lsl #48
0x000000000019dd7c: mov        x0, #0
0x000000000019dd80: bl         #0x4c06ac
0x000000000019dd84: mov        x22, x0
0x000000000019dd88: ldur       x24, [x0, #-8]
0x000000000019dd8c: ldr        x8, [x24, #0x40]
0x000000000019dd90: mov        x9, x8
0x000000000019dd94: adrp       x16, #0x5f2000
0x000000000019dd98: ldr        x16, [x16, #0x160]
0x000000000019dd9c: blr        x16
0x000000000019dda0: mov        x9, sp
0x000000000019dda4: add        x8, x8, #0xf
0x000000000019dda8: and        x8, x8, #0xfffffffffffffff0
0x000000000019ddac: sub        x23, x9, x8
0x000000000019ddb0: mov        sp, x23
0x000000000019ddb4: mov        w8, #0x6574
0x000000000019ddb8: movk       w8, #0x706d, lsl #16
0x000000000019ddbc: mov        x9, #-0x1c00000000000000
0x000000000019ddc0: stp        x8, x9, [x29, #-0x48]
0x000000000019ddc4: adrp       x8, #0x528000
0x000000000019ddc8: add        x8, x8, #0x1c0
0x000000000019ddcc: sub        x8, x8, #0x20
0x000000000019ddd0: orr        x19, x8, #0x8000000000000000
0x000000000019ddd4: stp        x20, x19, [x29, #-0x58]
0x000000000019ddd8: mov        x8, x23
0x000000000019dddc: bl         #0x4c0694
0x000000000019dde0: bl         #0xa8bc
0x000000000019dde4: mov        x5, x0
0x000000000019dde8: adrp       x3, #0x5f1000
0x000000000019ddec: ldr        x3, [x3, #0x778]
0x000000000019ddf0: sub        x0, x29, #0x58
0x000000000019ddf4: sub        x20, x29, #0x48
0x000000000019ddf8: mov        w1, #1
0x000000000019ddfc: mov        x2, x23
0x000000000019de00: mov        x4, x3
0x000000000019de04: mov        x6, x5
0x000000000019de08: mov        x21, #0
0x000000000019de0c: bl         #0x4c0ee0
0x000000000019de10: cbz        x21, #0x19de28
0x000000000019de14: bl         #0x19e188
0x000000000019de18: ldur       x0, [x29, #-0x40]
0x000000000019de1c: bl         #0x4c2590
0x000000000019de20: mov        x0, x21
0x000000000019de24: b          #0x19dee0
0x000000000019de28: bl         #0x19e188
0x000000000019de2c: ldur       x0, [x29, #-0x40]
0x000000000019de30: bl         #0x4c2590
0x000000000019de34: adrp       x8, #0x67b000
0x000000000019de38: ldr        x0, [x8, #0x6a0]
0x000000000019de3c: bl         #0x4c2344
0x000000000019de40: adrp       x8, #0x678000
0x000000000019de44: ldr        x1, [x8, #0x2f8]
0x000000000019de48: bl         #0x4c232c
0x000000000019de4c: mov        x29, x29
0x000000000019de50: bl         #0x4c2380
0x000000000019de54: mov        x20, x0
0x000000000019de58: mov        x0, #0x11
0x000000000019de5c: movk       x0, #0xd000, lsl #48
0x000000000019de60: mov        x1, x19
0x000000000019de64: bl         #0x4c064c
0x000000000019de68: mov        x19, x0
0x000000000019de6c: stur       xzr, [x29, #-0x48]
0x000000000019de70: adrp       x8, #0x67a000
0x000000000019de74: ldr        x1, [x8, #0x9f8]
0x000000000019de78: sub        x3, x29, #0x48
0x000000000019de7c: mov        x0, x20
0x000000000019de80: mov        x2, x19
0x000000000019de84: bl         #0x4c232c
0x000000000019de88: mov        x21, x0
0x000000000019de8c: mov        x0, x20
0x000000000019de90: bl         #0x4c2350
0x000000000019de94: mov        x0, x19
0x000000000019de98: bl         #0x4c2350
0x000000000019de9c: ldur       x19, [x29, #-0x48]
0x000000000019dea0: cbz        w21, #0x19deb4
0x000000000019dea4: mov        x0, x19
0x000000000019dea8: bl         #0x4c235c
0x000000000019deac: mov        w0, #1
0x000000000019deb0: b          #0x19dee8
0x000000000019deb4: mov        x0, x19
0x000000000019deb8: bl         #0x4c235c
0x000000000019debc: mov        x20, x0
0x000000000019dec0: mov        x0, x19
0x000000000019dec4: bl         #0x4bfb9c
0x000000000019dec8: mov        x19, x0
0x000000000019decc: mov        x0, x20
0x000000000019ded0: bl         #0x4c2350
0x000000000019ded4: mov        x21, x19
0x000000000019ded8: bl         #0x4c2a28
0x000000000019dedc: mov        x0, x19
0x000000000019dee0: bl         #0x4c2698
0x000000000019dee4: mov        w0, #0
0x000000000019dee8: ldur       x8, [x29, #-0x38]
0x000000000019deec: adrp       x9, #0x5f2000
0x000000000019def0: ldr        x9, [x9, #0x170]
0x000000000019def4: ldr        x9, [x9]
0x000000000019def8: cmp        x9, x8
0x000000000019defc: b.ne       #0x19df18
0x000000000019df00: sub        sp, x29, #0x30
0x000000000019df04: ldp        x29, x30, [sp, #0x30]
0x000000000019df08: ldp        x20, x19, [sp, #0x20]
0x000000000019df0c: ldp        x22, x21, [sp, #0x10]
0x000000000019df10: ldp        x24, x23, [sp], #0x40
0x000000000019df14: ret        
0x000000000019df18: bl         #0x4c2020
