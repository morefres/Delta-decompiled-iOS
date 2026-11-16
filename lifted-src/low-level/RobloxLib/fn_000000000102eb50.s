; instruction-faithful ARM64 fallback for RobloxLib::function_102eb50
0x000000000102eb50: stp        x29, x30, [sp, #-0x10]!
0x000000000102eb54: mov        x29, sp
0x000000000102eb58: ldr        w8, [x0, #0xc]
0x000000000102eb5c: cmp        x8, x1
0x000000000102eb60: b.hs       #0x102eb6c
0x000000000102eb64: ldp        x29, x30, [sp], #0x10
0x000000000102eb68: b          #0x102ecd4
0x000000000102eb6c: ldr        x8, [x0]
0x000000000102eb70: ldr        w13, [x0, #8]
0x000000000102eb74: cmp        x13, x1
0x000000000102eb78: csel       x14, x13, x1, lo
0x000000000102eb7c: adrp       x9, #0x4bcf000
0x000000000102eb80: adrp       x10, #0x4bb8000
0x000000000102eb84: cbz        x14, #0x102ec18
0x000000000102eb88: mov        x11, #0
0x000000000102eb8c: add        x12, x14, #3
0x000000000102eb90: and        x12, x12, #0x1fffffffc
0x000000000102eb94: sub        x13, x14, #1
0x000000000102eb98: dup        v0.2d, x13
0x000000000102eb9c: add        x13, x8, #8
0x000000000102eba0: ldr        q1, [x9, #0x3f0]
0x000000000102eba4: ldr        q2, [x10, #0x9b0]
0x000000000102eba8: dup        v3.2d, x11
0x000000000102ebac: orr        v4.16b, v3.16b, v2.16b
0x000000000102ebb0: cmhs       v4.2d, v0.2d, v4.2d
0x000000000102ebb4: xtn        v4.2s, v4.2d
0x000000000102ebb8: uzp1       v5.4h, v4.4h, v0.4h
0x000000000102ebbc: umov       w14, v5.h[0]
0x000000000102ebc0: tbz        w14, #0, #0x102ebc8
0x000000000102ebc4: stur       w2, [x13, #-8]
0x000000000102ebc8: uzp1       v4.4h, v4.4h, v0.4h
0x000000000102ebcc: umov       w14, v4.h[1]
0x000000000102ebd0: tbz        w14, #0, #0x102ebd8
0x000000000102ebd4: stur       w2, [x13, #-4]
0x000000000102ebd8: orr        v3.16b, v3.16b, v1.16b
0x000000000102ebdc: cmhs       v3.2d, v0.2d, v3.2d
0x000000000102ebe0: xtn        v3.2s, v3.2d
0x000000000102ebe4: uzp1       v4.4h, v0.4h, v3.4h
0x000000000102ebe8: umov       w14, v4.h[2]
0x000000000102ebec: tbz        w14, #0, #0x102ebf4
0x000000000102ebf0: str        w2, [x13]
0x000000000102ebf4: uzp1       v3.4h, v0.4h, v3.4h
0x000000000102ebf8: umov       w14, v3.h[3]
0x000000000102ebfc: tbz        w14, #0, #0x102ec04
0x000000000102ec00: str        w2, [x13, #4]
0x000000000102ec04: add        x11, x11, #4
0x000000000102ec08: add        x13, x13, #0x10
0x000000000102ec0c: cmp        x12, x11
0x000000000102ec10: b.ne       #0x102eba8
0x000000000102ec14: ldr        w13, [x0, #8]
0x000000000102ec18: subs       x14, x1, x13
0x000000000102ec1c: b.ls       #0x102ecc8
0x000000000102ec20: mov        x11, #0
0x000000000102ec24: add        x12, x14, #3
0x000000000102ec28: and        x12, x12, #0xfffffffffffffffc
0x000000000102ec2c: sub        x14, x14, #1
0x000000000102ec30: dup        v0.2d, x14
0x000000000102ec34: add        x8, x8, x13, lsl #2
0x000000000102ec38: add        x8, x8, #8
0x000000000102ec3c: ldr        q1, [x9, #0x3f0]
0x000000000102ec40: ldr        q2, [x10, #0x9b0]
0x000000000102ec44: dup        v3.2d, x11
0x000000000102ec48: orr        v4.16b, v3.16b, v2.16b
0x000000000102ec4c: cmhs       v4.2d, v0.2d, v4.2d
0x000000000102ec50: xtn        v4.2s, v4.2d
0x000000000102ec54: uzp1       v5.4h, v4.4h, v0.4h
0x000000000102ec58: umov       w9, v5.h[0]
0x000000000102ec5c: tbz        w9, #0, #0x102ec64
0x000000000102ec60: stur       w2, [x8, #-8]
0x000000000102ec64: uzp1       v4.4h, v4.4h, v0.4h
0x000000000102ec68: umov       w9, v4.h[1]
0x000000000102ec6c: tbz        w9, #0, #0x102ec74
0x000000000102ec70: stur       w2, [x8, #-4]
0x000000000102ec74: orr        v3.16b, v3.16b, v1.16b
0x000000000102ec78: cmhs       v3.2d, v0.2d, v3.2d
0x000000000102ec7c: xtn        v3.2s, v3.2d
0x000000000102ec80: uzp1       v4.4h, v0.4h, v3.4h
0x000000000102ec84: umov       w9, v4.h[2]
0x000000000102ec88: tbz        w9, #0, #0x102ec90
0x000000000102ec8c: str        w2, [x8]
0x000000000102ec90: uzp1       v3.4h, v0.4h, v3.4h
0x000000000102ec94: umov       w9, v3.h[3]
0x000000000102ec98: tbz        w9, #0, #0x102eca0
0x000000000102ec9c: str        w2, [x8, #4]
0x000000000102eca0: add        x11, x11, #4
0x000000000102eca4: add        x8, x8, #0x10
0x000000000102eca8: cmp        x12, x11
0x000000000102ecac: b.ne       #0x102ec44
0x000000000102ecb0: lsr        x8, x1, #0x20
0x000000000102ecb4: cbz        x8, #0x102ecc8
0x000000000102ecb8: adrp       x1, #0x520c000
0x000000000102ecbc: add        x1, x1, #0xa35
0x000000000102ecc0: mov        w0, #0
0x000000000102ecc4: bl         #0x47eced4
0x000000000102ecc8: str        w1, [x0, #8]
0x000000000102eccc: ldp        x29, x30, [sp], #0x10
0x000000000102ecd0: ret        
