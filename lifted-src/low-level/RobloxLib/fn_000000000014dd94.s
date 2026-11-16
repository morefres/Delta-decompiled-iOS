; instruction-faithful ARM64 fallback for RobloxLib::function_14dd94
0x000000000014dd94: stp        x22, x21, [sp, #-0x30]!
0x000000000014dd98: stp        x20, x19, [sp, #0x10]
0x000000000014dd9c: stp        x29, x30, [sp, #0x20]
0x000000000014dda0: add        x29, sp, #0x20
0x000000000014dda4: mov        x21, x2
0x000000000014dda8: mov        x19, x1
0x000000000014ddac: mov        x20, x0
0x000000000014ddb0: bl         #0x4154314
0x000000000014ddb4: cmp        w21, #4
0x000000000014ddb8: b.eq       #0x14dddc
0x000000000014ddbc: cmp        w21, #3
0x000000000014ddc0: b.ne       #0x14ddf4
0x000000000014ddc4: add        x0, x20, #0xa8
0x000000000014ddc8: mov        x1, x19
0x000000000014ddcc: ldp        x29, x30, [sp, #0x20]
0x000000000014ddd0: ldp        x20, x19, [sp, #0x10]
0x000000000014ddd4: ldp        x22, x21, [sp], #0x30
0x000000000014ddd8: b          #0x14de04
0x000000000014dddc: add        x0, x20, #0xa8
0x000000000014dde0: mov        x1, x19
0x000000000014dde4: ldp        x29, x30, [sp, #0x20]
0x000000000014dde8: ldp        x20, x19, [sp, #0x10]
0x000000000014ddec: ldp        x22, x21, [sp], #0x30
0x000000000014ddf0: b          #0x14de6c
0x000000000014ddf4: ldp        x29, x30, [sp, #0x20]
0x000000000014ddf8: ldp        x20, x19, [sp, #0x10]
0x000000000014ddfc: ldp        x22, x21, [sp], #0x30
0x000000000014de00: ret        
0x000000000014de04: stp        x22, x21, [sp, #-0x30]!
0x000000000014de08: stp        x20, x19, [sp, #0x10]
0x000000000014de0c: stp        x29, x30, [sp, #0x20]
0x000000000014de10: add        x29, sp, #0x20
0x000000000014de14: mov        x20, x1
0x000000000014de18: mov        x19, x0
0x000000000014de1c: sub        x21, x0, #0xa8
0x000000000014de20: adrp       x1, #0x620c000
0x000000000014de24: add        x1, x1, #0xf60
0x000000000014de28: mov        x0, x21
0x000000000014de2c: bl         #0x4b4f398
0x000000000014de30: cbz        w0, #0x14de5c
0x000000000014de34: adrp       x2, #0x620c000
0x000000000014de38: add        x2, x2, #0xf60
0x000000000014de3c: mov        x0, x20
0x000000000014de40: mov        x1, x21
0x000000000014de44: mov        x3, #0
0x000000000014de48: mov        x4, x19
0x000000000014de4c: ldp        x29, x30, [sp, #0x20]
0x000000000014de50: ldp        x20, x19, [sp, #0x10]
0x000000000014de54: ldp        x22, x21, [sp], #0x30
0x000000000014de58: b          #0x24d5df0
0x000000000014de5c: ldp        x29, x30, [sp, #0x20]
0x000000000014de60: ldp        x20, x19, [sp, #0x10]
0x000000000014de64: ldp        x22, x21, [sp], #0x30
0x000000000014de68: ret        
0x000000000014de6c: stp        x22, x21, [sp, #-0x30]!
0x000000000014de70: stp        x20, x19, [sp, #0x10]
0x000000000014de74: stp        x29, x30, [sp, #0x20]
0x000000000014de78: add        x29, sp, #0x20
0x000000000014de7c: mov        x20, x1
0x000000000014de80: mov        x19, x0
0x000000000014de84: sub        x21, x0, #0xa8
0x000000000014de88: adrp       x1, #0x620c000
0x000000000014de8c: add        x1, x1, #0xf60
0x000000000014de90: mov        x0, x21
0x000000000014de94: bl         #0x4b4f398
0x000000000014de98: cbz        w0, #0x14dec4
0x000000000014de9c: adrp       x2, #0x620c000
0x000000000014dea0: add        x2, x2, #0xf60
0x000000000014dea4: mov        x0, x20
0x000000000014dea8: mov        x1, x21
0x000000000014deac: mov        x3, #0
0x000000000014deb0: mov        x4, x19
0x000000000014deb4: ldp        x29, x30, [sp, #0x20]
0x000000000014deb8: ldp        x20, x19, [sp, #0x10]
0x000000000014debc: ldp        x22, x21, [sp], #0x30
0x000000000014dec0: b          #0x24d60ac
0x000000000014dec4: ldp        x29, x30, [sp, #0x20]
0x000000000014dec8: ldp        x20, x19, [sp, #0x10]
0x000000000014decc: ldp        x22, x21, [sp], #0x30
0x000000000014ded0: ret        
