; instruction-faithful ARM64 fallback for RobloxLib::function_67d9b0
0x000000000067d9b0: sub        sp, sp, #0x70
0x000000000067d9b4: stp        x24, x23, [sp, #0x30]
0x000000000067d9b8: stp        x22, x21, [sp, #0x40]
0x000000000067d9bc: stp        x20, x19, [sp, #0x50]
0x000000000067d9c0: stp        x29, x30, [sp, #0x60]
0x000000000067d9c4: add        x29, sp, #0x60
0x000000000067d9c8: mov        x21, x1
0x000000000067d9cc: ubfx       w8, w21, #8, #8
0x000000000067d9d0: stp        x3, x4, [sp, #0x20]
0x000000000067d9d4: cmp        w8, #3
0x000000000067d9d8: b.lo       #0x67da94
0x000000000067d9dc: mov        x22, x4
0x000000000067d9e0: mov        x20, x2
0x000000000067d9e4: mov        x23, x0
0x000000000067d9e8: adrp       x8, #0x6677000
0x000000000067d9ec: add        x8, x8, #0x3f8
0x000000000067d9f0: ldr        w0, [x8]
0x000000000067d9f4: bl         #0x47e85ac
0x000000000067d9f8: mov        x19, x0
0x000000000067d9fc: and        w8, w21, #0xff
0x000000000067da00: cmp        w8, #6
0x000000000067da04: b.lo       #0x67da8c
0x000000000067da08: ldr        w0, [x23, #0xc]
0x000000000067da0c: mov        x8, sp
0x000000000067da10: bl         #0x4786c94
0x000000000067da14: adrp       x3, #0x525a000
0x000000000067da18: add        x3, x3, #0xba3
0x000000000067da1c: add        x5, x23, #0x20
0x000000000067da20: mov        x6, sp
0x000000000067da24: mov        x0, x21
0x000000000067da28: mov        x1, x20
0x000000000067da2c: mov        w2, #3
0x000000000067da30: mov        w4, #0x23
0x000000000067da34: bl         #0x67dae4
0x000000000067da38: ldrsb      w8, [sp, #0x17]
0x000000000067da3c: tbnz       w8, #0x1f, #0x67da48
0x000000000067da40: cbnz       x22, #0x67da54
0x000000000067da44: b          #0x67da8c
0x000000000067da48: ldr        x0, [sp]
0x000000000067da4c: bl         #0x47e93a8
0x000000000067da50: cbz        x22, #0x67da8c
0x000000000067da54: adrp       x8, #0x20f000
0x000000000067da58: add        x8, x8, #0x54c
0x000000000067da5c: add        x9, sp, #0x20
0x000000000067da60: stp        x9, x8, [sp]
0x000000000067da64: adrp       x3, #0x525a000
0x000000000067da68: add        x3, x3, #0xbc7
0x000000000067da6c: mov        x6, sp
0x000000000067da70: mov        x0, x21
0x000000000067da74: mov        x1, x20
0x000000000067da78: mov        w2, #3
0x000000000067da7c: mov        w4, #0x20
0x000000000067da80: mov        w5, #0xf
0x000000000067da84: mov        w7, #0
0x000000000067da88: bl         #0x47eec38
0x000000000067da8c: mov        x0, x19
0x000000000067da90: bl         #0x47e85ac
0x000000000067da94: ldp        x29, x30, [sp, #0x60]
0x000000000067da98: ldp        x20, x19, [sp, #0x50]
0x000000000067da9c: ldp        x22, x21, [sp, #0x40]
0x000000000067daa0: ldp        x24, x23, [sp, #0x30]
0x000000000067daa4: add        sp, sp, #0x70
0x000000000067daa8: ret        
0x000000000067daac: b          #0x67dac8
0x000000000067dab0: mov        x20, x0
0x000000000067dab4: ldrsb      w8, [sp, #0x17]
0x000000000067dab8: tbz        w8, #0x1f, #0x67dacc
0x000000000067dabc: ldr        x0, [sp]
0x000000000067dac0: bl         #0x47e93a8
0x000000000067dac4: b          #0x67dacc
0x000000000067dac8: mov        x20, x0
0x000000000067dacc: mov        x0, x19
0x000000000067dad0: bl         #0x47e85ac
0x000000000067dad4: mov        x0, x20
0x000000000067dad8: bl         #0x4b97984
0x000000000067dadc: bl         #0x18bd8
0x000000000067dae0: bl         #0x18bd8
