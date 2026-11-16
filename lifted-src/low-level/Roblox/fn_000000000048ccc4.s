; instruction-faithful ARM64 fallback for Roblox::function_48ccc4
; start_va=0x10048ccc4 image_relative=0x48ccc4 bytes=444
0x000000010048ccc4: sub        sp, sp, #0x130
0x000000010048ccc8: stp        x28, x27, [sp, #0xd0]
0x000000010048cccc: stp        x26, x25, [sp, #0xe0]
0x000000010048ccd0: stp        x24, x23, [sp, #0xf0]
0x000000010048ccd4: stp        x22, x21, [sp, #0x100]
0x000000010048ccd8: stp        x20, x19, [sp, #0x110]
0x000000010048ccdc: stp        x29, x30, [sp, #0x120]
0x000000010048cce0: add        x29, sp, #0x120
0x000000010048cce4: mov        x22, x3
0x000000010048cce8: mov        x20, x1
0x000000010048ccec: adrp       x8, #0x1007c6000
0x000000010048ccf0: ldr        x8, [x8, #0x4a8]
0x000000010048ccf4: ldr        x8, [x8]
0x000000010048ccf8: stur       x8, [x29, #-0x58]
0x000000010048ccfc: bl         #0x1005c113c
0x000000010048cd00: mov        x19, x0
0x000000010048cd04: mov        x0, x20
0x000000010048cd08: bl         #0x1005c113c
0x000000010048cd0c: mov        x21, x0
0x000000010048cd10: adrp       x8, #0x1008d1000
0x000000010048cd14: ldr        x0, [x8, #0xed8]
0x000000010048cd18: bl         #0x1005c0fc8
0x000000010048cd1c: mov        x2, x19
0x000000010048cd20: bl         #0x1005e1fc0
0x000000010048cd24: mov        x20, x0
0x000000010048cd28: movi       v0.16b, #0
0x000000010048cd2c: stp        q0, q0, [sp]
0x000000010048cd30: stp        q0, q0, [sp, #0x20]
0x000000010048cd34: mov        x0, x21
0x000000010048cd38: bl         #0x1005c113c
0x000000010048cd3c: mov        x21, x0
0x000000010048cd40: mov        x2, sp
0x000000010048cd44: add        x3, sp, #0x48
0x000000010048cd48: mov        w4, #0x10
0x000000010048cd4c: bl         #0x1005cf2a0
0x000000010048cd50: cbz        x0, #0x10048cddc
0x000000010048cd54: mov        x23, x0
0x000000010048cd58: ldr        x8, [sp, #0x10]
0x000000010048cd5c: ldr        x25, [x8]
0x000000010048cd60: mov        x26, #0
0x000000010048cd64: ldr        x8, [sp, #0x10]
0x000000010048cd68: ldr        x8, [x8]
0x000000010048cd6c: cmp        x8, x25
0x000000010048cd70: b.eq       #0x10048cd7c
0x000000010048cd74: mov        x0, x21
0x000000010048cd78: bl         #0x1005c1058
0x000000010048cd7c: ldr        x8, [sp, #8]
0x000000010048cd80: ldr        x0, [x8, x26, lsl #3]
0x000000010048cd84: mov        x2, x22
0x000000010048cd88: bl         #0x10060a640
0x000000010048cd8c: mov        x29, x29
0x000000010048cd90: bl         #0x1005c1160
0x000000010048cd94: mov        x24, x0
0x000000010048cd98: ldr        x8, [x22]
0x000000010048cd9c: cbnz       x8, #0x10048ce00
0x000000010048cda0: mov        x0, x20
0x000000010048cda4: mov        x2, x24
0x000000010048cda8: bl         #0x1005c7ec0
0x000000010048cdac: mov        x0, x24
0x000000010048cdb0: bl         #0x1005c1130
0x000000010048cdb4: add        x26, x26, #1
0x000000010048cdb8: cmp        x23, x26
0x000000010048cdbc: b.ne       #0x10048cd64
0x000000010048cdc0: mov        x2, sp
0x000000010048cdc4: add        x3, sp, #0x48
0x000000010048cdc8: mov        x0, x21
0x000000010048cdcc: mov        w4, #0x10
0x000000010048cdd0: bl         #0x1005cf2a0
0x000000010048cdd4: mov        x23, x0
0x000000010048cdd8: cbnz       x0, #0x10048cd60
0x000000010048cddc: mov        x0, x21
0x000000010048cde0: bl         #0x1005c1130
0x000000010048cde4: adrp       x8, #0x1008d3000
0x000000010048cde8: ldr        x0, [x8, #0xed8]
0x000000010048cdec: bl         #0x1005c0fc8
0x000000010048cdf0: mov        x2, x20
0x000000010048cdf4: bl         #0x1005e1fc0
0x000000010048cdf8: mov        x22, x0
0x000000010048cdfc: b          #0x10048ce28
0x000000010048ce00: adrp       x8, #0x1008d3000
0x000000010048ce04: ldr        x0, [x8, #0xea8]
0x000000010048ce08: bl         #0x100607740
0x000000010048ce0c: mov        x29, x29
0x000000010048ce10: bl         #0x1005c1160
0x000000010048ce14: mov        x22, x0
0x000000010048ce18: mov        x0, x24
0x000000010048ce1c: bl         #0x1005c1130
0x000000010048ce20: mov        x0, x21
0x000000010048ce24: bl         #0x1005c1130
0x000000010048ce28: mov        x0, x20
0x000000010048ce2c: bl         #0x1005c1130
0x000000010048ce30: mov        x0, x21
0x000000010048ce34: bl         #0x1005c1130
0x000000010048ce38: mov        x0, x19
0x000000010048ce3c: bl         #0x1005c1130
0x000000010048ce40: ldur       x8, [x29, #-0x58]
0x000000010048ce44: adrp       x9, #0x1007c6000
0x000000010048ce48: ldr        x9, [x9, #0x4a8]
0x000000010048ce4c: ldr        x9, [x9]
0x000000010048ce50: cmp        x9, x8
0x000000010048ce54: b.ne       #0x10048ce7c
0x000000010048ce58: mov        x0, x22
0x000000010048ce5c: ldp        x29, x30, [sp, #0x120]
0x000000010048ce60: ldp        x20, x19, [sp, #0x110]
0x000000010048ce64: ldp        x22, x21, [sp, #0x100]
0x000000010048ce68: ldp        x24, x23, [sp, #0xf0]
0x000000010048ce6c: ldp        x26, x25, [sp, #0xe0]
0x000000010048ce70: ldp        x28, x27, [sp, #0xd0]
0x000000010048ce74: add        sp, sp, #0x130
0x000000010048ce78: b          #0x1005c1004
0x000000010048ce7c: bl         #0x1005c095c
