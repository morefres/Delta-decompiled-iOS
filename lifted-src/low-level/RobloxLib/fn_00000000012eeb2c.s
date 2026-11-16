; instruction-faithful ARM64 fallback for RobloxLib::function_12eeb2c
0x00000000012eeb2c: sub        sp, sp, #0x80
0x00000000012eeb30: stp        x22, x21, [sp, #0x50]
0x00000000012eeb34: stp        x20, x19, [sp, #0x60]
0x00000000012eeb38: stp        x29, x30, [sp, #0x70]
0x00000000012eeb3c: add        x29, sp, #0x70
0x00000000012eeb40: mov        x19, x2
0x00000000012eeb44: mov        x20, x1
0x00000000012eeb48: mov        x21, x0
0x00000000012eeb4c: adrp       x8, #0x5ba4000
0x00000000012eeb50: ldr        x8, [x8, #0x338]
0x00000000012eeb54: ldr        x8, [x8]
0x00000000012eeb58: stur       x8, [x29, #-0x28]
0x00000000012eeb5c: stp        xzr, x2, [sp, #0x18]
0x00000000012eeb60: stp        xzr, xzr, [sp, #8]
0x00000000012eeb64: bl         #0x2459eb8
0x00000000012eeb68: add        x0, x21, #0x250
0x00000000012eeb6c: bl         #0xb6d2b8
0x00000000012eeb70: mov        x2, x0
0x00000000012eeb74: add        x1, sp, #8
0x00000000012eeb78: mov        x0, x20
0x00000000012eeb7c: bl         #0x4182918
0x00000000012eeb80: mov        x0, sp
0x00000000012eeb84: mov        w1, #0x20
0x00000000012eeb88: bl         #0x47d1ec0
0x00000000012eeb8c: ldrsb      w8, [sp, #0x1f]
0x00000000012eeb90: ldr        x9, [sp, #8]
0x00000000012eeb94: ldr        w10, [sp, #0x10]
0x00000000012eeb98: cmp        w8, #0
0x00000000012eeb9c: add        x11, sp, #8
0x00000000012eeba0: csel       x1, x9, x11, lt
0x00000000012eeba4: and        w8, w8, #0xff
0x00000000012eeba8: csel       w2, w10, w8, lt
0x00000000012eebac: mov        x0, sp
0x00000000012eebb0: bl         #0x47d164c
0x00000000012eebb4: cbz        x19, #0x12eebd8
0x00000000012eebb8: adrp       x8, #0x618e000
0x00000000012eebbc: add        x8, x8, #0x40
0x00000000012eebc0: ldrb       w8, [x8]
0x00000000012eebc4: tbz        w8, #0, #0x12eebd8
0x00000000012eebc8: mov        x0, sp
0x00000000012eebcc: add        x1, sp, #0x20
0x00000000012eebd0: mov        w2, #8
0x00000000012eebd4: bl         #0x47d164c
0x00000000012eebd8: mov        x0, sp
0x00000000012eebdc: add        x1, sp, #0x28
0x00000000012eebe0: mov        w2, #0x20
0x00000000012eebe4: bl         #0x47d165c
0x00000000012eebe8: ldr        x19, [sp, #0x28]
0x00000000012eebec: mov        x0, sp
0x00000000012eebf0: bl         #0x47d1948
0x00000000012eebf4: ldrsb      w8, [sp, #0x1f]
0x00000000012eebf8: tbz        w8, #0x1f, #0x12eec04
0x00000000012eebfc: ldr        x0, [sp, #8]
0x00000000012eec00: bl         #0x47e93a8
0x00000000012eec04: ldur       x8, [x29, #-0x28]
0x00000000012eec08: adrp       x9, #0x5ba4000
0x00000000012eec0c: ldr        x9, [x9, #0x338]
0x00000000012eec10: ldr        x9, [x9]
0x00000000012eec14: cmp        x9, x8
0x00000000012eec18: b.ne       #0x12eec34
0x00000000012eec1c: mov        x0, x19
0x00000000012eec20: ldp        x29, x30, [sp, #0x70]
0x00000000012eec24: ldp        x20, x19, [sp, #0x60]
0x00000000012eec28: ldp        x22, x21, [sp, #0x50]
0x00000000012eec2c: add        sp, sp, #0x80
0x00000000012eec30: ret        
0x00000000012eec34: bl         #0x4b98620
0x00000000012eec38: b          #0x12eec40
0x00000000012eec3c: b          #0x12eec50
0x00000000012eec40: mov        x19, x0
0x00000000012eec44: mov        x0, sp
0x00000000012eec48: bl         #0x47d1948
0x00000000012eec4c: b          #0x12eec54
0x00000000012eec50: mov        x19, x0
0x00000000012eec54: ldrsb      w8, [sp, #0x1f]
0x00000000012eec58: tbz        w8, #0x1f, #0x12eec64
0x00000000012eec5c: ldr        x0, [sp, #8]
0x00000000012eec60: bl         #0x47e93a8
0x00000000012eec64: mov        x0, x19
0x00000000012eec68: bl         #0x4b97984
