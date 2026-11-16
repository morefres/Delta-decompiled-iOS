; instruction-faithful ARM64 fallback for RobloxLib::function_10fab7c
0x00000000010fab7c: stp        d15, d14, [sp, #-0xa0]!
0x00000000010fab80: stp        d13, d12, [sp, #0x10]
0x00000000010fab84: stp        d11, d10, [sp, #0x20]
0x00000000010fab88: stp        d9, d8, [sp, #0x30]
0x00000000010fab8c: stp        x28, x27, [sp, #0x40]
0x00000000010fab90: stp        x26, x25, [sp, #0x50]
0x00000000010fab94: stp        x24, x23, [sp, #0x60]
0x00000000010fab98: stp        x22, x21, [sp, #0x70]
0x00000000010fab9c: stp        x20, x19, [sp, #0x80]
0x00000000010faba0: stp        x29, x30, [sp, #0x90]
0x00000000010faba4: add        x29, sp, #0x90
0x00000000010faba8: fmov       s8, s1
0x00000000010fabac: fmov       s9, s0
0x00000000010fabb0: mov        x19, x0
0x00000000010fabb4: ldr        w20, [x0, #8]
0x00000000010fabb8: scvtf      s0, w20
0x00000000010fabbc: adrp       x8, #0x4bce000
0x00000000010fabc0: ldr        s1, [x8, #0x99c]
0x00000000010fabc4: fdiv       s0, s1, s0
0x00000000010fabc8: bl         #0x4b9886c
0x00000000010fabcc: cmp        w20, #1
0x00000000010fabd0: b.lt       #0x10facf8
0x00000000010fabd4: fmov       s10, s0
0x00000000010fabd8: mov        w21, #0
0x00000000010fabdc: fmul       s0, s0, s0
0x00000000010fabe0: fmov       s13, #1.00000000
0x00000000010fabe4: fsub       s0, s13, s0
0x00000000010fabe8: fsqrt      s11, s0
0x00000000010fabec: fmov       s12, wzr
0x00000000010fabf0: mov        x22, #0x5555555555555555
0x00000000010fabf4: movk       x22, #0x1555, lsl #48
0x00000000010fabf8: mov        x23, #-0x5555555555555556
0x00000000010fabfc: movk       x23, #0xaaab
0x00000000010fac00: mov        x24, #-0x5555555555555556
0x00000000010fac04: movk       x24, #0xaaa, lsl #48
0x00000000010fac08: mov        w25, #0xc
0x00000000010fac0c: ldr        x26, [x19]
0x00000000010fac10: fmul       s15, s13, s8
0x00000000010fac14: fmul       s14, s12, s8
0x00000000010fac18: ldr        x8, [x26, #8]
0x00000000010fac1c: mov        x0, x26
0x00000000010fac20: ldr        x9, [x0, #0x10]!
0x00000000010fac24: cmp        x8, x9
0x00000000010fac28: b.hs       #0x10fac3c
0x00000000010fac2c: stp        s15, s14, [x8]
0x00000000010fac30: add        x27, x8, #0xc
0x00000000010fac34: str        s9, [x8, #8]
0x00000000010fac38: b          #0x10faccc
0x00000000010fac3c: ldr        x1, [x26]
0x00000000010fac40: sub        x2, x8, x1
0x00000000010fac44: asr        x8, x2, #2
0x00000000010fac48: mul        x20, x8, x23
0x00000000010fac4c: add        x8, x20, #1
0x00000000010fac50: cmp        x8, x22
0x00000000010fac54: b.hi       #0x10fad24
0x00000000010fac58: sub        x9, x9, x1
0x00000000010fac5c: asr        x9, x9, #2
0x00000000010fac60: mul        x9, x9, x23
0x00000000010fac64: lsl        x10, x9, #1
0x00000000010fac68: cmp        x10, x8
0x00000000010fac6c: csel       x8, x10, x8, hi
0x00000000010fac70: cmp        x9, x24
0x00000000010fac74: csel       x8, x8, x22, lo
0x00000000010fac78: cbz        x8, #0x10fac94
0x00000000010fac7c: mov        x1, x8
0x00000000010fac80: bl         #0x2bfb5c
0x00000000010fac84: mov        x8, x1
0x00000000010fac88: ldp        x1, x9, [x26]
0x00000000010fac8c: sub        x2, x9, x1
0x00000000010fac90: b          #0x10fac98
0x00000000010fac94: mov        x0, #0
0x00000000010fac98: madd       x9, x20, x25, x0
0x00000000010fac9c: madd       x28, x8, x25, x0
0x00000000010faca0: stp        s15, s14, [x9]
0x00000000010faca4: str        s9, [x9, #8]
0x00000000010faca8: add        x27, x9, #0xc
0x00000000010facac: sub        x20, x9, x2
0x00000000010facb0: mov        x0, x20
0x00000000010facb4: bl         #0x4b98ee4
0x00000000010facb8: ldr        x0, [x26]
0x00000000010facbc: stp        x20, x27, [x26]
0x00000000010facc0: str        x28, [x26, #0x10]
0x00000000010facc4: cbz        x0, #0x10faccc
0x00000000010facc8: bl         #0x47e93a8
0x00000000010faccc: str        x27, [x26, #8]
0x00000000010facd0: fmul       s0, s10, s13
0x00000000010facd4: fmul       s1, s11, s12
0x00000000010facd8: fmul       s2, s11, s13
0x00000000010facdc: fsub       s13, s0, s1
0x00000000010face0: fmul       s0, s10, s12
0x00000000010face4: fadd       s12, s0, s2
0x00000000010face8: add        w21, w21, #1
0x00000000010facec: ldr        w8, [x19, #8]
0x00000000010facf0: cmp        w21, w8
0x00000000010facf4: b.lt       #0x10fac0c
0x00000000010facf8: ldp        x29, x30, [sp, #0x90]
0x00000000010facfc: ldp        x20, x19, [sp, #0x80]
0x00000000010fad00: ldp        x22, x21, [sp, #0x70]
0x00000000010fad04: ldp        x24, x23, [sp, #0x60]
0x00000000010fad08: ldp        x26, x25, [sp, #0x50]
0x00000000010fad0c: ldp        x28, x27, [sp, #0x40]
0x00000000010fad10: ldp        d9, d8, [sp, #0x30]
0x00000000010fad14: ldp        d11, d10, [sp, #0x20]
0x00000000010fad18: ldp        d13, d12, [sp, #0x10]
0x00000000010fad1c: ldp        d15, d14, [sp], #0xa0
0x00000000010fad20: ret        
0x00000000010fad24: bl         #0x2dc64
