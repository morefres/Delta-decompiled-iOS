; instruction-faithful ARM64 fallback for RobloxLib::function_debacc
0x0000000000debacc: sub        sp, sp, #0xa0
0x0000000000debad0: stp        d9, d8, [sp, #0x30]
0x0000000000debad4: stp        x28, x27, [sp, #0x40]
0x0000000000debad8: stp        x26, x25, [sp, #0x50]
0x0000000000debadc: stp        x24, x23, [sp, #0x60]
0x0000000000debae0: stp        x22, x21, [sp, #0x70]
0x0000000000debae4: stp        x20, x19, [sp, #0x80]
0x0000000000debae8: stp        x29, x30, [sp, #0x90]
0x0000000000debaec: add        x29, sp, #0x90
0x0000000000debaf0: mov        x23, x4
0x0000000000debaf4: mov        x24, x3
0x0000000000debaf8: mov        x19, x2
0x0000000000debafc: mov        x20, x1
0x0000000000debb00: mov        x21, x0
0x0000000000debb04: mov        x22, x8
0x0000000000debb08: tst        w3, #0x8000
0x0000000000debb0c: cset       w25, eq
0x0000000000debb10: adrp       x28, #0x610a000
0x0000000000debb14: ldrb       w8, [x28, #0x7d0]
0x0000000000debb18: cmp        w8, #1
0x0000000000debb1c: b.ne       #0xdebda4
0x0000000000debb20: mov        x0, x23
0x0000000000debb24: bl         #0xc0e034
0x0000000000debb28: ldrb       w8, [x19, #0x1b]
0x0000000000debb2c: cmp        w8, #0x40
0x0000000000debb30: b.hs       #0xdebb3c
0x0000000000debb34: mov        w8, #1
0x0000000000debb38: b          #0xdebb54
0x0000000000debb3c: and        w8, w24, #0x1000
0x0000000000debb40: ldr        w9, [x19, #0x38]
0x0000000000debb44: cmp        w9, #0xff
0x0000000000debb48: cset       w9, eq
0x0000000000debb4c: orr        w8, w0, w8, lsr #12
0x0000000000debb50: orr        w8, w9, w8
0x0000000000debb54: and        w8, w8, w25
0x0000000000debb58: cmp        w8, #1
0x0000000000debb5c: b.ne       #0xdebda4
0x0000000000debb60: ldrb       w27, [x23, #0x20]
0x0000000000debb64: adrp       x8, #0x610a000
0x0000000000debb68: add        x8, x8, #0x120
0x0000000000debb6c: ldr        w8, [x8]
0x0000000000debb70: bic        w26, w8, w8, asr #31
0x0000000000debb74: mov        x0, x23
0x0000000000debb78: bl         #0xc0e034
0x0000000000debb7c: mov        x25, x0
0x0000000000debb80: mov        x8, x23
0x0000000000debb84: ldr        x9, [x8, #8]!
0x0000000000debb88: ldrb       w10, [x8, #0x17]
0x0000000000debb8c: sxtb       w11, w10
0x0000000000debb90: ldr        x12, [x8, #8]
0x0000000000debb94: cmp        w11, #0
0x0000000000debb98: csel       x8, x9, x8, lt
0x0000000000debb9c: csel       x9, x12, x10, lt
0x0000000000debba0: stp        x8, x9, [sp, #0x18]
0x0000000000debba4: adrp       x1, #0x52cc000
0x0000000000debba8: add        x1, x1, #0xa7f
0x0000000000debbac: add        x0, sp, #0x18
0x0000000000debbb0: mov        w2, #7
0x0000000000debbb4: mov        x3, #0
0x0000000000debbb8: bl         #0x47f8568
0x0000000000debbbc: cmn        x0, #1
0x0000000000debbc0: b.ne       #0xdebc04
0x0000000000debbc4: adrp       x1, #0x52ba000
0x0000000000debbc8: add        x1, x1, #0xdf9
0x0000000000debbcc: add        x0, sp, #0x18
0x0000000000debbd0: mov        w2, #6
0x0000000000debbd4: mov        x3, #0
0x0000000000debbd8: bl         #0x47f8568
0x0000000000debbdc: cmn        x0, #1
0x0000000000debbe0: b.ne       #0xdebc04
0x0000000000debbe4: adrp       x1, #0x52cc000
0x0000000000debbe8: add        x1, x1, #0xa87
0x0000000000debbec: add        x0, sp, #0x18
0x0000000000debbf0: mov        w2, #0xa
0x0000000000debbf4: mov        x3, #0
0x0000000000debbf8: bl         #0x47f8568
0x0000000000debbfc: cmn        x0, #1
0x0000000000debc00: b.eq       #0xdebc08
0x0000000000debc04: mov        w25, #0
0x0000000000debc08: tbnz       w24, #8, #0xdebd3c
0x0000000000debc0c: tbnz       w25, #0, #0xdebd3c
0x0000000000debc10: str        w27, [sp, #0x14]
0x0000000000debc14: adrp       x8, #0x610a000
0x0000000000debc18: add        x8, x8, #0x180
0x0000000000debc1c: ldr        w27, [x8]
0x0000000000debc20: adrp       x8, #0x610a000
0x0000000000debc24: add        x8, x8, #0x198
0x0000000000debc28: adrp       x9, #0x610a000
0x0000000000debc2c: add        x9, x9, #0x1b0
0x0000000000debc30: ldr        w10, [x8]
0x0000000000debc34: ldr        w8, [x9]
0x0000000000debc38: stp        w8, w10, [sp, #0xc]
0x0000000000debc3c: adrp       x8, #0x62ac000
0x0000000000debc40: add        x8, x8, #0x470
0x0000000000debc44: ldarb      w8, [x8]
0x0000000000debc48: adrp       x25, #0x62ac000
0x0000000000debc4c: tbz        w8, #0, #0xdebe38
0x0000000000debc50: bic        w10, w27, w27, asr #31
0x0000000000debc54: ldrb       w8, [x28, #0x7d0]
0x0000000000debc58: and        w9, w24, #0x800
0x0000000000debc5c: and        w8, w8, w9, lsr #11
0x0000000000debc60: ldr        x9, [x25, #0x468]
0x0000000000debc64: cmp        x9, x10
0x0000000000debc68: b.ls       #0xdebc9c
0x0000000000debc6c: ldp        w10, w11, [sp, #0x10]
0x0000000000debc70: bic        w10, w10, w10, asr #31
0x0000000000debc74: cmp        x9, x10
0x0000000000debc78: b.ls       #0xdebcb0
0x0000000000debc7c: ldr        w10, [sp, #0xc]
0x0000000000debc80: bic        w10, w10, w10, asr #31
0x0000000000debc84: cmp        x9, x10
0x0000000000debc88: cset       w9, hi
0x0000000000debc8c: orr        w8, w9, w8
0x0000000000debc90: tbz        w8, #0, #0xdebcc0
0x0000000000debc94: mov        w25, #0
0x0000000000debc98: b          #0xdebcf0
0x0000000000debc9c: cmp        w8, #0
0x0000000000debca0: mov        w8, #3
0x0000000000debca4: csinc      w25, w8, wzr, eq
0x0000000000debca8: ldr        w11, [sp, #0x14]
0x0000000000debcac: b          #0xdebcc4
0x0000000000debcb0: cmp        w8, #0
0x0000000000debcb4: mov        w8, #1
0x0000000000debcb8: cinc       w25, w8, eq
0x0000000000debcbc: b          #0xdebcc4
0x0000000000debcc0: mov        w25, #1
0x0000000000debcc4: cmp        w11, #9
0x0000000000debcc8: b.hi       #0xdebcf0
0x0000000000debccc: mov        w8, #1
0x0000000000debcd0: lsl        w8, w8, w11
0x0000000000debcd4: mov        w9, #0x302
0x0000000000debcd8: tst        w8, w9
0x0000000000debcdc: b.eq       #0xdebcf0
0x0000000000debce0: adrp       x8, #0x610a000
0x0000000000debce4: add        x8, x8, #0x168
0x0000000000debce8: ldr        w8, [x8]
0x0000000000debcec: add        w25, w8, w25
0x0000000000debcf0: ldp        w8, w9, [x20, #8]
0x0000000000debcf4: cmp        w9, w8
0x0000000000debcf8: csel       w8, w9, w8, lo
0x0000000000debcfc: adrp       x27, #0x610a000
0x0000000000debd00: add        x27, x27, #0x150
0x0000000000debd04: ucvtf      d0, w8
0x0000000000debd08: bl         #0x4b98ddc
0x0000000000debd0c: fmov       d8, d0
0x0000000000debd10: ldr        s0, [x27]
0x0000000000debd14: ucvtf      d0, d0
0x0000000000debd18: bl         #0x4b98ddc
0x0000000000debd1c: fsub       d0, d8, d0
0x0000000000debd20: fmov       d1, xzr
0x0000000000debd24: fmaxnm     d0, d0, d1
0x0000000000debd28: fcvtzu     w8, d0
0x0000000000debd2c: cmp        w25, w8
0x0000000000debd30: csel       w8, w25, w8, lo
0x0000000000debd34: cmp        w26, w8
0x0000000000debd38: csel       w26, w26, w8, hi
0x0000000000debd3c: ldr        w8, [x20]
0x0000000000debd40: cmp        w26, #0
0x0000000000debd44: ccmp       w8, #0, #0, ne
0x0000000000debd48: b.ne       #0xdebda4
0x0000000000debd4c: ldr        w8, [x20, #8]
0x0000000000debd50: sub        w9, w8, #1
0x0000000000debd54: eor        w8, w8, w9
0x0000000000debd58: cmp        w8, w9
0x0000000000debd5c: b.ls       #0xdebda4
0x0000000000debd60: mov        w27, #0
0x0000000000debd64: ldr        w8, [x20, #0xc]
0x0000000000debd68: sub        w9, w8, #1
0x0000000000debd6c: eor        w8, w8, w9
0x0000000000debd70: cmp        w8, w9
0x0000000000debd74: b.ls       #0xdebda8
0x0000000000debd78: ldr        w8, [x20, #0x10]
0x0000000000debd7c: cmp        w8, #1
0x0000000000debd80: b.ne       #0xdebda8
0x0000000000debd84: ldr        w8, [x20, #0x18]
0x0000000000debd88: cmp        w8, #1
0x0000000000debd8c: b.ne       #0xdebda8
0x0000000000debd90: ldr        w8, [x20, #0x14]
0x0000000000debd94: sub        w8, w8, #1
0x0000000000debd98: cmp        w26, w8
0x0000000000debd9c: csel       w27, w26, w8, lo
0x0000000000debda0: b          #0xdebda8
0x0000000000debda4: mov        w27, #0
0x0000000000debda8: ubfx       w25, w24, #0xf, #1
0x0000000000debdac: tst        w24, #0x800
0x0000000000debdb0: mov        w8, #0x605
0x0000000000debdb4: mov        w9, #0x405
0x0000000000debdb8: csel       w24, w9, w8, eq
0x0000000000debdbc: ldr        w8, [x19, #0x38]
0x0000000000debdc0: cmp        w8, #0xff
0x0000000000debdc4: cset       w26, ne
0x0000000000debdc8: adrp       x0, #0x52cc000
0x0000000000debdcc: add        x0, x0, #0x80a
0x0000000000debdd0: add        x8, sp, #0x18
0x0000000000debdd4: add        x1, x23, #8
0x0000000000debdd8: bl         #0x4b983c8
0x0000000000debddc: and        w3, w27, #0xff
0x0000000000debde0: add        x5, sp, #0x18
0x0000000000debde4: mov        x8, x22
0x0000000000debde8: mov        x0, x21
0x0000000000debdec: mov        x1, x20
0x0000000000debdf0: mov        x2, x19
0x0000000000debdf4: mov        x4, x24
0x0000000000debdf8: mov        x6, x26
0x0000000000debdfc: mov        x7, x25
0x0000000000debe00: bl         #0xdeb0c4
0x0000000000debe04: ldrsb      w8, [sp, #0x2f]
0x0000000000debe08: tbz        w8, #0x1f, #0xdebe14
0x0000000000debe0c: ldr        x0, [sp, #0x18]
0x0000000000debe10: bl         #0x47e93a8
0x0000000000debe14: ldp        x29, x30, [sp, #0x90]
0x0000000000debe18: ldp        x20, x19, [sp, #0x80]
0x0000000000debe1c: ldp        x22, x21, [sp, #0x70]
0x0000000000debe20: ldp        x24, x23, [sp, #0x60]
0x0000000000debe24: ldp        x26, x25, [sp, #0x50]
0x0000000000debe28: ldp        x28, x27, [sp, #0x40]
0x0000000000debe2c: ldp        d9, d8, [sp, #0x30]
0x0000000000debe30: add        sp, sp, #0xa0
0x0000000000debe34: ret        
0x0000000000debe38: adrp       x0, #0x62ac000
0x0000000000debe3c: add        x0, x0, #0x470
0x0000000000debe40: bl         #0x428c
0x0000000000debe44: cbz        w0, #0xdebc50
0x0000000000debe48: bl         #0x47004d0
0x0000000000debe4c: str        x0, [x25, #0x468]
0x0000000000debe50: adrp       x0, #0x62ac000
0x0000000000debe54: add        x0, x0, #0x470
0x0000000000debe58: bl         #0x43e8
0x0000000000debe5c: b          #0xdebc50
0x0000000000debe60: mov        x19, x0
0x0000000000debe64: adrp       x0, #0x62ac000
0x0000000000debe68: add        x0, x0, #0x470
0x0000000000debe6c: bl         #0x4450
0x0000000000debe70: b          #0xdebe88
0x0000000000debe74: mov        x19, x0
0x0000000000debe78: ldrsb      w8, [sp, #0x2f]
0x0000000000debe7c: tbz        w8, #0x1f, #0xdebe88
0x0000000000debe80: ldr        x0, [sp, #0x18]
0x0000000000debe84: bl         #0x47e93a8
0x0000000000debe88: mov        x0, x19
0x0000000000debe8c: bl         #0x4b97984
