; instruction-faithful ARM64 fallback for RobloxLib::function_12feb7c
0x00000000012feb7c: stp        x29, x30, [sp, #-0x10]!
0x00000000012feb80: mov        x29, sp
0x00000000012feb84: ldr        w8, [x0, #0xc]
0x00000000012feb88: cmp        x8, x1
0x00000000012feb8c: b.hs       #0x12feb98
0x00000000012feb90: ldp        x29, x30, [sp], #0x10
0x00000000012feb94: b          #0x104955c
0x00000000012feb98: ldr        x8, [x0]
0x00000000012feb9c: ldr        w13, [x0, #8]
0x00000000012feba0: cmp        x13, x1
0x00000000012feba4: csel       x14, x13, x1, lo
0x00000000012feba8: adrp       x9, #0x4bcf000
0x00000000012febac: adrp       x10, #0x4bb8000
0x00000000012febb0: cbz        x14, #0x12fec44
0x00000000012febb4: mov        x11, #0
0x00000000012febb8: add        x12, x14, #3
0x00000000012febbc: and        x12, x12, #0x1fffffffc
0x00000000012febc0: sub        x13, x14, #1
0x00000000012febc4: dup        v0.2d, x13
0x00000000012febc8: add        x13, x8, #8
0x00000000012febcc: ldr        q1, [x9, #0x3f0]
0x00000000012febd0: ldr        q2, [x10, #0x9b0]
0x00000000012febd4: dup        v3.2d, x11
0x00000000012febd8: orr        v4.16b, v3.16b, v2.16b
0x00000000012febdc: cmhs       v4.2d, v0.2d, v4.2d
0x00000000012febe0: xtn        v4.2s, v4.2d
0x00000000012febe4: uzp1       v5.4h, v4.4h, v0.4h
0x00000000012febe8: umov       w14, v5.h[0]
0x00000000012febec: tbz        w14, #0, #0x12febf4
0x00000000012febf0: stur       w2, [x13, #-8]
0x00000000012febf4: uzp1       v4.4h, v4.4h, v0.4h
0x00000000012febf8: umov       w14, v4.h[1]
0x00000000012febfc: tbz        w14, #0, #0x12fec04
0x00000000012fec00: stur       w2, [x13, #-4]
0x00000000012fec04: orr        v3.16b, v3.16b, v1.16b
0x00000000012fec08: cmhs       v3.2d, v0.2d, v3.2d
0x00000000012fec0c: xtn        v3.2s, v3.2d
0x00000000012fec10: uzp1       v4.4h, v0.4h, v3.4h
0x00000000012fec14: umov       w14, v4.h[2]
0x00000000012fec18: tbz        w14, #0, #0x12fec20
0x00000000012fec1c: str        w2, [x13]
0x00000000012fec20: uzp1       v3.4h, v0.4h, v3.4h
0x00000000012fec24: umov       w14, v3.h[3]
0x00000000012fec28: tbz        w14, #0, #0x12fec30
0x00000000012fec2c: str        w2, [x13, #4]
0x00000000012fec30: add        x11, x11, #4
0x00000000012fec34: add        x13, x13, #0x10
0x00000000012fec38: cmp        x12, x11
0x00000000012fec3c: b.ne       #0x12febd4
0x00000000012fec40: ldr        w13, [x0, #8]
0x00000000012fec44: subs       x14, x1, x13
0x00000000012fec48: b.ls       #0x12fecf4
0x00000000012fec4c: mov        x11, #0
0x00000000012fec50: add        x12, x14, #3
0x00000000012fec54: and        x12, x12, #0xfffffffffffffffc
0x00000000012fec58: sub        x14, x14, #1
0x00000000012fec5c: dup        v0.2d, x14
0x00000000012fec60: add        x8, x8, x13, lsl #2
0x00000000012fec64: add        x8, x8, #8
0x00000000012fec68: ldr        q1, [x9, #0x3f0]
0x00000000012fec6c: ldr        q2, [x10, #0x9b0]
0x00000000012fec70: dup        v3.2d, x11
0x00000000012fec74: orr        v4.16b, v3.16b, v2.16b
0x00000000012fec78: cmhs       v4.2d, v0.2d, v4.2d
0x00000000012fec7c: xtn        v4.2s, v4.2d
0x00000000012fec80: uzp1       v5.4h, v4.4h, v0.4h
0x00000000012fec84: umov       w9, v5.h[0]
0x00000000012fec88: tbz        w9, #0, #0x12fec90
0x00000000012fec8c: stur       w2, [x8, #-8]
0x00000000012fec90: uzp1       v4.4h, v4.4h, v0.4h
0x00000000012fec94: umov       w9, v4.h[1]
0x00000000012fec98: tbz        w9, #0, #0x12feca0
0x00000000012fec9c: stur       w2, [x8, #-4]
0x00000000012feca0: orr        v3.16b, v3.16b, v1.16b
0x00000000012feca4: cmhs       v3.2d, v0.2d, v3.2d
0x00000000012feca8: xtn        v3.2s, v3.2d
0x00000000012fecac: uzp1       v4.4h, v0.4h, v3.4h
0x00000000012fecb0: umov       w9, v4.h[2]
0x00000000012fecb4: tbz        w9, #0, #0x12fecbc
0x00000000012fecb8: str        w2, [x8]
0x00000000012fecbc: uzp1       v3.4h, v0.4h, v3.4h
0x00000000012fecc0: umov       w9, v3.h[3]
0x00000000012fecc4: tbz        w9, #0, #0x12feccc
0x00000000012fecc8: str        w2, [x8, #4]
0x00000000012feccc: add        x11, x11, #4
0x00000000012fecd0: add        x8, x8, #0x10
0x00000000012fecd4: cmp        x12, x11
0x00000000012fecd8: b.ne       #0x12fec70
0x00000000012fecdc: lsr        x8, x1, #0x20
0x00000000012fece0: cbz        x8, #0x12fecf4
0x00000000012fece4: adrp       x1, #0x520c000
0x00000000012fece8: add        x1, x1, #0xa35
0x00000000012fecec: mov        w0, #0
0x00000000012fecf0: bl         #0x47eced4
0x00000000012fecf4: str        w1, [x0, #8]
0x00000000012fecf8: ldp        x29, x30, [sp], #0x10
0x00000000012fecfc: ret        
