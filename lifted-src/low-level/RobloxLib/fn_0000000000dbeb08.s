; instruction-faithful ARM64 fallback for RobloxLib::function_dbeb08
0x0000000000dbeb08: sub        sp, sp, #0x80
0x0000000000dbeb0c: stp        x28, x27, [sp, #0x20]
0x0000000000dbeb10: stp        x26, x25, [sp, #0x30]
0x0000000000dbeb14: stp        x24, x23, [sp, #0x40]
0x0000000000dbeb18: stp        x22, x21, [sp, #0x50]
0x0000000000dbeb1c: stp        x20, x19, [sp, #0x60]
0x0000000000dbeb20: stp        x29, x30, [sp, #0x70]
0x0000000000dbeb24: add        x29, sp, #0x70
0x0000000000dbeb28: mov        x19, x1
0x0000000000dbeb2c: mov        x20, x0
0x0000000000dbeb30: stp        xzr, xzr, [sp]
0x0000000000dbeb34: str        xzr, [sp, #0x10]
0x0000000000dbeb38: ldr        x8, [x1]
0x0000000000dbeb3c: ldr        x8, [x8, #0x88]
0x0000000000dbeb40: mov        x0, x1
0x0000000000dbeb44: blr        x8
0x0000000000dbeb48: mov        x21, x0
0x0000000000dbeb4c: cbz        w0, #0xdbec2c
0x0000000000dbeb50: adrp       x23, #0x6109000
0x0000000000dbeb54: ldr        w8, [x23, #0xe30]
0x0000000000dbeb58: cmp        w21, w8, lsr #1
0x0000000000dbeb5c: b.hi       #0xdbec2c
0x0000000000dbeb60: ldp        x9, x8, [x20, #0x20]
0x0000000000dbeb64: sub        x8, x8, x9
0x0000000000dbeb68: lsr        x9, x8, #3
0x0000000000dbeb6c: cmp        w9, #1
0x0000000000dbeb70: b.lt       #0xdbec2c
0x0000000000dbeb74: mov        x24, #0
0x0000000000dbeb78: ldr        x9, [x20, #8]
0x0000000000dbeb7c: ldr        x22, [x9, #0xb70]
0x0000000000dbeb80: ubfx       x25, x8, #3, #0x1f
0x0000000000dbeb84: mov        x26, x21
0x0000000000dbeb88: ldr        x8, [x20, #0x20]
0x0000000000dbeb8c: ldr        x0, [x8, x24, lsl #3]
0x0000000000dbeb90: cmp        x0, x19
0x0000000000dbeb94: b.eq       #0xdbebb0
0x0000000000dbeb98: ldr        w27, [x23, #0xe30]
0x0000000000dbeb9c: ldr        x8, [x0]
0x0000000000dbeba0: ldr        x8, [x8, #0x88]
0x0000000000dbeba4: blr        x8
0x0000000000dbeba8: sub        w8, w26, w27
0x0000000000dbebac: add        w26, w8, w0
0x0000000000dbebb0: cmp        w26, #1
0x0000000000dbebb4: b.lt       #0xdbebc4
0x0000000000dbebb8: add        x24, x24, #1
0x0000000000dbebbc: cmp        x24, x25
0x0000000000dbebc0: b.lo       #0xdbeb88
0x0000000000dbebc4: cmp        w26, #1
0x0000000000dbebc8: b.ge       #0xdbec2c
0x0000000000dbebcc: mov        x1, sp
0x0000000000dbebd0: mov        x0, x19
0x0000000000dbebd4: bl         #0xb6eafc
0x0000000000dbebd8: ldr        x8, [x20]
0x0000000000dbebdc: ldr        x8, [x8, #0x28]
0x0000000000dbebe0: mov        x0, x20
0x0000000000dbebe4: mov        x1, x19
0x0000000000dbebe8: blr        x8
0x0000000000dbebec: mov        x19, #0
0x0000000000dbebf0: ubfiz      x20, x21, #4, #0x20
0x0000000000dbebf4: ldr        x8, [sp]
0x0000000000dbebf8: add        x1, x8, x19
0x0000000000dbebfc: mov        x0, x22
0x0000000000dbec00: bl         #0xcbca80
0x0000000000dbec04: add        x19, x19, #0x10
0x0000000000dbec08: cmp        x20, x19
0x0000000000dbec0c: b.ne       #0xdbebf4
0x0000000000dbec10: ldp        x19, x0, [sp]
0x0000000000dbec14: cmp        x0, x19
0x0000000000dbec18: b.eq       #0xdbec28
0x0000000000dbec1c: sub        x0, x0, #0x10
0x0000000000dbec20: bl         #0x1df28
0x0000000000dbec24: b          #0xdbec14
0x0000000000dbec28: str        x19, [sp, #8]
0x0000000000dbec2c: mov        x8, sp
0x0000000000dbec30: str        x8, [sp, #0x18]
0x0000000000dbec34: add        x0, sp, #0x18
0x0000000000dbec38: bl         #0x57da0
0x0000000000dbec3c: ldp        x29, x30, [sp, #0x70]
0x0000000000dbec40: ldp        x20, x19, [sp, #0x60]
0x0000000000dbec44: ldp        x22, x21, [sp, #0x50]
0x0000000000dbec48: ldp        x24, x23, [sp, #0x40]
0x0000000000dbec4c: ldp        x26, x25, [sp, #0x30]
0x0000000000dbec50: ldp        x28, x27, [sp, #0x20]
0x0000000000dbec54: add        sp, sp, #0x80
0x0000000000dbec58: ret        
0x0000000000dbec5c: b          #0xdbec68
0x0000000000dbec60: b          #0xdbec68
0x0000000000dbec64: b          #0xdbec68
0x0000000000dbec68: mov        x19, x0
0x0000000000dbec6c: mov        x8, sp
0x0000000000dbec70: str        x8, [sp, #0x18]
0x0000000000dbec74: add        x0, sp, #0x18
0x0000000000dbec78: bl         #0x57da0
0x0000000000dbec7c: mov        x0, x19
0x0000000000dbec80: bl         #0x4b97984
