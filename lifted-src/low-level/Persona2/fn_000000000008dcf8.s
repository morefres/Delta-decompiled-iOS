; instruction-faithful ARM64 fallback for Persona2::function_8dcf8
0x000000000008dcf8: sub        sp, sp, #0x70
0x000000000008dcfc: stp        x24, x23, [sp, #0x30]
0x000000000008dd00: stp        x22, x21, [sp, #0x40]
0x000000000008dd04: stp        x20, x19, [sp, #0x50]
0x000000000008dd08: stp        x29, x30, [sp, #0x60]
0x000000000008dd0c: add        x29, sp, #0x60
0x000000000008dd10: mov        x19, x20
0x000000000008dd14: bl         #0xd7ac
0x000000000008dd18: mov        x21, x0
0x000000000008dd1c: adrp       x8, #0x694000
0x000000000008dd20: ldr        x8, [x8, #0x668]
0x000000000008dd24: cmn        x8, #1
0x000000000008dd28: b.ne       #0x8ddf4
0x000000000008dd2c: adrp       x8, #0x73d000
0x000000000008dd30: add        x8, x8, #0x8c8
0x000000000008dd34: ldr        x22, [x8]
0x000000000008dd38: ldrb       w24, [x8, #8]
0x000000000008dd3c: mov        x8, #0x6544
0x000000000008dd40: movk       x8, #0x6e69, lsl #16
0x000000000008dd44: movk       x8, #0x7469, lsl #32
0x000000000008dd48: movk       x8, #0x6974, lsl #48
0x000000000008dd4c: mov        x9, #0x676e
0x000000000008dd50: movk       x9, #0x20, lsl #16
0x000000000008dd54: movk       x9, #0xeb00, lsl #48
0x000000000008dd58: stp        x8, x9, [sp, #0x20]
0x000000000008dd5c: mov        x0, x19
0x000000000008dd60: bl         #0x4c2770
0x000000000008dd64: mov        w1, #0
0x000000000008dd68: bl         #0x4c1828
0x000000000008dd6c: mov        x23, x1
0x000000000008dd70: add        x20, sp, #0x20
0x000000000008dd74: bl         #0x4c07a8
0x000000000008dd78: mov        x0, x23
0x000000000008dd7c: bl         #0x4c2590
0x000000000008dd80: ldp        x0, x20, [sp, #0x20]
0x000000000008dd84: strb       w24, [sp]
0x000000000008dd88: adrp       x8, #0x51f000
0x000000000008dd8c: add        x8, x8, #0x570
0x000000000008dd90: sub        x8, x8, #0x20
0x000000000008dd94: orr        x3, x8, #0x8000000000000000
0x000000000008dd98: mov        x1, x20
0x000000000008dd9c: mov        x2, #0xc9
0x000000000008dda0: movk       x2, #0xd000, lsl #48
0x000000000008dda4: mov        w4, #0x43
0x000000000008dda8: mov        x5, #0x6564
0x000000000008ddac: movk       x5, #0x6e69, lsl #16
0x000000000008ddb0: movk       x5, #0x7469, lsl #32
0x000000000008ddb4: mov        x6, #-0x1a00000000000000
0x000000000008ddb8: mov        x7, x22
0x000000000008ddbc: bl         #0x1abae4
0x000000000008ddc0: mov        x0, x20
0x000000000008ddc4: bl         #0x4c2590
0x000000000008ddc8: stp        x19, x21, [sp, #0x10]
0x000000000008ddcc: adrp       x8, #0x679000
0x000000000008ddd0: ldr        x1, [x8, #0x560]
0x000000000008ddd4: add        x0, sp, #0x10
0x000000000008ddd8: bl         #0x4c2338
0x000000000008dddc: ldp        x29, x30, [sp, #0x60]
0x000000000008dde0: ldp        x20, x19, [sp, #0x50]
0x000000000008dde4: ldp        x22, x21, [sp, #0x40]
0x000000000008dde8: ldp        x24, x23, [sp, #0x30]
0x000000000008ddec: add        sp, sp, #0x70
0x000000000008ddf0: ret        
0x000000000008ddf4: adrp       x0, #0x694000
0x000000000008ddf8: add        x0, x0, #0x668
0x000000000008ddfc: adrp       x1, #0x1ab000
0x000000000008de00: add        x1, x1, #0xf98
0x000000000008de04: bl         #0x4c2884
0x000000000008de08: b          #0x8dd2c
