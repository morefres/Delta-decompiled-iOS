; instruction-faithful ARM64 fallback for RobloxLib::function_e9dec8
0x0000000000e9dec8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9decc: stp        x29, x30, [sp, #0x10]
0x0000000000e9ded0: add        x29, sp, #0x10
0x0000000000e9ded4: mov        x19, x0
0x0000000000e9ded8: ldr        w8, [x0]
0x0000000000e9dedc: and        w8, w8, #0xfffffffe
0x0000000000e9dee0: cmp        w1, #5
0x0000000000e9dee4: cinc       w8, w8, lo
0x0000000000e9dee8: str        w8, [x0]
0x0000000000e9deec: b.lo       #0xe9df04
0x0000000000e9def0: ubfiz      x0, x1, #3, #0x20
0x0000000000e9def4: mov        w20, w1
0x0000000000e9def8: bl         #0x47e9370
0x0000000000e9defc: stp        x0, x20, [x19, #8]
0x0000000000e9df00: ldr        w8, [x19]
0x0000000000e9df04: and        w9, w8, #1
0x0000000000e9df08: stp        w9, wzr, [x19]
0x0000000000e9df0c: tbnz       w8, #0, #0xe9df24
0x0000000000e9df10: ldr        w8, [x19, #0x10]
0x0000000000e9df14: cbz        w8, #0xe9df90
0x0000000000e9df18: ldr        x10, [x19, #8]
0x0000000000e9df1c: add        x9, x10, x8, lsl #3
0x0000000000e9df20: b          #0xe9df2c
0x0000000000e9df24: add        x10, x19, #8
0x0000000000e9df28: add        x9, x19, #0x28
0x0000000000e9df2c: mov        x8, #0
0x0000000000e9df30: sub        x9, x9, x10
0x0000000000e9df34: sub        x9, x9, #8
0x0000000000e9df38: lsr        x11, x9, #3
0x0000000000e9df3c: add        x9, x11, #2
0x0000000000e9df40: and        x9, x9, #0x3ffffffffffffffe
0x0000000000e9df44: dup        v0.2d, x11
0x0000000000e9df48: add        x10, x10, #8
0x0000000000e9df4c: adrp       x11, #0x4bb8000
0x0000000000e9df50: ldr        q1, [x11, #0x9b0]
0x0000000000e9df54: mov        x11, #-0x1000
0x0000000000e9df58: dup        v2.2d, x8
0x0000000000e9df5c: orr        v2.16b, v2.16b, v1.16b
0x0000000000e9df60: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e9df64: xtn        v2.2s, v2.2d
0x0000000000e9df68: fmov       w12, s2
0x0000000000e9df6c: tbz        w12, #0, #0xe9df74
0x0000000000e9df70: stur       x11, [x10, #-8]
0x0000000000e9df74: mov        w12, v2.s[1]
0x0000000000e9df78: tbz        w12, #0, #0xe9df80
0x0000000000e9df7c: str        x11, [x10]
0x0000000000e9df80: add        x8, x8, #2
0x0000000000e9df84: add        x10, x10, #0x10
0x0000000000e9df88: cmp        x9, x8
0x0000000000e9df8c: b.ne       #0xe9df58
0x0000000000e9df90: ldp        x29, x30, [sp, #0x10]
0x0000000000e9df94: ldp        x20, x19, [sp], #0x20
0x0000000000e9df98: ret        
0x0000000000e9df9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9dfa0: stp        x29, x30, [sp, #0x10]
0x0000000000e9dfa4: add        x29, sp, #0x10
0x0000000000e9dfa8: mov        x19, x0
0x0000000000e9dfac: cbz        w1, #0xe9e0a4
0x0000000000e9dfb0: lsl        w8, w1, #2
0x0000000000e9dfb4: mov        w9, #0xaaab
0x0000000000e9dfb8: movk       w9, #0xaaaa, lsl #16
0x0000000000e9dfbc: umull      x8, w8, w9
0x0000000000e9dfc0: lsr        x8, x8, #0x21
0x0000000000e9dfc4: add        w8, w8, #1
0x0000000000e9dfc8: orr        x8, x8, x8, lsr #1
0x0000000000e9dfcc: orr        x8, x8, x8, lsr #2
0x0000000000e9dfd0: orr        x8, x8, x8, lsr #4
0x0000000000e9dfd4: orr        x8, x8, x8, lsr #8
0x0000000000e9dfd8: lsr        x9, x8, #0x10
0x0000000000e9dfdc: orr        w8, w9, w8
0x0000000000e9dfe0: add        w8, w8, #1
0x0000000000e9dfe4: str        w8, [x19, #0x10]
0x0000000000e9dfe8: ubfiz      x0, x8, #3, #0x20
0x0000000000e9dfec: bl         #0x47e9370
0x0000000000e9dff0: stp        x0, xzr, [x19]
0x0000000000e9dff4: ldr        w9, [x19, #0x10]
0x0000000000e9dff8: cbz        w9, #0xe9e0ac
0x0000000000e9dffc: mov        x8, #0
0x0000000000e9e000: mov        x10, #0x1fffffffffffffff
0x0000000000e9e004: add        x9, x9, x10
0x0000000000e9e008: and        x10, x9, #0x1fffffffffffffff
0x0000000000e9e00c: and        x9, x9, #3
0x0000000000e9e010: sub        x9, x10, x9
0x0000000000e9e014: add        x9, x9, #4
0x0000000000e9e018: dup        v0.2d, x10
0x0000000000e9e01c: add        x10, x0, #0x10
0x0000000000e9e020: adrp       x11, #0x4bcf000
0x0000000000e9e024: ldr        q1, [x11, #0x3f0]
0x0000000000e9e028: adrp       x11, #0x4bb8000
0x0000000000e9e02c: ldr        q2, [x11, #0x9b0]
0x0000000000e9e030: mov        w11, #-1
0x0000000000e9e034: dup        v3.2d, x8
0x0000000000e9e038: orr        v4.16b, v3.16b, v2.16b
0x0000000000e9e03c: cmhs       v4.2d, v0.2d, v4.2d
0x0000000000e9e040: xtn        v4.2s, v4.2d
0x0000000000e9e044: uzp1       v5.4h, v4.4h, v0.4h
0x0000000000e9e048: umov       w12, v5.h[0]
0x0000000000e9e04c: tbz        w12, #0, #0xe9e054
0x0000000000e9e050: stur       w11, [x10, #-0x10]
0x0000000000e9e054: uzp1       v4.4h, v4.4h, v0.4h
0x0000000000e9e058: umov       w12, v4.h[1]
0x0000000000e9e05c: tbz        w12, #0, #0xe9e064
0x0000000000e9e060: stur       w11, [x10, #-8]
0x0000000000e9e064: orr        v3.16b, v3.16b, v1.16b
0x0000000000e9e068: cmhs       v3.2d, v0.2d, v3.2d
0x0000000000e9e06c: xtn        v3.2s, v3.2d
0x0000000000e9e070: uzp1       v4.4h, v0.4h, v3.4h
0x0000000000e9e074: umov       w12, v4.h[2]
0x0000000000e9e078: tbz        w12, #0, #0xe9e080
0x0000000000e9e07c: str        w11, [x10]
0x0000000000e9e080: uzp1       v3.4h, v0.4h, v3.4h
0x0000000000e9e084: umov       w12, v3.h[3]
0x0000000000e9e088: tbz        w12, #0, #0xe9e090
0x0000000000e9e08c: str        w11, [x10, #8]
0x0000000000e9e090: add        x8, x8, #4
0x0000000000e9e094: add        x10, x10, #0x20
0x0000000000e9e098: cmp        x9, x8
0x0000000000e9e09c: b.ne       #0xe9e034
0x0000000000e9e0a0: b          #0xe9e0ac
0x0000000000e9e0a4: stp        xzr, xzr, [x19]
0x0000000000e9e0a8: str        wzr, [x19, #0x10]
0x0000000000e9e0ac: ldp        x29, x30, [sp, #0x10]
0x0000000000e9e0b0: ldp        x20, x19, [sp], #0x20
0x0000000000e9e0b4: ret        
