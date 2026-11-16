; instruction-faithful ARM64 fallback for Persona2::function_6dc94
0x000000000006dc94: stp        x26, x25, [sp, #-0x50]!
0x000000000006dc98: stp        x24, x23, [sp, #0x10]
0x000000000006dc9c: stp        x22, x21, [sp, #0x20]
0x000000000006dca0: stp        x20, x19, [sp, #0x30]
0x000000000006dca4: stp        x29, x30, [sp, #0x40]
0x000000000006dca8: add        x29, sp, #0x40
0x000000000006dcac: mov        x21, x20
0x000000000006dcb0: mov        x0, #0
0x000000000006dcb4: bl         #0x4c0424
0x000000000006dcb8: bl         #0x6f7a0
0x000000000006dcbc: adrp       x16, #0x5f2000
0x000000000006dcc0: ldr        x16, [x16, #0x160]
0x000000000006dcc4: blr        x16
0x000000000006dcc8: mov        x9, sp
0x000000000006dccc: add        x10, x8, #0xf
0x000000000006dcd0: and        x12, x10, #0xfffffffffffffff0
0x000000000006dcd4: sub        x23, x9, x12
0x000000000006dcd8: mov        sp, x23
0x000000000006dcdc: mov        x9, x8
0x000000000006dce0: adrp       x16, #0x5f2000
0x000000000006dce4: ldr        x16, [x16, #0x160]
0x000000000006dce8: blr        x16
0x000000000006dcec: mov        x8, sp
0x000000000006dcf0: sub        x22, x8, x12
0x000000000006dcf4: mov        sp, x22
0x000000000006dcf8: adrp       x8, #0x73d000
0x000000000006dcfc: ldr        x26, [x8, #0x118]
0x000000000006dd00: ldr        x20, [x20, x26]
0x000000000006dd04: cbz        x20, #0x6dde8
0x000000000006dd08: bl         #0x5a7ac
0x000000000006dd0c: bl         #0x6fbb0
0x000000000006dd10: mov        x24, x0
0x000000000006dd14: bl         #0xb928
0x000000000006dd18: tbz        w24, #0, #0x6ddcc
0x000000000006dd1c: bl         #0x6f7c8
0x000000000006dd20: ldr        x8, [x21, x26]
0x000000000006dd24: cbz        x8, #0x6ddec
0x000000000006dd28: mov        x20, x0
0x000000000006dd2c: adrp       x9, #0x73d000
0x000000000006dd30: add        x9, x9, #0x190
0x000000000006dd34: ldr        x9, [x9]
0x000000000006dd38: ldrb       w0, [x8, x9]
0x000000000006dd3c: bl         #0x520c8
0x000000000006dd40: bl         #0xd76c
0x000000000006dd44: bl         #0x4bfd94
0x000000000006dd48: adrp       x8, #0x69f000
0x000000000006dd4c: ldr        x8, [x8, #0x4b8]
0x000000000006dd50: str        d0, [x21, x8]
0x000000000006dd54: adrp       x1, #0x69e000
0x000000000006dd58: add        x1, x1, #0x238
0x000000000006dd5c: adrp       x2, #0x67b000
0x000000000006dd60: add        x2, x2, #0x7a0
0x000000000006dd64: bl         #0x102ec
0x000000000006dd68: bl         #0x6f708
0x000000000006dd6c: mov        x24, x0
0x000000000006dd70: mov        x8, x23
0x000000000006dd74: bl         #0x4c0418
0x000000000006dd78: mov        x8, #0x405e000000000000
0x000000000006dd7c: fmov       d0, x8
0x000000000006dd80: mov        x8, x22
0x000000000006dd84: mov        x0, x23
0x000000000006dd88: bl         #0x4c0460
0x000000000006dd8c: ldr        x25, [x25, #8]
0x000000000006dd90: mov        x0, x23
0x000000000006dd94: mov        x1, x19
0x000000000006dd98: blr        x25
0x000000000006dd9c: mov        x20, x21
0x000000000006dda0: bl         #0x669a8
0x000000000006dda4: mov        x21, x0
0x000000000006dda8: mov        x0, x22
0x000000000006ddac: mov        x1, x21
0x000000000006ddb0: mov        x20, x24
0x000000000006ddb4: bl         #0x4c0c94
0x000000000006ddb8: bl         #0x12508
0x000000000006ddbc: bl         #0x6f78c
0x000000000006ddc0: mov        x0, x22
0x000000000006ddc4: mov        x1, x19
0x000000000006ddc8: blr        x25
0x000000000006ddcc: sub        sp, x29, #0x40
0x000000000006ddd0: ldp        x29, x30, [sp, #0x40]
0x000000000006ddd4: ldp        x20, x19, [sp, #0x30]
0x000000000006ddd8: ldp        x22, x21, [sp, #0x20]
0x000000000006dddc: ldp        x24, x23, [sp, #0x10]
0x000000000006dde0: ldp        x26, x25, [sp], #0x50
0x000000000006dde4: ret        
0x000000000006dde8: brk        #1
0x000000000006ddec: brk        #1
