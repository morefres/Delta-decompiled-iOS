; instruction-faithful ARM64 fallback for Roblox::function_2eeb00
; start_va=0x1002eeb00 image_relative=0x2eeb00 bytes=420
0x00000001002eeb00: sub        sp, sp, #0x140
0x00000001002eeb04: stp        x28, x27, [sp, #0xe0]
0x00000001002eeb08: stp        x26, x25, [sp, #0xf0]
0x00000001002eeb0c: stp        x24, x23, [sp, #0x100]
0x00000001002eeb10: stp        x22, x21, [sp, #0x110]
0x00000001002eeb14: stp        x20, x19, [sp, #0x120]
0x00000001002eeb18: stp        x29, x30, [sp, #0x130]
0x00000001002eeb1c: add        x29, sp, #0x130
0x00000001002eeb20: mov        x20, x2
0x00000001002eeb24: mov        x0, x1
0x00000001002eeb28: adrp       x8, #0x1007c6000
0x00000001002eeb2c: ldr        x8, [x8, #0x4a8]
0x00000001002eeb30: ldr        x8, [x8]
0x00000001002eeb34: stur       x8, [x29, #-0x58]
0x00000001002eeb38: bl         #0x1005c113c
0x00000001002eeb3c: mov        x19, x0
0x00000001002eeb40: mov        x0, x20
0x00000001002eeb44: bl         #0x1005c113c
0x00000001002eeb48: mov        x20, x0
0x00000001002eeb4c: cbz        x0, #0x1002eebb0
0x00000001002eeb50: adrp       x8, #0x1008d2000
0x00000001002eeb54: ldr        x0, [x8, #0xf40]
0x00000001002eeb58: bl         #0x100607740
0x00000001002eeb5c: mov        x29, x29
0x00000001002eeb60: bl         #0x1005c1160
0x00000001002eeb64: mov        x21, x0
0x00000001002eeb68: mov        x0, x20
0x00000001002eeb6c: bl         #0x1005e8860
0x00000001002eeb70: mov        x29, x29
0x00000001002eeb74: bl         #0x1005c1160
0x00000001002eeb78: mov        x22, x0
0x00000001002eeb7c: str        x0, [sp]
0x00000001002eeb80: adrp       x3, #0x1007eb000
0x00000001002eeb84: add        x3, x3, #0x8c0
0x00000001002eeb88: adrp       x4, #0x100816000
0x00000001002eeb8c: add        x4, x4, #0x580
0x00000001002eeb90: mov        x0, x21
0x00000001002eeb94: mov        x2, #0
0x00000001002eeb98: bl         #0x1005e8ea0
0x00000001002eeb9c: mov        x0, x22
0x00000001002eeba0: bl         #0x1005c1130
0x00000001002eeba4: mov        x0, x21
0x00000001002eeba8: bl         #0x1005c1130
0x00000001002eebac: b          #0x1002eec58
0x00000001002eebb0: movi       v0.16b, #0
0x00000001002eebb4: stp        q0, q0, [sp, #0x30]
0x00000001002eebb8: stp        q0, q0, [sp, #0x10]
0x00000001002eebbc: add        x2, sp, #0x10
0x00000001002eebc0: add        x3, sp, #0x58
0x00000001002eebc4: mov        x0, x19
0x00000001002eebc8: mov        w4, #0x10
0x00000001002eebcc: bl         #0x1005cf2a0
0x00000001002eebd0: cbz        x0, #0x1002eec58
0x00000001002eebd4: mov        x21, x0
0x00000001002eebd8: ldr        x8, [sp, #0x20]
0x00000001002eebdc: ldr        x24, [x8]
0x00000001002eebe0: adrp       x25, #0x1008d2000
0x00000001002eebe4: mov        x26, #0
0x00000001002eebe8: ldr        x8, [sp, #0x20]
0x00000001002eebec: ldr        x8, [x8]
0x00000001002eebf0: cmp        x8, x24
0x00000001002eebf4: b.eq       #0x1002eec00
0x00000001002eebf8: mov        x0, x19
0x00000001002eebfc: bl         #0x1005c1058
0x00000001002eec00: ldr        x8, [sp, #0x18]
0x00000001002eec04: ldr        x22, [x8, x26, lsl #3]
0x00000001002eec08: ldr        x0, [x25, #0xfb8]
0x00000001002eec0c: bl         #0x1005f7d80
0x00000001002eec10: mov        x29, x29
0x00000001002eec14: bl         #0x1005c1160
0x00000001002eec18: mov        x23, x0
0x00000001002eec1c: mov        x0, x22
0x00000001002eec20: mov        x1, x23
0x00000001002eec24: bl         #0x1002e5548
0x00000001002eec28: mov        x0, x23
0x00000001002eec2c: bl         #0x1005c1130
0x00000001002eec30: add        x26, x26, #1
0x00000001002eec34: cmp        x21, x26
0x00000001002eec38: b.ne       #0x1002eebe8
0x00000001002eec3c: add        x2, sp, #0x10
0x00000001002eec40: add        x3, sp, #0x58
0x00000001002eec44: mov        x0, x19
0x00000001002eec48: mov        w4, #0x10
0x00000001002eec4c: bl         #0x1005cf2a0
0x00000001002eec50: mov        x21, x0
0x00000001002eec54: cbnz       x0, #0x1002eebe4
0x00000001002eec58: mov        x0, x20
0x00000001002eec5c: bl         #0x1005c1130
0x00000001002eec60: mov        x0, x19
0x00000001002eec64: bl         #0x1005c1130
0x00000001002eec68: ldur       x8, [x29, #-0x58]
0x00000001002eec6c: adrp       x9, #0x1007c6000
0x00000001002eec70: ldr        x9, [x9, #0x4a8]
0x00000001002eec74: ldr        x9, [x9]
0x00000001002eec78: cmp        x9, x8
0x00000001002eec7c: b.ne       #0x1002eeca0
0x00000001002eec80: ldp        x29, x30, [sp, #0x130]
0x00000001002eec84: ldp        x20, x19, [sp, #0x120]
0x00000001002eec88: ldp        x22, x21, [sp, #0x110]
0x00000001002eec8c: ldp        x24, x23, [sp, #0x100]
0x00000001002eec90: ldp        x26, x25, [sp, #0xf0]
0x00000001002eec94: ldp        x28, x27, [sp, #0xe0]
0x00000001002eec98: add        sp, sp, #0x140
0x00000001002eec9c: ret        
0x00000001002eeca0: bl         #0x1005c095c
