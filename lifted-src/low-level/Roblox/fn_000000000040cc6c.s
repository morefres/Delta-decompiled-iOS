; instruction-faithful ARM64 fallback for Roblox::function_40cc6c
; start_va=0x10040cc6c image_relative=0x40cc6c bytes=280
0x000000010040cc6c: stp        d11, d10, [sp, #-0x50]!
0x000000010040cc70: stp        d9, d8, [sp, #0x10]
0x000000010040cc74: stp        x22, x21, [sp, #0x20]
0x000000010040cc78: stp        x20, x19, [sp, #0x30]
0x000000010040cc7c: stp        x29, x30, [sp, #0x40]
0x000000010040cc80: add        x29, sp, #0x40
0x000000010040cc84: mov        x20, x2
0x000000010040cc88: mov        x19, x0
0x000000010040cc8c: adrp       x8, #0x1008d1000
0x000000010040cc90: ldr        x0, [x8, #0xb98]
0x000000010040cc94: bl         #0x1005d0f00
0x000000010040cc98: mov        x29, x29
0x000000010040cc9c: bl         #0x1005c1160
0x000000010040cca0: mov        x21, x0
0x000000010040cca4: bl         #0x10060b9e0
0x000000010040cca8: fmov       d8, d0
0x000000010040ccac: mov        x0, x21
0x000000010040ccb0: bl         #0x1005c1130
0x000000010040ccb4: ldr        x0, [x19, #0x10]
0x000000010040ccb8: bl         #0x1005e6ce0
0x000000010040ccbc: fabd       d11, d8, d0
0x000000010040ccc0: adrp       x22, #0x1008d3000
0x000000010040ccc4: ldr        x0, [x22, #0xb58]
0x000000010040ccc8: bl         #0x1005f3680
0x000000010040cccc: mov        x29, x29
0x000000010040ccd0: bl         #0x1005c1160
0x000000010040ccd4: mov        x21, x0
0x000000010040ccd8: bl         #0x1005d0ec0
0x000000010040ccdc: fmov       d9, d0
0x000000010040cce0: mov        x0, x21
0x000000010040cce4: bl         #0x1005c1130
0x000000010040cce8: fcmp       d11, d9
0x000000010040ccec: b.le       #0x10040cd48
0x000000010040ccf0: ldr        x0, [x22, #0xb58]
0x000000010040ccf4: bl         #0x1005f3680
0x000000010040ccf8: mov        x29, x29
0x000000010040ccfc: bl         #0x1005c1160
0x000000010040cd00: mov        x21, x0
0x000000010040cd04: bl         #0x1005e9de0
0x000000010040cd08: fmov       d10, d0
0x000000010040cd0c: mov        x0, x21
0x000000010040cd10: bl         #0x1005c1130
0x000000010040cd14: mov        x0, x19
0x000000010040cd18: fmov       d0, d10
0x000000010040cd1c: mov        x2, x20
0x000000010040cd20: bl         #0x1005d22a0
0x000000010040cd24: cbz        w0, #0x10040cd68
0x000000010040cd28: mov        x0, x19
0x000000010040cd2c: fmov       d0, d10
0x000000010040cd30: mov        x2, x20
0x000000010040cd34: bl         #0x1005d2280
0x000000010040cd38: cbz        w0, #0x10040cd68
0x000000010040cd3c: ldr        x0, [x19, #0x10]
0x000000010040cd40: fmov       d0, d8
0x000000010040cd44: bl         #0x100600240
0x000000010040cd48: fcmp       d11, d9
0x000000010040cd4c: cset       w2, gt
0x000000010040cd50: adrp       x8, #0x1008d1000
0x000000010040cd54: ldr        x0, [x8, #0xcb8]
0x000000010040cd58: bl         #0x1005ec220
0x000000010040cd5c: mov        x29, x29
0x000000010040cd60: bl         #0x1005c1160
0x000000010040cd64: b          #0x10040cd6c
0x000000010040cd68: mov        x0, #0
0x000000010040cd6c: ldp        x29, x30, [sp, #0x40]
0x000000010040cd70: ldp        x20, x19, [sp, #0x30]
0x000000010040cd74: ldp        x22, x21, [sp, #0x20]
0x000000010040cd78: ldp        d9, d8, [sp, #0x10]
0x000000010040cd7c: ldp        d11, d10, [sp], #0x50
0x000000010040cd80: b          #0x1005c1004
