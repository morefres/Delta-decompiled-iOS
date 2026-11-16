; instruction-faithful ARM64 fallback for Roblox::function_abc34
; start_va=0x1000abc34 image_relative=0xabc34 bytes=380
0x00000001000abc34: stp        x24, x23, [sp, #-0x40]!
0x00000001000abc38: stp        x22, x21, [sp, #0x10]
0x00000001000abc3c: stp        x20, x19, [sp, #0x20]
0x00000001000abc40: stp        x29, x30, [sp, #0x30]
0x00000001000abc44: add        x29, sp, #0x30
0x00000001000abc48: mov        x21, x3
0x00000001000abc4c: mov        x0, x2
0x00000001000abc50: bl         #0x1005c113c
0x00000001000abc54: bl         #0x1005c113c
0x00000001000abc58: mov        x19, x0
0x00000001000abc5c: bl         #0x1005e7580
0x00000001000abc60: cbz        x0, #0x1000abd20
0x00000001000abc64: adrp       x8, #0x1008d1000
0x00000001000abc68: ldr        x0, [x8, #0xf88]
0x00000001000abc6c: mov        x2, x19
0x00000001000abc70: mov        x3, #0
0x00000001000abc74: mov        x4, #0
0x00000001000abc78: bl         #0x1005c2520
0x00000001000abc7c: mov        x29, x29
0x00000001000abc80: bl         #0x1005c1160
0x00000001000abc84: mov        x20, x0
0x00000001000abc88: adrp       x8, #0x1008d1000
0x00000001000abc8c: ldr        x0, [x8, #0xc88]
0x00000001000abc90: bl         #0x1005c10e8
0x00000001000abc94: mov        x1, x0
0x00000001000abc98: mov        x0, x20
0x00000001000abc9c: bl         #0x1005c10f4
0x00000001000abca0: tbz        w0, #0, #0x1000abd28
0x00000001000abca4: adrp       x2, #0x1007fa000
0x00000001000abca8: add        x2, x2, #0xf80
0x00000001000abcac: mov        x0, x20
0x00000001000abcb0: bl         #0x1005ec4e0
0x00000001000abcb4: mov        x29, x29
0x00000001000abcb8: bl         #0x1005c1160
0x00000001000abcbc: mov        x22, x0
0x00000001000abcc0: adrp       x23, #0x1008d1000
0x00000001000abcc4: ldr        x0, [x23, #0xcb8]
0x00000001000abcc8: bl         #0x1005c10e8
0x00000001000abccc: mov        x1, x0
0x00000001000abcd0: mov        x0, x22
0x00000001000abcd4: bl         #0x1005c10f4
0x00000001000abcd8: tbz        w0, #0, #0x1000abd30
0x00000001000abcdc: cbz        w21, #0x1000abcf8
0x00000001000abce0: mov        x0, x22
0x00000001000abce4: bl         #0x1005bf420
0x00000001000abce8: mov        x21, x0
0x00000001000abcec: bl         #0x1005bf3cc
0x00000001000abcf0: cmp        x21, x0
0x00000001000abcf4: b.ne       #0x1000abd30
0x00000001000abcf8: ldr        x21, [x23, #0xcb8]
0x00000001000abcfc: mov        x0, x22
0x00000001000abd00: bl         #0x1005cab80
0x00000001000abd04: mov        x2, x0
0x00000001000abd08: mov        x0, x21
0x00000001000abd0c: bl         #0x1005ec220
0x00000001000abd10: mov        x29, x29
0x00000001000abd14: bl         #0x1005c1160
0x00000001000abd18: mov        x21, x0
0x00000001000abd1c: b          #0x1000abd34
0x00000001000abd20: mov        x21, #0
0x00000001000abd24: b          #0x1000abd44
0x00000001000abd28: mov        x21, #0
0x00000001000abd2c: b          #0x1000abd3c
0x00000001000abd30: mov        x21, #0
0x00000001000abd34: mov        x0, x22
0x00000001000abd38: bl         #0x1005c1130
0x00000001000abd3c: mov        x0, x20
0x00000001000abd40: bl         #0x1005c1130
0x00000001000abd44: mov        x0, x19
0x00000001000abd48: bl         #0x1005c1130
0x00000001000abd4c: mov        x0, x19
0x00000001000abd50: bl         #0x1005c1130
0x00000001000abd54: mov        x0, x21
0x00000001000abd58: ldp        x29, x30, [sp, #0x30]
0x00000001000abd5c: ldp        x20, x19, [sp, #0x20]
0x00000001000abd60: ldp        x22, x21, [sp, #0x10]
0x00000001000abd64: ldp        x24, x23, [sp], #0x40
0x00000001000abd68: b          #0x1005c1004
0x00000001000abd6c: b          #0x1000abd8c
0x00000001000abd70: b          #0x1000abd74
0x00000001000abd74: mov        x21, x0
0x00000001000abd78: b          #0x1000abd98
0x00000001000abd7c: mov        x21, x0
0x00000001000abd80: mov        x0, x22
0x00000001000abd84: bl         #0x1005c1130
0x00000001000abd88: b          #0x1000abd90
0x00000001000abd8c: mov        x21, x0
0x00000001000abd90: mov        x0, x20
0x00000001000abd94: bl         #0x1005c1130
0x00000001000abd98: mov        x0, x19
0x00000001000abd9c: bl         #0x1005c1130
0x00000001000abda0: mov        x0, x19
0x00000001000abda4: bl         #0x1005c1130
0x00000001000abda8: mov        x0, x21
0x00000001000abdac: bl         #0x1005bfce4
