; instruction-faithful ARM64 fallback for RobloxLib::function_102ba78
0x000000000102ba78: stp        d9, d8, [sp, #-0x40]!
0x000000000102ba7c: stp        x22, x21, [sp, #0x10]
0x000000000102ba80: stp        x20, x19, [sp, #0x20]
0x000000000102ba84: stp        x29, x30, [sp, #0x30]
0x000000000102ba88: add        x29, sp, #0x30
0x000000000102ba8c: fmov       s8, s1
0x000000000102ba90: fmov       s9, s0
0x000000000102ba94: mov        x19, x2
0x000000000102ba98: mov        x20, x1
0x000000000102ba9c: mov        x21, x0
0x000000000102baa0: bl         #0x1021b30
0x000000000102baa4: and        w8, w0, #0xffff
0x000000000102baa8: cmp        w8, w1, uxth
0x000000000102baac: b.eq       #0x102bb80
0x000000000102bab0: ubfx       x8, x0, #0x18, #8
0x000000000102bab4: lsr        x9, x0, #0x20
0x000000000102bab8: ldr        x10, [x20, #0x168]
0x000000000102babc: ldr        x11, [x19, #0x168]
0x000000000102bac0: ldr        x12, [x21, #0x168]
0x000000000102bac4: ldr        x13, [x21, #0x1c8]
0x000000000102bac8: ldr        x14, [x20, #0x1c8]
0x000000000102bacc: mov        w15, #1
0x000000000102bad0: ldr        x16, [x19, #0x1c8]
0x000000000102bad4: ubfx       w17, w0, #5, #0xb
0x000000000102bad8: ldr        w3, [x10, w17, uxtw #2]
0x000000000102badc: lsl        w2, w15, w0
0x000000000102bae0: and        w7, w3, w2
0x000000000102bae4: ldr        w3, [x11, w17, uxtw #2]
0x000000000102bae8: and        w6, w3, w2
0x000000000102baec: orr        w3, w7, w6
0x000000000102baf0: cbz        w3, #0x102bb6c
0x000000000102baf4: ldr        w4, [x12, w17, uxtw #2]
0x000000000102baf8: and        w5, w4, w2
0x000000000102bafc: mov        w3, w9
0x000000000102bb00: add        x19, x14, w9, uxtw #2
0x000000000102bb04: add        x20, x16, w9, uxtw #2
0x000000000102bb08: cmp        w7, #0
0x000000000102bb0c: ccmp       w6, #0, #4, ne
0x000000000102bb10: b.ne       #0x102bb34
0x000000000102bb14: cmp        w6, #0
0x000000000102bb18: csel       x6, x20, x19, ne
0x000000000102bb1c: ldr        s0, [x6]
0x000000000102bb20: fmul       s0, s0, s8
0x000000000102bb24: cbz        w5, #0x102bb60
0x000000000102bb28: ldr        s1, [x13, x3, lsl #2]
0x000000000102bb2c: fadd       s0, s1, s0
0x000000000102bb30: b          #0x102bb58
0x000000000102bb34: ldr        s0, [x19]
0x000000000102bb38: ldr        s1, [x20]
0x000000000102bb3c: fsub       s1, s1, s0
0x000000000102bb40: fmul       s1, s1, s9
0x000000000102bb44: fadd       s0, s0, s1
0x000000000102bb48: fmul       s0, s0, s8
0x000000000102bb4c: cbz        w5, #0x102bb60
0x000000000102bb50: ldr        s1, [x13, x3, lsl #2]
0x000000000102bb54: fadd       s0, s0, s1
0x000000000102bb58: str        s0, [x13, x3, lsl #2]
0x000000000102bb5c: b          #0x102bb6c
0x000000000102bb60: str        s0, [x13, x3, lsl #2]
0x000000000102bb64: orr        w2, w4, w2
0x000000000102bb68: str        w2, [x12, w17, uxtw #2]
0x000000000102bb6c: add        w0, w0, #1
0x000000000102bb70: and        w17, w0, #0xffff
0x000000000102bb74: add        w9, w9, w8
0x000000000102bb78: cmp        w17, w1, uxth
0x000000000102bb7c: b.ne       #0x102bad4
0x000000000102bb80: ldp        x29, x30, [sp, #0x30]
0x000000000102bb84: ldp        x20, x19, [sp, #0x20]
0x000000000102bb88: ldp        x22, x21, [sp, #0x10]
0x000000000102bb8c: ldp        d9, d8, [sp], #0x40
0x000000000102bb90: ret        
