; instruction-faithful ARM64 fallback for RobloxLib::function_20e9e4
0x000000000020e9e4: stp        x26, x25, [sp, #-0x50]!
0x000000000020e9e8: stp        x24, x23, [sp, #0x10]
0x000000000020e9ec: stp        x22, x21, [sp, #0x20]
0x000000000020e9f0: stp        x20, x19, [sp, #0x30]
0x000000000020e9f4: stp        x29, x30, [sp, #0x40]
0x000000000020e9f8: add        x29, sp, #0x40
0x000000000020e9fc: mov        x19, x1
0x000000000020ea00: mov        x20, x0
0x000000000020ea04: add        x0, x0, #0x18
0x000000000020ea08: bl         #0xe893c
0x000000000020ea0c: ldr        x23, [x20, #8]
0x000000000020ea10: cbz        x23, #0x20eac0
0x000000000020ea14: mov        x21, x0
0x000000000020ea18: fmov       d0, x23
0x000000000020ea1c: cnt        v0.8b, v0.8b
0x000000000020ea20: uaddlv     h0, v0.8b
0x000000000020ea24: fmov       w24, s0
0x000000000020ea28: cmp        x24, #1
0x000000000020ea2c: b.hi       #0x20ea3c
0x000000000020ea30: sub        x8, x23, #1
0x000000000020ea34: and        x25, x8, x21
0x000000000020ea38: b          #0x20ea50
0x000000000020ea3c: mov        x25, x21
0x000000000020ea40: cmp        x21, x23
0x000000000020ea44: b.lo       #0x20ea50
0x000000000020ea48: udiv       x8, x21, x23
0x000000000020ea4c: msub       x25, x8, x23, x21
0x000000000020ea50: ldr        x8, [x20]
0x000000000020ea54: ldr        x8, [x8, x25, lsl #3]
0x000000000020ea58: cbz        x8, #0x20eac0
0x000000000020ea5c: ldr        x22, [x8]
0x000000000020ea60: cbz        x22, #0x20eac4
0x000000000020ea64: sub        x26, x23, #1
0x000000000020ea68: ldr        x8, [x22, #8]
0x000000000020ea6c: cmp        x21, x8
0x000000000020ea70: b.ne       #0x20ea8c
0x000000000020ea74: add        x0, x20, #0x20
0x000000000020ea78: add        x1, x22, #0x10
0x000000000020ea7c: mov        x2, x19
0x000000000020ea80: bl         #0x20eae0
0x000000000020ea84: tbz        w0, #0, #0x20eab4
0x000000000020ea88: b          #0x20eac4
0x000000000020ea8c: cmp        x24, #1
0x000000000020ea90: b.hi       #0x20ea9c
0x000000000020ea94: and        x8, x8, x26
0x000000000020ea98: b          #0x20eaac
0x000000000020ea9c: cmp        x8, x23
0x000000000020eaa0: b.lo       #0x20eaac
0x000000000020eaa4: udiv       x9, x8, x23
0x000000000020eaa8: msub       x8, x9, x23, x8
0x000000000020eaac: cmp        x8, x25
0x000000000020eab0: b.ne       #0x20eac0
0x000000000020eab4: ldr        x22, [x22]
0x000000000020eab8: cbnz       x22, #0x20ea68
0x000000000020eabc: b          #0x20eac4
0x000000000020eac0: mov        x22, #0
0x000000000020eac4: mov        x0, x22
0x000000000020eac8: ldp        x29, x30, [sp, #0x40]
0x000000000020eacc: ldp        x20, x19, [sp, #0x30]
0x000000000020ead0: ldp        x22, x21, [sp, #0x20]
0x000000000020ead4: ldp        x24, x23, [sp, #0x10]
0x000000000020ead8: ldp        x26, x25, [sp], #0x50
0x000000000020eadc: ret        
