; instruction-faithful ARM64 fallback for Roblox::function_57cc9c
; start_va=0x10057cc9c image_relative=0x57cc9c bytes=364
0x000000010057cc9c: sub        sp, sp, #0x50
0x000000010057cca0: stp        x24, x23, [sp, #0x10]
0x000000010057cca4: stp        x22, x21, [sp, #0x20]
0x000000010057cca8: stp        x20, x19, [sp, #0x30]
0x000000010057ccac: stp        x29, x30, [sp, #0x40]
0x000000010057ccb0: add        x29, sp, #0x40
0x000000010057ccb4: adrp       x8, #0x1008d9000
0x000000010057ccb8: add        x8, x8, #0xe7c
0x000000010057ccbc: ldrsw      x8, [x8]
0x000000010057ccc0: ldr        x8, [x0, x8]
0x000000010057ccc4: orr        x8, x8, #2
0x000000010057ccc8: cmp        x8, #2
0x000000010057cccc: b.ne       #0x10057cce8
0x000000010057ccd0: ldp        x29, x30, [sp, #0x40]
0x000000010057ccd4: ldp        x20, x19, [sp, #0x30]
0x000000010057ccd8: ldp        x22, x21, [sp, #0x20]
0x000000010057ccdc: ldp        x24, x23, [sp, #0x10]
0x000000010057cce0: add        sp, sp, #0x50
0x000000010057cce4: ret        
0x000000010057cce8: mov        x19, x0
0x000000010057ccec: adrp       x8, #0x1008da000
0x000000010057ccf0: ldrsw      x22, [x8, #0xc4]
0x000000010057ccf4: ldr        x8, [x0, x22]
0x000000010057ccf8: cbz        x8, #0x10057ccd0
0x000000010057ccfc: adrp       x8, #0x1008da000
0x000000010057cd00: ldrsw      x23, [x8, #0xc0]
0x000000010057cd04: ldr        x20, [x19, x23]
0x000000010057cd08: adrp       x8, #0x1008d1000
0x000000010057cd0c: ldr        x21, [x8, #0xd00]
0x000000010057cd10: mov        x0, x20
0x000000010057cd14: bl         #0x1005cf280
0x000000010057cd18: ldr        x8, [x19, x22]
0x000000010057cd1c: stp        x0, x8, [sp]
0x000000010057cd20: adrp       x2, #0x10083a000
0x000000010057cd24: add        x2, x2, #0x280
0x000000010057cd28: mov        x0, x21
0x000000010057cd2c: bl         #0x10060a700
0x000000010057cd30: mov        x29, x29
0x000000010057cd34: bl         #0x1005c1160
0x000000010057cd38: mov        x21, x0
0x000000010057cd3c: mov        x0, x20
0x000000010057cd40: mov        x2, x21
0x000000010057cd44: bl         #0x1005c5d80
0x000000010057cd48: mov        x0, x21
0x000000010057cd4c: bl         #0x1005c1130
0x000000010057cd50: adrp       x8, #0x1008d1000
0x000000010057cd54: ldr        x20, [x8, #0xe90]
0x000000010057cd58: mov        x0, x19
0x000000010057cd5c: bl         #0x1005d2740
0x000000010057cd60: mov        x29, x29
0x000000010057cd64: bl         #0x1005c1160
0x000000010057cd68: mov        x21, x0
0x000000010057cd6c: mov        x0, x20
0x000000010057cd70: mov        x2, x21
0x000000010057cd74: bl         #0x1005d2c20
0x000000010057cd78: mov        x29, x29
0x000000010057cd7c: bl         #0x1005c1160
0x000000010057cd80: mov        x20, x0
0x000000010057cd84: mov        x0, x21
0x000000010057cd88: bl         #0x1005c1130
0x000000010057cd8c: ldr        x2, [x19, x23]
0x000000010057cd90: adrp       x3, #0x1007f6000
0x000000010057cd94: add        x3, x3, #0x260
0x000000010057cd98: mov        x0, x20
0x000000010057cd9c: bl         #0x100601be0
0x000000010057cda0: mov        x0, x20
0x000000010057cda4: bl         #0x1005c68a0
0x000000010057cda8: mov        x29, x29
0x000000010057cdac: bl         #0x1005c1160
0x000000010057cdb0: mov        x21, x0
0x000000010057cdb4: mov        x0, x19
0x000000010057cdb8: bl         #0x1005f1460
0x000000010057cdbc: adrp       x8, #0x1008d2000
0x000000010057cdc0: ldr        x0, [x8, #0x548]
0x000000010057cdc4: bl         #0x1006076a0
0x000000010057cdc8: mov        x29, x29
0x000000010057cdcc: bl         #0x1005c1160
0x000000010057cdd0: mov        x19, x0
0x000000010057cdd4: mov        x2, x21
0x000000010057cdd8: bl         #0x1005f3780
0x000000010057cddc: mov        x0, x19
0x000000010057cde0: bl         #0x1005c1130
0x000000010057cde4: mov        x0, x21
0x000000010057cde8: bl         #0x1005c1130
0x000000010057cdec: mov        x0, x20
0x000000010057cdf0: ldp        x29, x30, [sp, #0x40]
0x000000010057cdf4: ldp        x20, x19, [sp, #0x30]
0x000000010057cdf8: ldp        x22, x21, [sp, #0x20]
0x000000010057cdfc: ldp        x24, x23, [sp, #0x10]
0x000000010057ce00: add        sp, sp, #0x50
0x000000010057ce04: b          #0x1005c1130
