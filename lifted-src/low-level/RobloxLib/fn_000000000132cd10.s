; instruction-faithful ARM64 fallback for RobloxLib::function_132cd10
0x000000000132cd10: sub        sp, sp, #0x30
0x000000000132cd14: stp        x20, x19, [sp, #0x10]
0x000000000132cd18: stp        x29, x30, [sp, #0x20]
0x000000000132cd1c: add        x29, sp, #0x20
0x000000000132cd20: mov        x19, x0
0x000000000132cd24: adrp       x8, #0x5ba4000
0x000000000132cd28: ldr        x8, [x8, #0x338]
0x000000000132cd2c: ldr        x8, [x8]
0x000000000132cd30: str        x8, [sp, #8]
0x000000000132cd34: adrp       x8, #0x6116000
0x000000000132cd38: ldrb       w8, [x8, #0x9a8]
0x000000000132cd3c: cmp        w8, #1
0x000000000132cd40: b.ne       #0x132cd9c
0x000000000132cd44: mov        x0, sp
0x000000000132cd48: add        x1, x19, #0x10
0x000000000132cd4c: mov        w2, #0
0x000000000132cd50: bl         #0x697fe8
0x000000000132cd54: adrp       x20, #0x6116000
0x000000000132cd58: ldr        w8, [x20, #0x990]
0x000000000132cd5c: cmp        w8, #1
0x000000000132cd60: b.lt       #0x132cd90
0x000000000132cd64: ldr        w8, [x19, #0x18]
0x000000000132cd68: cbz        w8, #0x132cd90
0x000000000132cd6c: bl         #0x47fa170
0x000000000132cd70: ldr        d1, [x19, #0x40]
0x000000000132cd74: fsub       d0, d0, d1
0x000000000132cd78: ldr        w8, [x20, #0x990]
0x000000000132cd7c: scvtf      d1, w8
0x000000000132cd80: fcmp       d0, d1
0x000000000132cd84: b.mi       #0x132cd90
0x000000000132cd88: mov        x0, x19
0x000000000132cd8c: bl         #0x132cc80
0x000000000132cd90: mov        x0, sp
0x000000000132cd94: bl         #0x697f70
0x000000000132cd98: b          #0x132cdd0
0x000000000132cd9c: adrp       x20, #0x6116000
0x000000000132cda0: ldr        w8, [x20, #0x990]
0x000000000132cda4: cmp        w8, #1
0x000000000132cda8: b.lt       #0x132cdd0
0x000000000132cdac: ldr        w8, [x19, #0x18]
0x000000000132cdb0: cbz        w8, #0x132cdd0
0x000000000132cdb4: bl         #0x47fa170
0x000000000132cdb8: ldr        d1, [x19, #0x40]
0x000000000132cdbc: fsub       d0, d0, d1
0x000000000132cdc0: ldr        w8, [x20, #0x990]
0x000000000132cdc4: scvtf      d1, w8
0x000000000132cdc8: fcmp       d0, d1
0x000000000132cdcc: b.pl       #0x132cdf8
0x000000000132cdd0: ldr        x8, [sp, #8]
0x000000000132cdd4: adrp       x9, #0x5ba4000
0x000000000132cdd8: ldr        x9, [x9, #0x338]
0x000000000132cddc: ldr        x9, [x9]
0x000000000132cde0: cmp        x9, x8
0x000000000132cde4: b.ne       #0x132ce24
0x000000000132cde8: ldp        x29, x30, [sp, #0x20]
0x000000000132cdec: ldp        x20, x19, [sp, #0x10]
0x000000000132cdf0: add        sp, sp, #0x30
0x000000000132cdf4: ret        
0x000000000132cdf8: ldr        x8, [sp, #8]
0x000000000132cdfc: adrp       x9, #0x5ba4000
0x000000000132ce00: ldr        x9, [x9, #0x338]
0x000000000132ce04: ldr        x9, [x9]
0x000000000132ce08: cmp        x9, x8
0x000000000132ce0c: b.ne       #0x132ce24
0x000000000132ce10: mov        x0, x19
0x000000000132ce14: ldp        x29, x30, [sp, #0x20]
0x000000000132ce18: ldp        x20, x19, [sp, #0x10]
0x000000000132ce1c: add        sp, sp, #0x30
0x000000000132ce20: b          #0x132cc80
0x000000000132ce24: bl         #0x4b98620
0x000000000132ce28: b          #0x132ce2c
0x000000000132ce2c: mov        x19, x0
0x000000000132ce30: mov        x0, sp
0x000000000132ce34: bl         #0x697f70
0x000000000132ce38: mov        x0, x19
0x000000000132ce3c: bl         #0x4b97984
