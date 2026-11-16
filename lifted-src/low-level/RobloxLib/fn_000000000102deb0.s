; instruction-faithful ARM64 fallback for RobloxLib::function_102deb0
0x000000000102deb0: stp        x29, x30, [sp, #-0x10]!
0x000000000102deb4: mov        x29, sp
0x000000000102deb8: ldr        w8, [x0, #0xc]
0x000000000102debc: cmp        x8, x1
0x000000000102dec0: b.hs       #0x102decc
0x000000000102dec4: ldp        x29, x30, [sp], #0x10
0x000000000102dec8: b          #0x102f890
0x000000000102decc: ldr        x8, [x0]
0x000000000102ded0: ldr        w11, [x0, #8]
0x000000000102ded4: cmp        x11, x1
0x000000000102ded8: csel       x14, x11, x1, lo
0x000000000102dedc: adrp       x9, #0x4bcf000
0x000000000102dee0: adrp       x10, #0x4bb8000
0x000000000102dee4: cbz        x14, #0x102df74
0x000000000102dee8: mov        x12, #0
0x000000000102deec: add        x13, x14, #3
0x000000000102def0: and        x13, x13, #0x1fffffffc
0x000000000102def4: sub        x14, x14, #1
0x000000000102def8: dup        v1.2d, x14
0x000000000102defc: add        x14, x8, #8
0x000000000102df00: ldr        q2, [x9, #0x3f0]
0x000000000102df04: ldr        q3, [x10, #0x9b0]
0x000000000102df08: dup        v4.2d, x12
0x000000000102df0c: orr        v5.16b, v4.16b, v3.16b
0x000000000102df10: cmhs       v5.2d, v1.2d, v5.2d
0x000000000102df14: xtn        v5.2s, v5.2d
0x000000000102df18: uzp1       v6.4h, v5.4h, v0.4h
0x000000000102df1c: umov       w15, v6.h[0]
0x000000000102df20: tbz        w15, #0, #0x102df28
0x000000000102df24: stur       s0, [x14, #-8]
0x000000000102df28: uzp1       v5.4h, v5.4h, v0.4h
0x000000000102df2c: umov       w15, v5.h[1]
0x000000000102df30: tbz        w15, #0, #0x102df38
0x000000000102df34: stur       s0, [x14, #-4]
0x000000000102df38: orr        v4.16b, v4.16b, v2.16b
0x000000000102df3c: cmhs       v4.2d, v1.2d, v4.2d
0x000000000102df40: xtn        v4.2s, v4.2d
0x000000000102df44: uzp1       v5.4h, v0.4h, v4.4h
0x000000000102df48: umov       w15, v5.h[2]
0x000000000102df4c: tbz        w15, #0, #0x102df54
0x000000000102df50: str        s0, [x14]
0x000000000102df54: uzp1       v4.4h, v0.4h, v4.4h
0x000000000102df58: umov       w15, v4.h[3]
0x000000000102df5c: tbz        w15, #0, #0x102df64
0x000000000102df60: str        s0, [x14, #4]
0x000000000102df64: add        x12, x12, #4
0x000000000102df68: add        x14, x14, #0x10
0x000000000102df6c: cmp        x13, x12
0x000000000102df70: b.ne       #0x102df08
0x000000000102df74: subs       x14, x1, x11
0x000000000102df78: b.ls       #0x102e024
0x000000000102df7c: mov        x12, #0
0x000000000102df80: add        x13, x14, #3
0x000000000102df84: and        x13, x13, #0xfffffffffffffffc
0x000000000102df88: sub        x14, x14, #1
0x000000000102df8c: dup        v1.2d, x14
0x000000000102df90: add        x8, x8, x11, lsl #2
0x000000000102df94: add        x8, x8, #8
0x000000000102df98: ldr        q2, [x9, #0x3f0]
0x000000000102df9c: ldr        q3, [x10, #0x9b0]
0x000000000102dfa0: dup        v4.2d, x12
0x000000000102dfa4: orr        v5.16b, v4.16b, v3.16b
0x000000000102dfa8: cmhs       v5.2d, v1.2d, v5.2d
0x000000000102dfac: xtn        v5.2s, v5.2d
0x000000000102dfb0: uzp1       v6.4h, v5.4h, v0.4h
0x000000000102dfb4: umov       w9, v6.h[0]
0x000000000102dfb8: tbz        w9, #0, #0x102dfc0
0x000000000102dfbc: stur       s0, [x8, #-8]
0x000000000102dfc0: uzp1       v5.4h, v5.4h, v0.4h
0x000000000102dfc4: umov       w9, v5.h[1]
0x000000000102dfc8: tbz        w9, #0, #0x102dfd0
0x000000000102dfcc: stur       s0, [x8, #-4]
0x000000000102dfd0: orr        v4.16b, v4.16b, v2.16b
0x000000000102dfd4: cmhs       v4.2d, v1.2d, v4.2d
0x000000000102dfd8: xtn        v4.2s, v4.2d
0x000000000102dfdc: uzp1       v5.4h, v0.4h, v4.4h
0x000000000102dfe0: umov       w9, v5.h[2]
0x000000000102dfe4: tbz        w9, #0, #0x102dfec
0x000000000102dfe8: str        s0, [x8]
0x000000000102dfec: uzp1       v4.4h, v0.4h, v4.4h
0x000000000102dff0: umov       w9, v4.h[3]
0x000000000102dff4: tbz        w9, #0, #0x102dffc
0x000000000102dff8: str        s0, [x8, #4]
0x000000000102dffc: add        x12, x12, #4
0x000000000102e000: add        x8, x8, #0x10
0x000000000102e004: cmp        x13, x12
0x000000000102e008: b.ne       #0x102dfa0
0x000000000102e00c: lsr        x8, x1, #0x20
0x000000000102e010: cbz        x8, #0x102e024
0x000000000102e014: adrp       x1, #0x520c000
0x000000000102e018: add        x1, x1, #0xa35
0x000000000102e01c: mov        w0, #0
0x000000000102e020: bl         #0x47eced4
0x000000000102e024: str        w1, [x0, #8]
0x000000000102e028: ldp        x29, x30, [sp], #0x10
0x000000000102e02c: ret        
