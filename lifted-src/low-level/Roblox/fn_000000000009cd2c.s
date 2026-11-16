; instruction-faithful ARM64 fallback for Roblox::function_9cd2c
; start_va=0x10009cd2c image_relative=0x9cd2c bytes=292
0x000000010009cd2c: stp        x22, x21, [sp, #-0x30]!
0x000000010009cd30: stp        x20, x19, [sp, #0x10]
0x000000010009cd34: stp        x29, x30, [sp, #0x20]
0x000000010009cd38: add        x29, sp, #0x20
0x000000010009cd3c: mov        x19, x8
0x000000010009cd40: ldrb       w8, [x1, #0x17]
0x000000010009cd44: sxtb       w9, w8
0x000000010009cd48: ldr        x10, [x1, #8]
0x000000010009cd4c: cmp        w9, #0
0x000000010009cd50: csel       x8, x10, x8, lt
0x000000010009cd54: cbz        x8, #0x10009cde0
0x000000010009cd58: mov        x20, x1
0x000000010009cd5c: adrp       x8, #0x1008d1000
0x000000010009cd60: ldr        x0, [x8, #0xb80]
0x000000010009cd64: bl         #0x100608ee0
0x000000010009cd68: mov        x29, x29
0x000000010009cd6c: bl         #0x1005c1160
0x000000010009cd70: mov        x21, x0
0x000000010009cd74: adrp       x8, #0x1008d1000
0x000000010009cd78: ldr        x0, [x8, #0xd00]
0x000000010009cd7c: ldrsb      w8, [x20, #0x17]
0x000000010009cd80: ldr        x9, [x20]
0x000000010009cd84: cmp        w8, #0
0x000000010009cd88: csel       x2, x9, x20, lt
0x000000010009cd8c: mov        w3, #4
0x000000010009cd90: bl         #0x10060a680
0x000000010009cd94: mov        x29, x29
0x000000010009cd98: bl         #0x1005c1160
0x000000010009cd9c: mov        x22, x0
0x000000010009cda0: mov        x0, x21
0x000000010009cda4: mov        x2, x22
0x000000010009cda8: bl         #0x1005ec4c0
0x000000010009cdac: mov        x29, x29
0x000000010009cdb0: bl         #0x1005c1160
0x000000010009cdb4: mov        x20, x0
0x000000010009cdb8: mov        x0, x22
0x000000010009cdbc: bl         #0x1005c1130
0x000000010009cdc0: mov        x0, x21
0x000000010009cdc4: bl         #0x1005c1130
0x000000010009cdc8: cbz        x20, #0x10009cdfc
0x000000010009cdcc: mov        x0, x20
0x000000010009cdd0: bl         #0x1005c1148
0x000000010009cdd4: bl         #0x1005c34e0
0x000000010009cdd8: mov        x1, x0
0x000000010009cddc: b          #0x10009ce04
0x000000010009cde0: adrp       x1, #0x1006b3000
0x000000010009cde4: add        x1, x1, #0x1e0
0x000000010009cde8: mov        x0, x19
0x000000010009cdec: ldp        x29, x30, [sp, #0x20]
0x000000010009cdf0: ldp        x20, x19, [sp, #0x10]
0x000000010009cdf4: ldp        x22, x21, [sp], #0x30
0x000000010009cdf8: b          #0x10000ab80
0x000000010009cdfc: adrp       x1, #0x1006b3000
0x000000010009ce00: add        x1, x1, #0x1e0
0x000000010009ce04: mov        x0, x19
0x000000010009ce08: bl         #0x10000ab80
0x000000010009ce0c: mov        x0, x20
0x000000010009ce10: ldp        x29, x30, [sp, #0x20]
0x000000010009ce14: ldp        x20, x19, [sp, #0x10]
0x000000010009ce18: ldp        x22, x21, [sp], #0x30
0x000000010009ce1c: b          #0x1005c1130
0x000000010009ce20: mov        x19, x0
0x000000010009ce24: mov        x0, x22
0x000000010009ce28: bl         #0x1005c1130
0x000000010009ce2c: b          #0x10009ce34
0x000000010009ce30: mov        x19, x0
0x000000010009ce34: mov        x20, x21
0x000000010009ce38: b          #0x10009ce40
0x000000010009ce3c: mov        x19, x0
0x000000010009ce40: mov        x0, x20
0x000000010009ce44: bl         #0x1005c1130
0x000000010009ce48: mov        x0, x19
0x000000010009ce4c: bl         #0x1005bfce4
