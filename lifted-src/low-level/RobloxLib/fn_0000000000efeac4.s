; instruction-faithful ARM64 fallback for RobloxLib::function_efeac4
0x0000000000efeac4: stp        x28, x27, [sp, #-0x40]!
0x0000000000efeac8: stp        x22, x21, [sp, #0x10]
0x0000000000efeacc: stp        x20, x19, [sp, #0x20]
0x0000000000efead0: stp        x29, x30, [sp, #0x30]
0x0000000000efead4: add        x29, sp, #0x30
0x0000000000efead8: sub        sp, sp, #0x470
0x0000000000efeadc: mov        x19, x0
0x0000000000efeae0: adrp       x8, #0x5ba4000
0x0000000000efeae4: ldr        x8, [x8, #0x338]
0x0000000000efeae8: ldr        x8, [x8]
0x0000000000efeaec: stur       x8, [x29, #-0x38]
0x0000000000efeaf0: adrp       x8, #0x62b3000
0x0000000000efeaf4: add        x8, x8, #0xa90
0x0000000000efeaf8: ldarb      w8, [x8]
0x0000000000efeafc: tbz        w8, #0, #0xefec20
0x0000000000efeb00: adrp       x8, #0x62b3000
0x0000000000efeb04: add        x8, x8, #0xaa0
0x0000000000efeb08: ldarb      w8, [x8]
0x0000000000efeb0c: tbz        w8, #0, #0xefeca0
0x0000000000efeb10: adrp       x1, #0x65e3000
0x0000000000efeb14: add        x1, x1, #0xac8
0x0000000000efeb18: mov        x20, sp
0x0000000000efeb1c: mov        x0, sp
0x0000000000efeb20: bl         #0x2071d8
0x0000000000efeb24: add        x0, x20, #0x58
0x0000000000efeb28: bl         #0x67288c
0x0000000000efeb2c: add        x0, x20, #0x58
0x0000000000efeb30: bl         #0x672a44
0x0000000000efeb34: add        x0, x20, #0x58
0x0000000000efeb38: bl         #0x672cdc
0x0000000000efeb3c: mov        x0, sp
0x0000000000efeb40: bl         #0x67e8b0
0x0000000000efeb44: adrp       x8, #0x610e000
0x0000000000efeb48: ldr        w0, [x8, #0x600]
0x0000000000efeb4c: bl         #0xf31ac0
0x0000000000efeb50: adrp       x21, #0x5c51000
0x0000000000efeb54: add        x21, x21, #0xcd8
0x0000000000efeb58: cbz        w0, #0xefebb4
0x0000000000efeb5c: adrp       x1, #0x65e3000
0x0000000000efeb60: add        x1, x1, #0xae0
0x0000000000efeb64: add        x22, sp, #0x238
0x0000000000efeb68: add        x0, sp, #0x238
0x0000000000efeb6c: bl         #0x2071d8
0x0000000000efeb70: add        x0, x22, #0x58
0x0000000000efeb74: bl         #0x67288c
0x0000000000efeb78: add        x0, x22, #0x58
0x0000000000efeb7c: bl         #0x672a44
0x0000000000efeb80: add        x0, x22, #0x58
0x0000000000efeb84: bl         #0x672cdc
0x0000000000efeb88: add        x0, sp, #0x238
0x0000000000efeb8c: bl         #0x67e8b0
0x0000000000efeb90: adrp       x8, #0x62b3000
0x0000000000efeb94: ldr        x19, [x8, #0xa88]
0x0000000000efeb98: add        x0, x22, #0x58
0x0000000000efeb9c: add        x1, x21, #0x18
0x0000000000efeba0: bl         #0x207488
0x0000000000efeba4: add        x0, sp, #0x238
0x0000000000efeba8: add        x1, x21, #8
0x0000000000efebac: bl         #0x20743c
0x0000000000efebb0: b          #0xefebd4
0x0000000000efebb4: ldrb       w8, [x19, #0x7c4]
0x0000000000efebb8: cmp        w8, #1
0x0000000000efebbc: b.ne       #0xefebcc
0x0000000000efebc0: adrp       x8, #0x62b3000
0x0000000000efebc4: ldr        x19, [x8, #0xa98]
0x0000000000efebc8: b          #0xefebd4
0x0000000000efebcc: adrp       x8, #0x62b3000
0x0000000000efebd0: ldr        x19, [x8, #0xa88]
0x0000000000efebd4: add        x0, x20, #0x58
0x0000000000efebd8: add        x1, x21, #0x18
0x0000000000efebdc: bl         #0x207488
0x0000000000efebe0: mov        x0, sp
0x0000000000efebe4: add        x1, x21, #8
0x0000000000efebe8: bl         #0x20743c
0x0000000000efebec: ldur       x8, [x29, #-0x38]
0x0000000000efebf0: adrp       x9, #0x5ba4000
0x0000000000efebf4: ldr        x9, [x9, #0x338]
0x0000000000efebf8: ldr        x9, [x9]
0x0000000000efebfc: cmp        x9, x8
0x0000000000efec00: b.ne       #0xefed24
0x0000000000efec04: mov        x0, x19
0x0000000000efec08: add        sp, sp, #0x470
0x0000000000efec0c: ldp        x29, x30, [sp, #0x30]
0x0000000000efec10: ldp        x20, x19, [sp, #0x20]
0x0000000000efec14: ldp        x22, x21, [sp, #0x10]
0x0000000000efec18: ldp        x28, x27, [sp], #0x40
0x0000000000efec1c: ret        
0x0000000000efec20: adrp       x0, #0x62b3000
0x0000000000efec24: add        x0, x0, #0xa90
0x0000000000efec28: bl         #0x428c
0x0000000000efec2c: cbz        w0, #0xefeb00
0x0000000000efec30: mov        w8, #1
0x0000000000efec34: str        w8, [sp, #0x238]
0x0000000000efec38: add        x8, sp, #0x238
0x0000000000efec3c: stp        xzr, xzr, [sp, #8]
0x0000000000efec40: str        xzr, [sp]
0x0000000000efec44: mov        x0, sp
0x0000000000efec48: add        x1, sp, #0x238
0x0000000000efec4c: add        x2, x8, #4
0x0000000000efec50: mov        w3, #1
0x0000000000efec54: bl         #0xf04850
0x0000000000efec58: mov        w0, #0x18
0x0000000000efec5c: bl         #0x47e9370
0x0000000000efec60: ldr        q0, [sp]
0x0000000000efec64: str        q0, [x0]
0x0000000000efec68: ldr        x8, [sp, #0x10]
0x0000000000efec6c: str        x8, [x0, #0x10]
0x0000000000efec70: adrp       x1, #0x62b3000
0x0000000000efec74: add        x1, x1, #0xa88
0x0000000000efec78: str        x0, [x1]
0x0000000000efec7c: adrp       x0, #0xefe000
0x0000000000efec80: add        x0, x0, #0xdac
0x0000000000efec84: adrp       x2, #0
0x0000000000efec88: add        x2, x2, #0
0x0000000000efec8c: bl         #0x4b984dc
0x0000000000efec90: adrp       x0, #0x62b3000
0x0000000000efec94: add        x0, x0, #0xa90
0x0000000000efec98: bl         #0x43e8
0x0000000000efec9c: b          #0xefeb00
0x0000000000efeca0: adrp       x0, #0x62b3000
0x0000000000efeca4: add        x0, x0, #0xaa0
0x0000000000efeca8: bl         #0x428c
0x0000000000efecac: cbz        w0, #0xefeb10
0x0000000000efecb0: adrp       x8, #0x4bd1000
0x0000000000efecb4: ldr        d0, [x8, #0x5b8]
0x0000000000efecb8: str        d0, [sp, #0x238]
0x0000000000efecbc: add        x8, sp, #0x238
0x0000000000efecc0: stp        xzr, xzr, [sp, #8]
0x0000000000efecc4: str        xzr, [sp]
0x0000000000efecc8: mov        x0, sp
0x0000000000efeccc: add        x1, sp, #0x238
0x0000000000efecd0: add        x2, x8, #8
0x0000000000efecd4: mov        w3, #2
0x0000000000efecd8: bl         #0xf04850
0x0000000000efecdc: mov        w0, #0x18
0x0000000000efece0: bl         #0x47e9370
0x0000000000efece4: ldr        q0, [sp]
0x0000000000efece8: str        q0, [x0]
0x0000000000efecec: ldr        x8, [sp, #0x10]
0x0000000000efecf0: str        x8, [x0, #0x10]
0x0000000000efecf4: adrp       x1, #0x62b3000
0x0000000000efecf8: add        x1, x1, #0xa98
0x0000000000efecfc: str        x0, [x1]
0x0000000000efed00: adrp       x0, #0xefe000
0x0000000000efed04: add        x0, x0, #0xdac
0x0000000000efed08: adrp       x2, #0
0x0000000000efed0c: add        x2, x2, #0
0x0000000000efed10: bl         #0x4b984dc
0x0000000000efed14: adrp       x0, #0x62b3000
0x0000000000efed18: add        x0, x0, #0xaa0
0x0000000000efed1c: bl         #0x43e8
0x0000000000efed20: b          #0xefeb10
0x0000000000efed24: bl         #0x4b98620
0x0000000000efed28: mov        x19, x0
0x0000000000efed2c: ldr        x0, [sp]
0x0000000000efed30: cbz        x0, #0xefed5c
0x0000000000efed34: str        x0, [sp, #8]
0x0000000000efed38: bl         #0x47e93a8
0x0000000000efed3c: b          #0xefed5c
0x0000000000efed40: mov        x19, x0
0x0000000000efed44: ldr        x0, [sp]
0x0000000000efed48: cbz        x0, #0xefed6c
0x0000000000efed4c: str        x0, [sp, #8]
0x0000000000efed50: bl         #0x47e93a8
0x0000000000efed54: b          #0xefed6c
0x0000000000efed58: mov        x19, x0
0x0000000000efed5c: adrp       x0, #0x62b3000
0x0000000000efed60: add        x0, x0, #0xaa0
0x0000000000efed64: b          #0xefed74
0x0000000000efed68: mov        x19, x0
0x0000000000efed6c: adrp       x0, #0x62b3000
0x0000000000efed70: add        x0, x0, #0xa90
0x0000000000efed74: bl         #0x4450
0x0000000000efed78: b          #0xefeda4
0x0000000000efed7c: b          #0xefed98
0x0000000000efed80: mov        x19, x0
0x0000000000efed84: b          #0xefeda4
0x0000000000efed88: mov        x19, x0
0x0000000000efed8c: add        x0, sp, #0x238
0x0000000000efed90: bl         #0x2072a8
0x0000000000efed94: b          #0xefed9c
0x0000000000efed98: mov        x19, x0
0x0000000000efed9c: mov        x0, sp
0x0000000000efeda0: bl         #0x2072a8
0x0000000000efeda4: mov        x0, x19
0x0000000000efeda8: bl         #0x4b97984
