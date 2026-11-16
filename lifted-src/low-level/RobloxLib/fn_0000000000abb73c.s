; instruction-faithful ARM64 fallback for RobloxLib::function_abb73c
0x0000000000abb73c: sub        sp, sp, #0x120
0x0000000000abb740: stp        d15, d14, [sp, #0x80]
0x0000000000abb744: stp        d13, d12, [sp, #0x90]
0x0000000000abb748: stp        d11, d10, [sp, #0xa0]
0x0000000000abb74c: stp        d9, d8, [sp, #0xb0]
0x0000000000abb750: stp        x28, x27, [sp, #0xc0]
0x0000000000abb754: stp        x26, x25, [sp, #0xd0]
0x0000000000abb758: stp        x24, x23, [sp, #0xe0]
0x0000000000abb75c: stp        x22, x21, [sp, #0xf0]
0x0000000000abb760: stp        x20, x19, [sp, #0x100]
0x0000000000abb764: stp        x29, x30, [sp, #0x110]
0x0000000000abb768: add        x29, sp, #0x110
0x0000000000abb76c: mov        x21, x2
0x0000000000abb770: str        x1, [sp, #8]
0x0000000000abb774: mov        x20, x0
0x0000000000abb778: adrp       x8, #0x6105000
0x0000000000abb77c: ldr        w22, [x8, #0xe40]
0x0000000000abb780: stp        xzr, xzr, [sp, #0x60]
0x0000000000abb784: str        xzr, [sp, #0x70]
0x0000000000abb788: stp        xzr, xzr, [sp, #0x48]
0x0000000000abb78c: str        xzr, [sp, #0x58]
0x0000000000abb790: scvtf      s0, w22
0x0000000000abb794: mov        w8, #0x43b40000
0x0000000000abb798: fmov       s1, w8
0x0000000000abb79c: fdiv       s0, s1, s0
0x0000000000abb7a0: adrp       x8, #0x4bce000
0x0000000000abb7a4: ldr        s1, [x8, #0x6ac]
0x0000000000abb7a8: fmul       s0, s0, s1
0x0000000000abb7ac: bl         #0x4b98614
0x0000000000abb7b0: str        s0, [sp, #0x24]
0x0000000000abb7b4: fmov       s9, s1
0x0000000000abb7b8: stp        xzr, xzr, [sp, #0x28]
0x0000000000abb7bc: str        wzr, [sp, #0x38]
0x0000000000abb7c0: adrp       x8, #0x4bf5000
0x0000000000abb7c4: ldr        d0, [x8, #0x890]
0x0000000000abb7c8: stur       d0, [sp, #0x3c]
0x0000000000abb7cc: str        wzr, [sp, #0x44]
0x0000000000abb7d0: add        x0, sp, #0x60
0x0000000000abb7d4: add        x1, sp, #0x28
0x0000000000abb7d8: bl         #0x557740
0x0000000000abb7dc: cmp        w22, #1
0x0000000000abb7e0: b.lt       #0xabba70
0x0000000000abb7e4: add        x23, sp, #0x28
0x0000000000abb7e8: fmov       s8, wzr
0x0000000000abb7ec: fmov       s10, #1.00000000
0x0000000000abb7f0: mov        w24, #1
0x0000000000abb7f4: mov        w25, #0x3f800000
0x0000000000abb7f8: mov        w26, #-0x80000000
0x0000000000abb7fc: adrp       x8, #0x4bf5000
0x0000000000abb800: ldr        q0, [x8, #0x840]
0x0000000000abb804: mov        x27, x22
0x0000000000abb808: fmov       s14, #1.00000000
0x0000000000abb80c: fmov       s15, wzr
0x0000000000abb810: str        q0, [sp, #0x10]
0x0000000000abb814: cmp        w24, w22
0x0000000000abb818: fmul       s0, s9, s15
0x0000000000abb81c: ldr        s2, [sp, #0x24]
0x0000000000abb820: fmul       s1, s2, s14
0x0000000000abb824: fadd       s0, s0, s1
0x0000000000abb828: fmul       s1, s9, s14
0x0000000000abb82c: fmul       s2, s2, s15
0x0000000000abb830: ldp        x19, x28, [sp, #0x60]
0x0000000000abb834: str        wzr, [sp, #0x28]
0x0000000000abb838: fsub       s1, s1, s2
0x0000000000abb83c: fcsel      s12, s8, s0, ge
0x0000000000abb840: stp        s15, s14, [sp, #0x2c]
0x0000000000abb844: fcsel      s13, s10, s1, ge
0x0000000000abb848: str        xzr, [sp, #0x38]
0x0000000000abb84c: str        wzr, [sp, #0x34]
0x0000000000abb850: stp        s15, s14, [sp, #0x40]
0x0000000000abb854: add        x0, sp, #0x60
0x0000000000abb858: add        x1, sp, #0x28
0x0000000000abb85c: bl         #0x557740
0x0000000000abb860: str        wzr, [sp, #0x28]
0x0000000000abb864: stp        s12, s13, [sp, #0x2c]
0x0000000000abb868: str        xzr, [sp, #0x38]
0x0000000000abb86c: str        wzr, [sp, #0x34]
0x0000000000abb870: stp        s12, s13, [sp, #0x40]
0x0000000000abb874: add        x0, sp, #0x60
0x0000000000abb878: add        x1, sp, #0x28
0x0000000000abb87c: bl         #0x557740
0x0000000000abb880: fadd       s0, s15, s12
0x0000000000abb884: fadd       s1, s14, s13
0x0000000000abb888: fmul       s2, s0, s0
0x0000000000abb88c: fmul       s3, s1, s1
0x0000000000abb890: fadd       s2, s2, s3
0x0000000000abb894: fsqrt      s2, s2
0x0000000000abb898: fdiv       s2, s10, s2
0x0000000000abb89c: fmul       s10, s2, s8
0x0000000000abb8a0: fmul       s11, s0, s2
0x0000000000abb8a4: str        w25, [sp, #0x28]
0x0000000000abb8a8: stur       xzr, [x23, #0xc]
0x0000000000abb8ac: stur       xzr, [x23, #4]
0x0000000000abb8b0: fmul       s8, s1, s2
0x0000000000abb8b4: stp        s10, s11, [sp, #0x3c]
0x0000000000abb8b8: str        s8, [sp, #0x44]
0x0000000000abb8bc: add        x0, sp, #0x60
0x0000000000abb8c0: add        x1, sp, #0x28
0x0000000000abb8c4: bl         #0x557740
0x0000000000abb8c8: tbz        w21, #0, #0xabb954
0x0000000000abb8cc: fneg       s0, s15
0x0000000000abb8d0: str        wzr, [sp, #0x28]
0x0000000000abb8d4: fneg       s1, s14
0x0000000000abb8d8: stp        s15, s14, [sp, #0x2c]
0x0000000000abb8dc: stp        wzr, wzr, [sp, #0x34]
0x0000000000abb8e0: str        w26, [sp, #0x3c]
0x0000000000abb8e4: stp        s0, s1, [sp, #0x40]
0x0000000000abb8e8: add        x0, sp, #0x60
0x0000000000abb8ec: add        x1, sp, #0x28
0x0000000000abb8f0: bl         #0x557740
0x0000000000abb8f4: fneg       s0, s12
0x0000000000abb8f8: str        wzr, [sp, #0x28]
0x0000000000abb8fc: fneg       s1, s13
0x0000000000abb900: stp        s12, s13, [sp, #0x2c]
0x0000000000abb904: stp        wzr, wzr, [sp, #0x34]
0x0000000000abb908: str        w26, [sp, #0x3c]
0x0000000000abb90c: stp        s0, s1, [sp, #0x40]
0x0000000000abb910: add        x0, sp, #0x60
0x0000000000abb914: add        x1, sp, #0x28
0x0000000000abb918: bl         #0x557740
0x0000000000abb91c: fneg       s0, s10
0x0000000000abb920: fneg       s1, s11
0x0000000000abb924: str        w25, [sp, #0x28]
0x0000000000abb928: fneg       s2, s8
0x0000000000abb92c: stur       xzr, [x23, #0xc]
0x0000000000abb930: stur       xzr, [x23, #4]
0x0000000000abb934: stp        s0, s1, [sp, #0x3c]
0x0000000000abb938: str        s2, [sp, #0x44]
0x0000000000abb93c: add        x0, sp, #0x60
0x0000000000abb940: add        x1, sp, #0x28
0x0000000000abb944: bl         #0x557740
0x0000000000abb948: fmov       s8, wzr
0x0000000000abb94c: fmov       s10, #1.00000000
0x0000000000abb950: b          #0xabb99c
0x0000000000abb954: str        wzr, [sp, #0x28]
0x0000000000abb958: stp        s15, s14, [sp, #0x2c]
0x0000000000abb95c: ldr        q0, [sp, #0x10]
0x0000000000abb960: stur       q0, [sp, #0x34]
0x0000000000abb964: str        wzr, [sp, #0x44]
0x0000000000abb968: add        x0, sp, #0x60
0x0000000000abb96c: add        x1, sp, #0x28
0x0000000000abb970: bl         #0x557740
0x0000000000abb974: str        wzr, [sp, #0x28]
0x0000000000abb978: stp        s12, s13, [sp, #0x2c]
0x0000000000abb97c: ldr        q0, [sp, #0x10]
0x0000000000abb980: stur       q0, [sp, #0x34]
0x0000000000abb984: str        wzr, [sp, #0x44]
0x0000000000abb988: add        x0, sp, #0x60
0x0000000000abb98c: add        x1, sp, #0x28
0x0000000000abb990: bl         #0x557740
0x0000000000abb994: fmov       s8, wzr
0x0000000000abb998: fmov       s10, #1.00000000
0x0000000000abb99c: sub        x19, x28, x19
0x0000000000abb9a0: lsr        x8, x19, #5
0x0000000000abb9a4: strh       w8, [sp, #0x28]
0x0000000000abb9a8: add        x0, sp, #0x48
0x0000000000abb9ac: add        x1, sp, #0x28
0x0000000000abb9b0: bl         #0x2be07c
0x0000000000abb9b4: ubfx       x19, x19, #5, #0x1b
0x0000000000abb9b8: add        w8, w19, #2
0x0000000000abb9bc: strh       w8, [sp, #0x28]
0x0000000000abb9c0: add        x0, sp, #0x48
0x0000000000abb9c4: add        x1, sp, #0x28
0x0000000000abb9c8: bl         #0x2be07c
0x0000000000abb9cc: add        w8, w19, #1
0x0000000000abb9d0: strh       w8, [sp, #0x28]
0x0000000000abb9d4: add        x0, sp, #0x48
0x0000000000abb9d8: add        x1, sp, #0x28
0x0000000000abb9dc: bl         #0x2be07c
0x0000000000abb9e0: tbz        w21, #0, #0xabba24
0x0000000000abb9e4: add        w8, w19, #3
0x0000000000abb9e8: strh       w8, [sp, #0x28]
0x0000000000abb9ec: add        x0, sp, #0x48
0x0000000000abb9f0: add        x1, sp, #0x28
0x0000000000abb9f4: bl         #0x2be07c
0x0000000000abb9f8: add        w8, w19, #4
0x0000000000abb9fc: strh       w8, [sp, #0x28]
0x0000000000abba00: add        x0, sp, #0x48
0x0000000000abba04: add        x1, sp, #0x28
0x0000000000abba08: bl         #0x2be07c
0x0000000000abba0c: add        w8, w19, #5
0x0000000000abba10: strh       w8, [sp, #0x28]
0x0000000000abba14: add        x0, sp, #0x48
0x0000000000abba18: add        x1, sp, #0x28
0x0000000000abba1c: bl         #0x2be07c
0x0000000000abba20: b          #0xabba5c
0x0000000000abba24: strh       wzr, [sp, #0x28]
0x0000000000abba28: add        x0, sp, #0x48
0x0000000000abba2c: add        x1, sp, #0x28
0x0000000000abba30: bl         #0x2be07c
0x0000000000abba34: add        w8, w19, #3
0x0000000000abba38: strh       w8, [sp, #0x28]
0x0000000000abba3c: add        x0, sp, #0x48
0x0000000000abba40: add        x1, sp, #0x28
0x0000000000abba44: bl         #0x2be07c
0x0000000000abba48: add        w8, w19, #4
0x0000000000abba4c: strh       w8, [sp, #0x28]
0x0000000000abba50: add        x0, sp, #0x48
0x0000000000abba54: add        x1, sp, #0x28
0x0000000000abba58: bl         #0x2be07c
0x0000000000abba5c: add        w24, w24, #1
0x0000000000abba60: fmov       s14, s13
0x0000000000abba64: fmov       s15, s12
0x0000000000abba68: subs       w27, w27, #1
0x0000000000abba6c: b.ne       #0xabb814
0x0000000000abba70: add        x2, sp, #0x60
0x0000000000abba74: add        x3, sp, #0x48
0x0000000000abba78: mov        x0, x20
0x0000000000abba7c: ldr        x1, [sp, #8]
0x0000000000abba80: bl         #0xabfb7c
0x0000000000abba84: mov        x19, x0
0x0000000000abba88: ldr        x0, [sp, #0x48]
0x0000000000abba8c: cbz        x0, #0xabba98
0x0000000000abba90: str        x0, [sp, #0x50]
0x0000000000abba94: bl         #0x47e93a8
0x0000000000abba98: ldr        x0, [sp, #0x60]
0x0000000000abba9c: cbz        x0, #0xabbaa8
0x0000000000abbaa0: str        x0, [sp, #0x68]
0x0000000000abbaa4: bl         #0x47e93a8
0x0000000000abbaa8: mov        x0, x19
0x0000000000abbaac: ldp        x29, x30, [sp, #0x110]
0x0000000000abbab0: ldp        x20, x19, [sp, #0x100]
0x0000000000abbab4: ldp        x22, x21, [sp, #0xf0]
0x0000000000abbab8: ldp        x24, x23, [sp, #0xe0]
0x0000000000abbabc: ldp        x26, x25, [sp, #0xd0]
0x0000000000abbac0: ldp        x28, x27, [sp, #0xc0]
0x0000000000abbac4: ldp        d9, d8, [sp, #0xb0]
0x0000000000abbac8: ldp        d11, d10, [sp, #0xa0]
0x0000000000abbacc: ldp        d13, d12, [sp, #0x90]
0x0000000000abbad0: ldp        d15, d14, [sp, #0x80]
0x0000000000abbad4: add        sp, sp, #0x120
0x0000000000abbad8: ret        
0x0000000000abbadc: b          #0xabbb24
0x0000000000abbae0: b          #0xabbb24
0x0000000000abbae4: b          #0xabbb24
0x0000000000abbae8: b          #0xabbb24
0x0000000000abbaec: b          #0xabbb24
0x0000000000abbaf0: b          #0xabbb24
0x0000000000abbaf4: b          #0xabbb24
0x0000000000abbaf8: b          #0xabbb24
0x0000000000abbafc: b          #0xabbb24
0x0000000000abbb00: b          #0xabbb24
0x0000000000abbb04: b          #0xabbb24
0x0000000000abbb08: b          #0xabbb24
0x0000000000abbb0c: b          #0xabbb24
0x0000000000abbb10: b          #0xabbb24
0x0000000000abbb14: b          #0xabbb24
0x0000000000abbb18: b          #0xabbb24
0x0000000000abbb1c: b          #0xabbb24
0x0000000000abbb20: b          #0xabbb24
0x0000000000abbb24: mov        x19, x0
0x0000000000abbb28: ldr        x0, [sp, #0x48]
0x0000000000abbb2c: cbz        x0, #0xabbb38
0x0000000000abbb30: str        x0, [sp, #0x50]
0x0000000000abbb34: bl         #0x47e93a8
0x0000000000abbb38: ldr        x0, [sp, #0x60]
0x0000000000abbb3c: cbz        x0, #0xabbb48
0x0000000000abbb40: str        x0, [sp, #0x68]
0x0000000000abbb44: bl         #0x47e93a8
0x0000000000abbb48: mov        x0, x19
0x0000000000abbb4c: bl         #0x4b97984
