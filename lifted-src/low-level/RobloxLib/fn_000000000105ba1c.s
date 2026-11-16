; instruction-faithful ARM64 fallback for RobloxLib::function_105ba1c
0x000000000105ba1c: stp        d9, d8, [sp, #-0x60]!
0x000000000105ba20: stp        x28, x27, [sp, #0x10]
0x000000000105ba24: stp        x24, x23, [sp, #0x20]
0x000000000105ba28: stp        x22, x21, [sp, #0x30]
0x000000000105ba2c: stp        x20, x19, [sp, #0x40]
0x000000000105ba30: stp        x29, x30, [sp, #0x50]
0x000000000105ba34: add        x29, sp, #0x50
0x000000000105ba38: sub        sp, sp, #0x420
0x000000000105ba3c: mov        x20, x2
0x000000000105ba40: mov        x19, x1
0x000000000105ba44: mov        x21, x0
0x000000000105ba48: adrp       x8, #0x5ba4000
0x000000000105ba4c: ldr        x8, [x8, #0x338]
0x000000000105ba50: ldr        x8, [x8]
0x000000000105ba54: stur       x8, [x29, #-0x58]
0x000000000105ba58: add        x0, sp, #0xf8
0x000000000105ba5c: bl         #0x3a41264
0x000000000105ba60: ldr        x24, [x21, #0x68]
0x000000000105ba64: ldr        w22, [x21, #0xc0]
0x000000000105ba68: add        x0, x21, #0x98
0x000000000105ba6c: bl         #0xf90750
0x000000000105ba70: fmov       s8, s0
0x000000000105ba74: ldr        x8, [x21]
0x000000000105ba78: ldr        x8, [x8, #0x2f0]
0x000000000105ba7c: mov        x0, x21
0x000000000105ba80: blr        x8
0x000000000105ba84: fmov       s9, s0
0x000000000105ba88: ldr        w23, [x21, #0xbc]
0x000000000105ba8c: add        x0, x21, #0x98
0x000000000105ba90: bl         #0xf907cc
0x000000000105ba94: ldrsb      x8, [x24, #0x17]
0x000000000105ba98: cmp        x8, #0
0x000000000105ba9c: ldp        x9, x10, [x24]
0x000000000105baa0: csel       x9, x9, x24, lt
0x000000000105baa4: cmp        w8, #0
0x000000000105baa8: csel       x8, x10, x8, lt
0x000000000105baac: fmov       w10, s8
0x000000000105bab0: fmov       w11, s9
0x000000000105bab4: adrp       x12, #0x520c000
0x000000000105bab8: add        x12, x12, #0xa35
0x000000000105babc: adrp       x13, #0x52e9000
0x000000000105bac0: add        x13, x13, #0xf48
0x000000000105bac4: cmp        w0, #0
0x000000000105bac8: csel       x12, x13, x12, ne
0x000000000105bacc: stp        x9, x8, [sp, #0x90]
0x000000000105bad0: stp        x22, xzr, [sp, #0xa0]
0x000000000105bad4: stp        x10, xzr, [sp, #0xb0]
0x000000000105bad8: stp        x11, xzr, [sp, #0xc0]
0x000000000105badc: stp        x23, xzr, [sp, #0xd0]
0x000000000105bae0: stp        x12, xzr, [sp, #0xe0]
0x000000000105bae4: adrp       x0, #0x52e9000
0x000000000105bae8: add        x0, x0, #0xb4b
0x000000000105baec: add        x8, sp, #0x78
0x000000000105baf0: add        x3, sp, #0x90
0x000000000105baf4: mov        w1, #0x30
0x000000000105baf8: mov        w2, #0x999d
0x000000000105bafc: movk       w2, #0xc9, lsl #16
0x000000000105bb00: bl         #0x4b066bc
0x000000000105bb04: mov        x0, x20
0x000000000105bb08: bl         #0x46bf828
0x000000000105bb0c: stp        s0, s1, [sp, #0x70]
0x000000000105bb10: bl         #0x46ab6f8
0x000000000105bb14: ldr        d0, [x0]
0x000000000105bb18: str        d0, [sp, #0x60]
0x000000000105bb1c: ldr        s0, [x0, #8]
0x000000000105bb20: str        s0, [sp, #0x68]
0x000000000105bb24: mov        w20, #0x3f800000
0x000000000105bb28: str        w20, [sp, #0x6c]
0x000000000105bb2c: bl         #0x46ab6e0
0x000000000105bb30: ldr        d0, [x0]
0x000000000105bb34: str        d0, [sp, #0x50]
0x000000000105bb38: ldr        s0, [x0, #8]
0x000000000105bb3c: str        s0, [sp, #0x58]
0x000000000105bb40: str        w20, [sp, #0x5c]
0x000000000105bb44: str        xzr, [sp, #0x48]
0x000000000105bb48: fmov       v0.4s, #-1.00000000
0x000000000105bb4c: str        q0, [sp, #0x30]
0x000000000105bb50: str        xzr, [sp, #0x90]
0x000000000105bb54: adrp       x8, #0x4bcd000
0x000000000105bb58: ldr        d0, [x8, #0xf10]
0x000000000105bb5c: str        d0, [sp, #0x98]
0x000000000105bb60: str        wzr, [sp, #0xa0]
0x000000000105bb64: mov        w8, #1
0x000000000105bb68: strb       w8, [sp, #0x20]
0x000000000105bb6c: add        x8, sp, #0x90
0x000000000105bb70: str        x8, [sp, #0x18]
0x000000000105bb74: add        x8, sp, #0x30
0x000000000105bb78: add        x9, sp, #0x48
0x000000000105bb7c: stp        x9, x8, [sp, #8]
0x000000000105bb80: add        x0, sp, #0xf8
0x000000000105bb84: add        x1, sp, #0x78
0x000000000105bb88: fmov       s0, #14.00000000
0x000000000105bb8c: str        wzr, [sp]
0x000000000105bb90: add        x2, sp, #0x70
0x000000000105bb94: add        x4, sp, #0x60
0x000000000105bb98: add        x5, sp, #0x50
0x000000000105bb9c: mov        w3, #0
0x000000000105bba0: mov        w6, #3
0x000000000105bba4: mov        w7, #1
0x000000000105bba8: bl         #0x3a42bb0
0x000000000105bbac: ldrsb      w8, [sp, #0x8f]
0x000000000105bbb0: tbz        w8, #0x1f, #0x105bbbc
0x000000000105bbb4: ldr        x0, [sp, #0x78]
0x000000000105bbb8: bl         #0x47e93a8
0x000000000105bbbc: add        x1, sp, #0xf8
0x000000000105bbc0: mov        x0, x19
0x000000000105bbc4: bl         #0x39cf248
0x000000000105bbc8: add        x0, sp, #0xf8
0x000000000105bbcc: bl         #0x3a413b0
0x000000000105bbd0: ldur       x8, [x29, #-0x58]
0x000000000105bbd4: adrp       x9, #0x5ba4000
0x000000000105bbd8: ldr        x9, [x9, #0x338]
0x000000000105bbdc: ldr        x9, [x9]
0x000000000105bbe0: cmp        x9, x8
0x000000000105bbe4: b.ne       #0x105bc08
0x000000000105bbe8: add        sp, sp, #0x420
0x000000000105bbec: ldp        x29, x30, [sp, #0x50]
0x000000000105bbf0: ldp        x20, x19, [sp, #0x40]
0x000000000105bbf4: ldp        x22, x21, [sp, #0x30]
0x000000000105bbf8: ldp        x24, x23, [sp, #0x20]
0x000000000105bbfc: ldp        x28, x27, [sp, #0x10]
0x000000000105bc00: ldp        d9, d8, [sp], #0x60
0x000000000105bc04: ret        
0x000000000105bc08: bl         #0x4b98620
0x000000000105bc0c: b          #0x105bc44
0x000000000105bc10: b          #0x105bc1c
0x000000000105bc14: b          #0x105bc1c
0x000000000105bc18: b          #0x105bc1c
0x000000000105bc1c: mov        x19, x0
0x000000000105bc20: ldrsb      w8, [sp, #0x8f]
0x000000000105bc24: tbz        w8, #0x1f, #0x105bc48
0x000000000105bc28: ldr        x0, [sp, #0x78]
0x000000000105bc2c: bl         #0x47e93a8
0x000000000105bc30: b          #0x105bc48
0x000000000105bc34: b          #0x105bc44
0x000000000105bc38: b          #0x105bc44
0x000000000105bc3c: mov        x19, x0
0x000000000105bc40: b          #0x105bc50
0x000000000105bc44: mov        x19, x0
0x000000000105bc48: add        x0, sp, #0xf8
0x000000000105bc4c: bl         #0x3a413b0
0x000000000105bc50: mov        x0, x19
0x000000000105bc54: bl         #0x4b97984
