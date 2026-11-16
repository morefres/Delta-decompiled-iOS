; instruction-faithful ARM64 fallback for Persona2::function_5dc08
0x000000000005dc08: sub        sp, sp, #0x80
0x000000000005dc0c: stp        d9, d8, [sp, #0x30]
0x000000000005dc10: stp        x24, x23, [sp, #0x40]
0x000000000005dc14: stp        x22, x21, [sp, #0x50]
0x000000000005dc18: stp        x20, x19, [sp, #0x60]
0x000000000005dc1c: stp        x29, x30, [sp, #0x70]
0x000000000005dc20: add        x29, sp, #0x70
0x000000000005dc24: mov        x19, x20
0x000000000005dc28: mov        x21, x1
0x000000000005dc2c: mov        x22, x0
0x000000000005dc30: mov        x8, sp
0x000000000005dc34: bl         #0x5d204
0x000000000005dc38: ldp        x23, x24, [sp, #0x18]
0x000000000005dc3c: mov        x0, sp
0x000000000005dc40: mov        x1, x23
0x000000000005dc44: bl         #0x92c0
0x000000000005dc48: mov        x20, x0
0x000000000005dc4c: mov        x0, #0
0x000000000005dc50: bl         #0x32195c
0x000000000005dc54: adrp       x2, #0x62c000
0x000000000005dc58: add        x2, x2, #0x130
0x000000000005dc5c: mov        x1, x0
0x000000000005dc60: mov        x3, x23
0x000000000005dc64: mov        x4, x24
0x000000000005dc68: bl         #0x321c6c
0x000000000005dc6c: mov        x20, x0
0x000000000005dc70: mov        x0, sp
0x000000000005dc74: bl         #0x9324
0x000000000005dc78: adrp       x23, #0x73d000
0x000000000005dc7c: tbz        w20, #0, #0x5ddbc
0x000000000005dc80: ldr        x8, [x23, #0xe8]
0x000000000005dc84: add        x8, x19, x8
0x000000000005dc88: ldp        x0, x1, [x8]
0x000000000005dc8c: bl         #0x1c3390
0x000000000005dc90: tbz        w0, #0, #0x5ddbc
0x000000000005dc94: mov        x0, x22
0x000000000005dc98: mov        x1, x21
0x000000000005dc9c: bl         #0x1c3390
0x000000000005dca0: tbz        w0, #0, #0x5ddbc
0x000000000005dca4: adrp       x8, #0x67b000
0x000000000005dca8: ldr        x0, [x8, #0x628]
0x000000000005dcac: bl         #0x4c2344
0x000000000005dcb0: mov        x20, x0
0x000000000005dcb4: adrp       x0, #0x5f6000
0x000000000005dcb8: add        x0, x0, #0xc88
0x000000000005dcbc: mov        w1, #0x18
0x000000000005dcc0: mov        w2, #7
0x000000000005dcc4: bl         #0x4c2500
0x000000000005dcc8: str        x19, [x0, #0x10]
0x000000000005dccc: adrp       x8, #0x61000
0x000000000005dcd0: add        x8, x8, #0x480
0x000000000005dcd4: stp        x8, x0, [sp, #0x20]
0x000000000005dcd8: adrp       x23, #0x5f2000
0x000000000005dcdc: ldr        x23, [x23, #0x148]
0x000000000005dce0: str        x23, [sp]
0x000000000005dce4: adrp       x8, #0x4cc000
0x000000000005dce8: ldr        d8, [x8, #0xcd0]
0x000000000005dcec: str        d8, [sp, #8]
0x000000000005dcf0: adrp       x8, #0x9a000
0x000000000005dcf4: add        x8, x8, #0x89c
0x000000000005dcf8: adrp       x9, #0x5f6000
0x000000000005dcfc: add        x9, x9, #0xca0
0x000000000005dd00: stp        x8, x9, [sp, #0x10]
0x000000000005dd04: mov        x0, sp
0x000000000005dd08: bl         #0x4c1fb4
0x000000000005dd0c: mov        x21, x0
0x000000000005dd10: ldr        x22, [sp, #0x28]
0x000000000005dd14: mov        x0, x19
0x000000000005dd18: bl         #0x4c235c
0x000000000005dd1c: mov        x19, x0
0x000000000005dd20: mov        x0, x22
0x000000000005dd24: bl         #0x4c2890
0x000000000005dd28: adrp       x0, #0x5f6000
0x000000000005dd2c: add        x0, x0, #0xcd8
0x000000000005dd30: mov        w1, #0x18
0x000000000005dd34: mov        w2, #7
0x000000000005dd38: bl         #0x4c2500
0x000000000005dd3c: str        x19, [x0, #0x10]
0x000000000005dd40: adrp       x8, #0x61000
0x000000000005dd44: add        x8, x8, #0x488
0x000000000005dd48: stp        x8, x0, [sp, #0x20]
0x000000000005dd4c: str        x23, [sp]
0x000000000005dd50: str        d8, [sp, #8]
0x000000000005dd54: adrp       x8, #0xb1000
0x000000000005dd58: add        x8, x8, #0xe14
0x000000000005dd5c: adrp       x9, #0x5f6000
0x000000000005dd60: add        x9, x9, #0xcf0
0x000000000005dd64: stp        x8, x9, [sp, #0x10]
0x000000000005dd68: mov        x0, sp
0x000000000005dd6c: bl         #0x4c1fb4
0x000000000005dd70: mov        x22, x0
0x000000000005dd74: ldr        x23, [sp, #0x28]
0x000000000005dd78: mov        x0, x19
0x000000000005dd7c: bl         #0x4c235c
0x000000000005dd80: mov        x0, x23
0x000000000005dd84: bl         #0x4c2890
0x000000000005dd88: adrp       x8, #0x679000
0x000000000005dd8c: ldr        x1, [x8, #0x700]
0x000000000005dd90: adrp       x8, #0x4d0000
0x000000000005dd94: ldr        d0, [x8, #0x3e0]
0x000000000005dd98: mov        x0, x20
0x000000000005dd9c: mov        x2, x21
0x000000000005dda0: mov        x3, x22
0x000000000005dda4: bl         #0x4c232c
0x000000000005dda8: mov        x0, x22
0x000000000005ddac: bl         #0x4c1fd8
0x000000000005ddb0: mov        x0, x21
0x000000000005ddb4: bl         #0x4c1fd8
0x000000000005ddb8: b          #0x5dde8
0x000000000005ddbc: ldr        x8, [x23, #0xe8]
0x000000000005ddc0: add        x8, x19, x8
0x000000000005ddc4: ldp        x20, x21, [x8]
0x000000000005ddc8: mov        x0, x21
0x000000000005ddcc: bl         #0x4c25a8
0x000000000005ddd0: mov        x0, x20
0x000000000005ddd4: mov        x1, x21
0x000000000005ddd8: mov        x20, x19
0x000000000005dddc: bl         #0x5df78
0x000000000005dde0: mov        x0, x21
0x000000000005dde4: bl         #0x4c2590
0x000000000005dde8: ldp        x29, x30, [sp, #0x70]
0x000000000005ddec: ldp        x20, x19, [sp, #0x60]
0x000000000005ddf0: ldp        x22, x21, [sp, #0x50]
0x000000000005ddf4: ldp        x24, x23, [sp, #0x40]
0x000000000005ddf8: ldp        d9, d8, [sp, #0x30]
0x000000000005ddfc: add        sp, sp, #0x80
0x000000000005de00: ret        
