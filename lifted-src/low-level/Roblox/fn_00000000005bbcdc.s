; instruction-faithful ARM64 fallback for Roblox::function_5bbcdc
; start_va=0x1005bbcdc image_relative=0x5bbcdc bytes=688
0x00000001005bbcdc: sub        sp, sp, #0x70
0x00000001005bbce0: stp        x28, x27, [sp, #0x10]
0x00000001005bbce4: stp        x26, x25, [sp, #0x20]
0x00000001005bbce8: stp        x24, x23, [sp, #0x30]
0x00000001005bbcec: stp        x22, x21, [sp, #0x40]
0x00000001005bbcf0: stp        x20, x19, [sp, #0x50]
0x00000001005bbcf4: stp        x29, x30, [sp, #0x60]
0x00000001005bbcf8: add        x29, sp, #0x60
0x00000001005bbcfc: mov        x21, x1
0x00000001005bbd00: stp        x8, x0, [sp]
0x00000001005bbd04: adrp       x9, #0x100916000
0x00000001005bbd08: ldr        x9, [x9, #0x460]
0x00000001005bbd0c: cmn        x9, #1
0x00000001005bbd10: b.ne       #0x1005bbf84
0x00000001005bbd14: mov        x23, #0
0x00000001005bbd18: adrp       x24, #0x100916000
0x00000001005bbd1c: add        x24, x24, #0x3e8
0x00000001005bbd20: adrp       x25, #0x100916000
0x00000001005bbd24: add        x25, x25, #0x3e0
0x00000001005bbd28: adrp       x26, #0x100916000
0x00000001005bbd2c: adrp       x27, #0x100916000
0x00000001005bbd30: ldr        x22, [sp, #8]
0x00000001005bbd34: adrp       x28, #0x100916000
0x00000001005bbd38: add        x28, x28, #0x3f8
0x00000001005bbd3c: b          #0x1005bbd68
0x00000001005bbd40: ldr        x0, [x19, #8]
0x00000001005bbd44: adrp       x8, #0x100916000
0x00000001005bbd48: ldr        x8, [x8, #0x470]
0x00000001005bbd4c: cmn        x8, #1
0x00000001005bbd50: b.ne       #0x1005bbef8
0x00000001005bbd54: adrp       x8, #0x100916000
0x00000001005bbd58: ldr        x8, [x8, #0x468]
0x00000001005bbd5c: blr        x8
0x00000001005bbd60: mov        x22, x0
0x00000001005bbd64: cbz        x22, #0x1005bbf08
0x00000001005bbd68: ldar       x8, [x24]
0x00000001005bbd6c: cbz        x8, #0x1005bbd8c
0x00000001005bbd70: mov        x9, x8
0x00000001005bbd74: ldr        x10, [x9, #0x10]!
0x00000001005bbd78: cmp        x10, x22
0x00000001005bbd7c: b.ne       #0x1005bbd8c
0x00000001005bbd80: ldr        x8, [x8, #0x18]
0x00000001005bbd84: cmp        x8, x21
0x00000001005bbd88: b.eq       #0x1005bbdcc
0x00000001005bbd8c: ldar       x8, [x25]
0x00000001005bbd90: cbnz       x8, #0x1005bbda0
0x00000001005bbd94: b          #0x1005bbe1c
0x00000001005bbd98: ldar       x8, [x8]
0x00000001005bbd9c: cbz        x8, #0x1005bbe1c
0x00000001005bbda0: ldr        x9, [x8, #0x10]
0x00000001005bbda4: cmp        x9, x22
0x00000001005bbda8: b.ne       #0x1005bbdb8
0x00000001005bbdac: ldr        x9, [x8, #0x18]
0x00000001005bbdb0: cmp        x9, x21
0x00000001005bbdb4: b.eq       #0x1005bbdc4
0x00000001005bbdb8: b.hi       #0x1005bbd98
0x00000001005bbdbc: add        x8, x8, #8
0x00000001005bbdc0: b          #0x1005bbd98
0x00000001005bbdc4: add        x9, x8, #0x10
0x00000001005bbdc8: stlr       x8, [x24]
0x00000001005bbdcc: ldr        x8, [x9, #0x10]
0x00000001005bbdd0: cbnz       x8, #0x1005bbf2c
0x00000001005bbdd4: ldr        x8, [sp, #8]
0x00000001005bbdd8: cmp        x22, x8
0x00000001005bbddc: csel       x23, x9, x23, eq
0x00000001005bbde0: ldr        x8, [x9, #0x18]
0x00000001005bbde4: ldaxr      x9, [x28]
0x00000001005bbde8: add        x9, x9, #1
0x00000001005bbdec: stxr       w10, x9, [x28]
0x00000001005bbdf0: cbnz       w10, #0x1005bbde4
0x00000001005bbdf4: adrp       x9, #0x100916000
0x00000001005bbdf8: ldr        x9, [x9, #0x400]
0x00000001005bbdfc: cbz        x9, #0x1005bbe04
0x00000001005bbe00: ldar       x9, [x9]
0x00000001005bbe04: ldxr       x10, [x28]
0x00000001005bbe08: sub        x10, x10, #1
0x00000001005bbe0c: stlxr      w11, x10, [x28]
0x00000001005bbe10: cbnz       w11, #0x1005bbe04
0x00000001005bbe14: cmp        x8, x9
0x00000001005bbe18: b.eq       #0x1005bbf50
0x00000001005bbe1c: ldr        x8, [x26, #0x490]
0x00000001005bbe20: cmn        x8, #1
0x00000001005bbe24: b.ne       #0x1005bbef0
0x00000001005bbe28: ldr        x8, [x27, #0x488]
0x00000001005bbe2c: mov        x0, x22
0x00000001005bbe30: blr        x8
0x00000001005bbe34: cmp        x0, #0
0x00000001005bbe38: csel       x9, x22, x0, eq
0x00000001005bbe3c: ldar       x8, [x24]
0x00000001005bbe40: cbz        x8, #0x1005bbe5c
0x00000001005bbe44: ldr        x10, [x8, #0x10]
0x00000001005bbe48: cmp        x10, x9
0x00000001005bbe4c: b.ne       #0x1005bbe5c
0x00000001005bbe50: ldr        x10, [x8, #0x18]
0x00000001005bbe54: cmp        x10, x21
0x00000001005bbe58: b.eq       #0x1005bbe98
0x00000001005bbe5c: ldar       x8, [x25]
0x00000001005bbe60: cbnz       x8, #0x1005bbe70
0x00000001005bbe64: b          #0x1005bbea0
0x00000001005bbe68: ldar       x8, [x8]
0x00000001005bbe6c: cbz        x8, #0x1005bbea0
0x00000001005bbe70: ldr        x10, [x8, #0x10]
0x00000001005bbe74: cmp        x10, x9
0x00000001005bbe78: b.ne       #0x1005bbe88
0x00000001005bbe7c: ldr        x10, [x8, #0x18]
0x00000001005bbe80: cmp        x10, x21
0x00000001005bbe84: b.eq       #0x1005bbe94
0x00000001005bbe88: b.hi       #0x1005bbe68
0x00000001005bbe8c: add        x8, x8, #8
0x00000001005bbe90: b          #0x1005bbe68
0x00000001005bbe94: stlr       x8, [x24]
0x00000001005bbe98: ldr        x9, [x8, #0x20]
0x00000001005bbe9c: cbnz       x9, #0x1005bbf34
0x00000001005bbea0: ldr        x8, [x22]
0x00000001005bbea4: cmp        x8, #0x7ff
0x00000001005bbea8: csel       w9, wzr, w8, hi
0x00000001005bbeac: mov        x19, x22
0x00000001005bbeb0: cbz        w9, #0x1005bbec4
0x00000001005bbeb4: cmp        w9, #0x305
0x00000001005bbeb8: b.ne       #0x1005bbedc
0x00000001005bbebc: ldr        x19, [x22, #8]
0x00000001005bbec0: cbz        x19, #0x1005bbedc
0x00000001005bbec4: ldr        x20, [x19, #8]
0x00000001005bbec8: cbz        x20, #0x1005bbedc
0x00000001005bbecc: bl         #0x1005bb738
0x00000001005bbed0: cmp        x20, x0
0x00000001005bbed4: b.ne       #0x1005bbd40
0x00000001005bbed8: ldr        x8, [x22]
0x00000001005bbedc: cmp        x8, #0x203
0x00000001005bbee0: b.ne       #0x1005bbf08
0x00000001005bbee4: ldr        x22, [x22, #0x10]
0x00000001005bbee8: cbnz       x22, #0x1005bbd64
0x00000001005bbeec: b          #0x1005bbf08
0x00000001005bbef0: bl         #0x1005bc59c
0x00000001005bbef4: b          #0x1005bbe28
0x00000001005bbef8: mov        x19, x0
0x00000001005bbefc: bl         #0x1005bc514
0x00000001005bbf00: mov        x0, x19
0x00000001005bbf04: b          #0x1005bbd54
0x00000001005bbf08: cbz        x23, #0x1005bbf1c
0x00000001005bbf0c: ldr        x8, [sp]
0x00000001005bbf10: strb       wzr, [x8]
0x00000001005bbf14: stp        xzr, x23, [x8, #8]
0x00000001005bbf18: b          #0x1005bbf64
0x00000001005bbf1c: ldr        x8, [sp]
0x00000001005bbf20: stp        xzr, xzr, [x8]
0x00000001005bbf24: str        xzr, [x8, #0x10]
0x00000001005bbf28: b          #0x1005bbf64
0x00000001005bbf2c: add        x8, x9, #0x10
0x00000001005bbf30: b          #0x1005bbf38
0x00000001005bbf34: add        x8, x8, #0x20
0x00000001005bbf38: ldar       x8, [x8]
0x00000001005bbf3c: mov        w9, #1
0x00000001005bbf40: ldr        x10, [sp]
0x00000001005bbf44: strb       w9, [x10]
0x00000001005bbf48: stp        x8, xzr, [x10, #8]
0x00000001005bbf4c: b          #0x1005bbf64
0x00000001005bbf50: ldp        x9, x8, [sp]
0x00000001005bbf54: cmp        x22, x8
0x00000001005bbf58: cset       w8, eq
0x00000001005bbf5c: strb       w8, [x9]
0x00000001005bbf60: stp        xzr, x23, [x9, #8]
0x00000001005bbf64: ldp        x29, x30, [sp, #0x60]
0x00000001005bbf68: ldp        x20, x19, [sp, #0x50]
0x00000001005bbf6c: ldp        x22, x21, [sp, #0x40]
0x00000001005bbf70: ldp        x24, x23, [sp, #0x30]
0x00000001005bbf74: ldp        x26, x25, [sp, #0x20]
0x00000001005bbf78: ldp        x28, x27, [sp, #0x10]
0x00000001005bbf7c: add        sp, sp, #0x70
0x00000001005bbf80: ret        
0x00000001005bbf84: bl         #0x1005bc53c
0x00000001005bbf88: b          #0x1005bbd14
