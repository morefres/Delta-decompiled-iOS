; instruction-faithful ARM64 fallback for Roblox::function_49dc50
; start_va=0x10049dc50 image_relative=0x49dc50 bytes=468
0x000000010049dc50: stp        x26, x25, [sp, #-0x50]!
0x000000010049dc54: stp        x24, x23, [sp, #0x10]
0x000000010049dc58: stp        x22, x21, [sp, #0x20]
0x000000010049dc5c: stp        x20, x19, [sp, #0x30]
0x000000010049dc60: stp        x29, x30, [sp, #0x40]
0x000000010049dc64: add        x29, sp, #0x40
0x000000010049dc68: mov        x22, x4
0x000000010049dc6c: mov        x20, x3
0x000000010049dc70: mov        x23, x0
0x000000010049dc74: mov        x0, x2
0x000000010049dc78: bl         #0x1005c113c
0x000000010049dc7c: mov        x19, x0
0x000000010049dc80: mov        x0, x20
0x000000010049dc84: bl         #0x1005c113c
0x000000010049dc88: mov        x20, x0
0x000000010049dc8c: ldr        x0, [x23, #0x10]
0x000000010049dc90: mov        x2, x19
0x000000010049dc94: bl         #0x1005ec4e0
0x000000010049dc98: mov        x29, x29
0x000000010049dc9c: bl         #0x1005c1160
0x000000010049dca0: mov        x21, x0
0x000000010049dca4: cbz        x0, #0x10049dce0
0x000000010049dca8: mov        x0, x21
0x000000010049dcac: bl         #0x1005ef120
0x000000010049dcb0: mov        x24, x0
0x000000010049dcb4: mov        x0, x20
0x000000010049dcb8: bl         #0x1005cf280
0x000000010049dcbc: cbz        x0, #0x10049ddf0
0x000000010049dcc0: mov        x0, x23
0x000000010049dcc4: mov        x2, x20
0x000000010049dcc8: mov        x3, x24
0x000000010049dccc: mov        x4, x22
0x000000010049dcd0: bl         #0x1005ca780
0x000000010049dcd4: cmp        w0, #0
0x000000010049dcd8: csel       x24, xzr, x24, eq
0x000000010049dcdc: b          #0x10049ddf0
0x000000010049dce0: mov        x0, x23
0x000000010049dce4: bl         #0x100608e60
0x000000010049dce8: adrp       x3, #0x100832000
0x000000010049dcec: add        x3, x3, #0x240
0x000000010049dcf0: mov        x1, x22
0x000000010049dcf4: mov        w2, #2
0x000000010049dcf8: bl         #0x1004518d8
0x000000010049dcfc: cbz        w0, #0x10049ddec
0x000000010049dd00: adrp       x2, #0x1007ec000
0x000000010049dd04: add        x2, x2, #0x840
0x000000010049dd08: mov        x0, x19
0x000000010049dd0c: bl         #0x1005f1b80
0x000000010049dd10: mov        x8, #0x7fffffffffffffff
0x000000010049dd14: cmp        x0, x8
0x000000010049dd18: b.ne       #0x10049dd5c
0x000000010049dd1c: adrp       x2, #0x100832000
0x000000010049dd20: add        x2, x2, #0x280
0x000000010049dd24: mov        x0, x19
0x000000010049dd28: mov        w3, #1
0x000000010049dd2c: bl         #0x1005f1ba0
0x000000010049dd30: mov        x25, x0
0x000000010049dd34: mov        x0, x23
0x000000010049dd38: mov        x2, x19
0x000000010049dd3c: mov        x3, x22
0x000000010049dd40: bl         #0x1005efa80
0x000000010049dd44: mov        x24, x0
0x000000010049dd48: cbz        x0, #0x10049ddf0
0x000000010049dd4c: mov        x8, #0x7fffffffffffffff
0x000000010049dd50: cmp        x25, x8
0x000000010049dd54: b.eq       #0x10049dd94
0x000000010049dd58: b          #0x10049ddc8
0x000000010049dd5c: mov        x0, x20
0x000000010049dd60: bl         #0x1005cf280
0x000000010049dd64: adrp       x3, #0x100832000
0x000000010049dd68: add        x3, x3, #0x260
0x000000010049dd6c: mov        x1, x22
0x000000010049dd70: mov        w2, #1
0x000000010049dd74: bl         #0x100451914
0x000000010049dd78: tbz        w0, #0, #0x10049ddec
0x000000010049dd7c: mov        x0, x23
0x000000010049dd80: mov        x2, x19
0x000000010049dd84: mov        x3, x22
0x000000010049dd88: bl         #0x1005efa80
0x000000010049dd8c: mov        x24, x0
0x000000010049dd90: cbz        x0, #0x10049ddf0
0x000000010049dd94: adrp       x8, #0x1008d2000
0x000000010049dd98: ldr        x0, [x8, #0x778]
0x000000010049dd9c: mov        x2, x24
0x000000010049dda0: bl         #0x10060f800
0x000000010049dda4: mov        x29, x29
0x000000010049dda8: bl         #0x1005c1160
0x000000010049ddac: mov        x25, x0
0x000000010049ddb0: ldr        x0, [x23, #0x10]
0x000000010049ddb4: mov        x2, x25
0x000000010049ddb8: mov        x3, x19
0x000000010049ddbc: bl         #0x100601be0
0x000000010049ddc0: mov        x0, x25
0x000000010049ddc4: bl         #0x1005c1130
0x000000010049ddc8: mov        x0, x20
0x000000010049ddcc: bl         #0x1005cf280
0x000000010049ddd0: cbz        x0, #0x10049ddf0
0x000000010049ddd4: mov        x0, x23
0x000000010049ddd8: mov        x2, x20
0x000000010049dddc: mov        x3, x24
0x000000010049dde0: mov        x4, x22
0x000000010049dde4: bl         #0x1005ca780
0x000000010049dde8: cbnz       w0, #0x10049ddf0
0x000000010049ddec: mov        x24, #0
0x000000010049ddf0: mov        x0, x21
0x000000010049ddf4: bl         #0x1005c1130
0x000000010049ddf8: mov        x0, x20
0x000000010049ddfc: bl         #0x1005c1130
0x000000010049de00: mov        x0, x19
0x000000010049de04: bl         #0x1005c1130
0x000000010049de08: mov        x0, x24
0x000000010049de0c: ldp        x29, x30, [sp, #0x40]
0x000000010049de10: ldp        x20, x19, [sp, #0x30]
0x000000010049de14: ldp        x22, x21, [sp, #0x20]
0x000000010049de18: ldp        x24, x23, [sp, #0x10]
0x000000010049de1c: ldp        x26, x25, [sp], #0x50
0x000000010049de20: ret        
