; instruction-faithful ARM64 fallback for RobloxLib::function_ecab34
0x0000000000ecab34: stp        x28, x27, [sp, #-0x60]!
0x0000000000ecab38: stp        x26, x25, [sp, #0x10]
0x0000000000ecab3c: stp        x24, x23, [sp, #0x20]
0x0000000000ecab40: stp        x22, x21, [sp, #0x30]
0x0000000000ecab44: stp        x20, x19, [sp, #0x40]
0x0000000000ecab48: stp        x29, x30, [sp, #0x50]
0x0000000000ecab4c: add        x29, sp, #0x50
0x0000000000ecab50: sub        sp, sp, #0x240
0x0000000000ecab54: mov        x19, x1
0x0000000000ecab58: mov        x20, x0
0x0000000000ecab5c: adrp       x23, #0x6169000
0x0000000000ecab60: add        x23, x23, #0xf98
0x0000000000ecab64: ldr        x0, [x23]
0x0000000000ecab68: and        w8, w0, #0xff
0x0000000000ecab6c: lsr        x9, x0, #8
0x0000000000ecab70: cmp        w8, #6
0x0000000000ecab74: and        w8, w9, #0xff
0x0000000000ecab78: ccmp       w8, #3, #0, hs
0x0000000000ecab7c: b.lo       #0xecab94
0x0000000000ecab80: ldr        x1, [x23, #8]
0x0000000000ecab84: adrp       x2, #0x52da000
0x0000000000ecab88: add        x2, x2, #0xcee
0x0000000000ecab8c: mov        x3, #0
0x0000000000ecab90: bl         #0x47ee848
0x0000000000ecab94: bl         #0x4e1c98
0x0000000000ecab98: mov        x21, x0
0x0000000000ecab9c: ldr        x0, [x20, #0x18]
0x0000000000ecaba0: cbz        x0, #0xecabb0
0x0000000000ecaba4: ldr        x8, [x0]
0x0000000000ecaba8: ldr        x8, [x8, #0x10]
0x0000000000ecabac: blr        x8
0x0000000000ecabb0: str        x21, [x20, #0x18]
0x0000000000ecabb4: bl         #0xec7418
0x0000000000ecabb8: adrp       x8, #0x610c000
0x0000000000ecabbc: ldrb       w8, [x8, #0xef0]
0x0000000000ecabc0: cmp        w8, #1
0x0000000000ecabc4: b.ne       #0xecad40
0x0000000000ecabc8: mov        x21, x0
0x0000000000ecabcc: sub        x8, x29, #0x80
0x0000000000ecabd0: bl         #0xec78b0
0x0000000000ecabd4: ldurb      w8, [x29, #-0x60]
0x0000000000ecabd8: cmp        w8, #1
0x0000000000ecabdc: b.ne       #0xecacb0
0x0000000000ecabe0: ldurb      w24, [x29, #-0x80]
0x0000000000ecabe4: cmp        w24, #1
0x0000000000ecabe8: b.ne       #0xecac14
0x0000000000ecabec: ldurb      w8, [x29, #-0x61]
0x0000000000ecabf0: sxtb       w9, w8
0x0000000000ecabf4: ldur       x10, [x29, #-0x70]
0x0000000000ecabf8: cmp        w9, #0
0x0000000000ecabfc: csel       x8, x10, x8, lt
0x0000000000ecac00: cbz        x8, #0xecb28c
0x0000000000ecac04: sub        x8, x29, #0x80
0x0000000000ecac08: add        x0, x20, #0x30
0x0000000000ecac0c: add        x1, x8, #8
0x0000000000ecac10: bl         #0x4b97d5c
0x0000000000ecac14: ldr        x0, [x23]
0x0000000000ecac18: and        w8, w0, #0xff
0x0000000000ecac1c: lsr        x9, x0, #8
0x0000000000ecac20: cmp        w8, #6
0x0000000000ecac24: and        w8, w9, #0xff
0x0000000000ecac28: ccmp       w8, #3, #0, hs
0x0000000000ecac2c: b.lo       #0xecac58
0x0000000000ecac30: ldr        x1, [x23, #8]
0x0000000000ecac34: stp        x24, xzr, [sp, #0xe0]
0x0000000000ecac38: adrp       x3, #0x52da000
0x0000000000ecac3c: add        x3, x3, #0xd2a
0x0000000000ecac40: add        x6, sp, #0xe0
0x0000000000ecac44: mov        w2, #3
0x0000000000ecac48: mov        w4, #0x71
0x0000000000ecac4c: mov        w5, #7
0x0000000000ecac50: mov        w7, #0
0x0000000000ecac54: bl         #0x47eec38
0x0000000000ecac58: adrp       x8, #0x60f0000
0x0000000000ecac5c: ldr        x0, [x8, #0x538]
0x0000000000ecac60: cbz        x0, #0xecac9c
0x0000000000ecac64: ldr        x8, [x0]
0x0000000000ecac68: ldr        x8, [x8, #8]
0x0000000000ecac6c: blr        x8
0x0000000000ecac70: mov        x22, x0
0x0000000000ecac74: cbz        x0, #0xecac9c
0x0000000000ecac78: ldr        x0, [x22, #0x18]
0x0000000000ecac7c: adrp       x1, #0x52da000
0x0000000000ecac80: add        x1, x1, #0xd9c
0x0000000000ecac84: mov        w2, #0x31
0x0000000000ecac88: bl         #0x3968aa4
0x0000000000ecac8c: ldr        x8, [x22]
0x0000000000ecac90: ldr        x8, [x8, #0x10]
0x0000000000ecac94: mov        x0, x22
0x0000000000ecac98: blr        x8
0x0000000000ecac9c: cbz        w24, #0xecb264
0x0000000000ecaca0: add        x8, sp, #0x140
0x0000000000ecaca4: add        x0, x20, #0x30
0x0000000000ecaca8: bl         #0xec6334
0x0000000000ecacac: b          #0xecb348
0x0000000000ecacb0: ldr        x0, [x23]
0x0000000000ecacb4: and        w8, w0, #0xff
0x0000000000ecacb8: lsr        x9, x0, #8
0x0000000000ecacbc: cmp        w8, #6
0x0000000000ecacc0: and        w8, w9, #0xff
0x0000000000ecacc4: ccmp       w8, #3, #0, hs
0x0000000000ecacc8: b.lo       #0xecace0
0x0000000000ecaccc: ldr        x1, [x23, #8]
0x0000000000ecacd0: adrp       x2, #0x52da000
0x0000000000ecacd4: add        x2, x2, #0xdce
0x0000000000ecacd8: mov        x3, #0
0x0000000000ecacdc: bl         #0x47ee848
0x0000000000ecace0: adrp       x8, #0x60f0000
0x0000000000ecace4: ldr        x0, [x8, #0x538]
0x0000000000ecace8: cbz        x0, #0xecad24
0x0000000000ecacec: ldr        x8, [x0]
0x0000000000ecacf0: ldr        x8, [x8, #8]
0x0000000000ecacf4: blr        x8
0x0000000000ecacf8: mov        x21, x0
0x0000000000ecacfc: cbz        x0, #0xecad24
0x0000000000ecad00: ldr        x0, [x21, #0x18]
0x0000000000ecad04: adrp       x1, #0x52da000
0x0000000000ecad08: add        x1, x1, #0xe55
0x0000000000ecad0c: mov        w2, #0x31
0x0000000000ecad10: bl         #0x3968aa4
0x0000000000ecad14: ldr        x8, [x21]
0x0000000000ecad18: ldr        x8, [x8, #0x10]
0x0000000000ecad1c: mov        x0, x21
0x0000000000ecad20: blr        x8
0x0000000000ecad24: ldurb      w8, [x29, #-0x60]
0x0000000000ecad28: cmp        w8, #1
0x0000000000ecad2c: b.ne       #0xecad40
0x0000000000ecad30: ldursb     w8, [x29, #-0x61]
0x0000000000ecad34: tbz        w8, #0x1f, #0xecad40
0x0000000000ecad38: ldur       x0, [x29, #-0x78]
0x0000000000ecad3c: bl         #0x47e93a8
0x0000000000ecad40: adrp       x8, #0x6169000
0x0000000000ecad44: add        x8, x8, #0xfd8
0x0000000000ecad48: ldrb       w8, [x8]
0x0000000000ecad4c: cmp        w8, #1
0x0000000000ecad50: b.ne       #0xecaddc
0x0000000000ecad54: ldr        x0, [x23]
0x0000000000ecad58: and        w8, w0, #0xff
0x0000000000ecad5c: and        x9, x0, #0xfc00
0x0000000000ecad60: cmp        w8, #6
0x0000000000ecad64: ccmp       x9, #0, #4, hs
0x0000000000ecad68: b.eq       #0xecad90
0x0000000000ecad6c: ldr        x1, [x23, #8]
0x0000000000ecad70: adrp       x3, #0x52da000
0x0000000000ecad74: add        x3, x3, #0xf06
0x0000000000ecad78: add        x6, sp, #0xe0
0x0000000000ecad7c: mov        w2, #4
0x0000000000ecad80: mov        w4, #0x54
0x0000000000ecad84: mov        x5, #0
0x0000000000ecad88: mov        w7, #1
0x0000000000ecad8c: bl         #0x47eec38
0x0000000000ecad90: stp        xzr, xzr, [x29, #-0x80]
0x0000000000ecad94: stur       xzr, [x29, #-0x70]
0x0000000000ecad98: sub        x22, x29, #0x80
0x0000000000ecad9c: sub        x0, x29, #0x80
0x0000000000ecada0: bl         #0x47e76cc
0x0000000000ecada4: ldurb      w8, [x29, #-0x69]
0x0000000000ecada8: sxtb       w9, w8
0x0000000000ecadac: ldp        x10, x11, [x29, #-0x80]
0x0000000000ecadb0: add        x11, x10, x11
0x0000000000ecadb4: add        x8, x22, x8
0x0000000000ecadb8: cmp        w9, #0
0x0000000000ecadbc: csel       x21, x11, x8, lt
0x0000000000ecadc0: csel       x22, x10, x22, lt
0x0000000000ecadc4: cmp        x22, x21
0x0000000000ecadc8: b.eq       #0xecb0fc
0x0000000000ecadcc: ldrb       w0, [x22]
0x0000000000ecadd0: bl         #0x4b98650
0x0000000000ecadd4: strb       w0, [x22], #1
0x0000000000ecadd8: b          #0xecadc4
0x0000000000ecaddc: add        x24, sp, #0x140
0x0000000000ecade0: add        x8, sp, #0x140
0x0000000000ecade4: mov        x0, x20
0x0000000000ecade8: bl         #0xecb99c
0x0000000000ecadec: ldr        x25, [sp, #0x148]
0x0000000000ecadf0: cmp        x25, x24
0x0000000000ecadf4: b.eq       #0xecb0f0
0x0000000000ecadf8: add        x26, sp, #0xe0
0x0000000000ecadfc: add        x27, sp, #0x70
0x0000000000ecae00: mov        x28, sp
0x0000000000ecae04: adrp       x21, #0x52da000
0x0000000000ecae08: add        x21, x21, #0xf5b
0x0000000000ecae0c: ldrsb      w8, [x25, #0x27]
0x0000000000ecae10: tbnz       w8, #0x1f, #0xecae28
0x0000000000ecae14: ldur       q0, [x25, #0x10]
0x0000000000ecae18: str        q0, [sp, #0xe0]
0x0000000000ecae1c: ldur       x8, [x25, #0x20]
0x0000000000ecae20: str        x8, [sp, #0xf0]
0x0000000000ecae24: b          #0xecae34
0x0000000000ecae28: ldp        x1, x2, [x25, #0x10]
0x0000000000ecae2c: add        x0, sp, #0xe0
0x0000000000ecae30: bl         #0x23268
0x0000000000ecae34: ldrsb      w8, [x25, #0x3f]
0x0000000000ecae38: tbnz       w8, #0x1f, #0xecae50
0x0000000000ecae3c: ldur       q0, [x25, #0x28]
0x0000000000ecae40: stur       q0, [x26, #0x18]
0x0000000000ecae44: ldur       x8, [x25, #0x38]
0x0000000000ecae48: stur       x8, [x26, #0x28]
0x0000000000ecae4c: b          #0xecae5c
0x0000000000ecae50: ldp        x1, x2, [x25, #0x28]
0x0000000000ecae54: add        x0, x26, #0x18
0x0000000000ecae58: bl         #0x23268
0x0000000000ecae5c: add        x0, x26, #0x30
0x0000000000ecae60: add        x1, x25, #0x40
0x0000000000ecae64: bl         #0x3c7f6c
0x0000000000ecae68: ldr        x0, [x23]
0x0000000000ecae6c: and        w8, w0, #0xff
0x0000000000ecae70: lsr        x9, x0, #8
0x0000000000ecae74: cmp        w8, #6
0x0000000000ecae78: and        w8, w9, #0xff
0x0000000000ecae7c: ccmp       w8, #3, #0, hs
0x0000000000ecae80: b.lo       #0xecaec0
0x0000000000ecae84: ldr        x1, [x23, #8]
0x0000000000ecae88: ldrsb      x8, [sp, #0xf7]
0x0000000000ecae8c: cmp        x8, #0
0x0000000000ecae90: ldp        x9, x10, [sp, #0xe0]
0x0000000000ecae94: csel       x9, x9, x26, lt
0x0000000000ecae98: cmp        w8, #0
0x0000000000ecae9c: csel       x8, x10, x8, lt
0x0000000000ecaea0: stp        x9, x8, [x29, #-0x80]
0x0000000000ecaea4: sub        x6, x29, #0x80
0x0000000000ecaea8: mov        w2, #3
0x0000000000ecaeac: mov        x3, x21
0x0000000000ecaeb0: mov        w4, #0x45
0x0000000000ecaeb4: mov        w5, #0xd
0x0000000000ecaeb8: mov        w7, #0
0x0000000000ecaebc: bl         #0x47eec38
0x0000000000ecaec0: ldrsb      w8, [sp, #0xf7]
0x0000000000ecaec4: tbnz       w8, #0x1f, #0xecaedc
0x0000000000ecaec8: ldr        q0, [sp, #0xe0]
0x0000000000ecaecc: str        q0, [sp, #0x70]
0x0000000000ecaed0: ldr        x8, [sp, #0xf0]
0x0000000000ecaed4: str        x8, [sp, #0x80]
0x0000000000ecaed8: b          #0xecaee8
0x0000000000ecaedc: ldp        x1, x2, [sp, #0xe0]
0x0000000000ecaee0: add        x0, sp, #0x70
0x0000000000ecaee4: bl         #0x23268
0x0000000000ecaee8: ldrsb      w8, [sp, #0x10f]
0x0000000000ecaeec: tbnz       w8, #0x1f, #0xecaf04
0x0000000000ecaef0: ldur       q0, [x26, #0x18]
0x0000000000ecaef4: stur       q0, [x27, #0x18]
0x0000000000ecaef8: ldur       x8, [x26, #0x28]
0x0000000000ecaefc: stur       x8, [x27, #0x28]
0x0000000000ecaf00: b          #0xecaf10
0x0000000000ecaf04: ldp        x1, x2, [sp, #0xf8]
0x0000000000ecaf08: add        x0, x27, #0x18
0x0000000000ecaf0c: bl         #0x23268
0x0000000000ecaf10: add        x0, x27, #0x30
0x0000000000ecaf14: add        x1, x26, #0x30
0x0000000000ecaf18: bl         #0x3c7f6c
0x0000000000ecaf1c: add        x8, sp, #0xd0
0x0000000000ecaf20: add        x1, sp, #0x70
0x0000000000ecaf24: mov        x0, x20
0x0000000000ecaf28: bl         #0xecb738
0x0000000000ecaf2c: add        x0, x27, #0x30
0x0000000000ecaf30: bl         #0x207764
0x0000000000ecaf34: ldrsb      w8, [sp, #0x9f]
0x0000000000ecaf38: tbz        w8, #0x1f, #0xecaf44
0x0000000000ecaf3c: ldr        x0, [sp, #0x88]
0x0000000000ecaf40: bl         #0x47e93a8
0x0000000000ecaf44: ldrsb      w8, [sp, #0x87]
0x0000000000ecaf48: tbz        w8, #0x1f, #0xecaf54
0x0000000000ecaf4c: ldr        x0, [sp, #0x70]
0x0000000000ecaf50: bl         #0x47e93a8
0x0000000000ecaf54: ldr        x8, [x20, #0x18]
0x0000000000ecaf58: cbz        x8, #0xecaf64
0x0000000000ecaf5c: ldr        x0, [x8, #0x18]
0x0000000000ecaf60: b          #0xecaf68
0x0000000000ecaf64: mov        x0, #0
0x0000000000ecaf68: ldp        x9, x8, [sp, #0xd0]
0x0000000000ecaf6c: stp        x9, x8, [sp, #0x60]
0x0000000000ecaf70: cbz        x8, #0xecaf88
0x0000000000ecaf74: add        x8, x8, #8
0x0000000000ecaf78: ldxr       x9, [x8]
0x0000000000ecaf7c: add        x9, x9, #1
0x0000000000ecaf80: stxr       w10, x9, [x8]
0x0000000000ecaf84: cbnz       w10, #0xecaf78
0x0000000000ecaf88: add        x1, sp, #0x60
0x0000000000ecaf8c: bl         #0x2c89f44
0x0000000000ecaf90: ldr        x22, [sp, #0x68]
0x0000000000ecaf94: cbz        x22, #0xecafc8
0x0000000000ecaf98: add        x8, x22, #8
0x0000000000ecaf9c: ldaxr      x9, [x8]
0x0000000000ecafa0: sub        x10, x9, #1
0x0000000000ecafa4: stlxr      w11, x10, [x8]
0x0000000000ecafa8: cbnz       w11, #0xecaf9c
0x0000000000ecafac: cbnz       x9, #0xecafc8
0x0000000000ecafb0: ldr        x8, [x22]
0x0000000000ecafb4: ldr        x8, [x8, #0x10]
0x0000000000ecafb8: mov        x0, x22
0x0000000000ecafbc: blr        x8
0x0000000000ecafc0: mov        x0, x22
0x0000000000ecafc4: bl         #0x4b9808c
0x0000000000ecafc8: ldr        x22, [sp, #0xd0]
0x0000000000ecafcc: stur       xzr, [x29, #-0x68]
0x0000000000ecafd0: sub        x0, x29, #0x80
0x0000000000ecafd4: mov        x1, x19
0x0000000000ecafd8: bl         #0x19204
0x0000000000ecafdc: ldr        x8, [x22]
0x0000000000ecafe0: ldr        x8, [x8]
0x0000000000ecafe4: sub        x1, x29, #0x80
0x0000000000ecafe8: mov        x0, x22
0x0000000000ecafec: blr        x8
0x0000000000ecaff0: sub        x0, x29, #0x80
0x0000000000ecaff4: bl         #0x18c70
0x0000000000ecaff8: ldrsb      w8, [sp, #0xf7]
0x0000000000ecaffc: tbnz       w8, #0x1f, #0xecb014
0x0000000000ecb000: ldr        q0, [sp, #0xe0]
0x0000000000ecb004: str        q0, [sp]
0x0000000000ecb008: ldr        x8, [sp, #0xf0]
0x0000000000ecb00c: str        x8, [sp, #0x10]
0x0000000000ecb010: b          #0xecb020
0x0000000000ecb014: ldp        x1, x2, [sp, #0xe0]
0x0000000000ecb018: mov        x0, sp
0x0000000000ecb01c: bl         #0x23268
0x0000000000ecb020: ldrsb      w8, [sp, #0x10f]
0x0000000000ecb024: tbnz       w8, #0x1f, #0xecb03c
0x0000000000ecb028: ldur       q0, [x26, #0x18]
0x0000000000ecb02c: stur       q0, [x28, #0x18]
0x0000000000ecb030: ldur       x8, [x26, #0x28]
0x0000000000ecb034: stur       x8, [x28, #0x28]
0x0000000000ecb038: b          #0xecb048
0x0000000000ecb03c: ldp        x1, x2, [sp, #0xf8]
0x0000000000ecb040: add        x0, x28, #0x18
0x0000000000ecb044: bl         #0x23268
0x0000000000ecb048: add        x0, x28, #0x30
0x0000000000ecb04c: add        x1, x26, #0x30
0x0000000000ecb050: bl         #0x3c7f6c
0x0000000000ecb054: mov        x1, sp
0x0000000000ecb058: bl         #0xecbac4
0x0000000000ecb05c: add        x0, x28, #0x30
0x0000000000ecb060: bl         #0x207764
0x0000000000ecb064: ldrsb      w8, [sp, #0x2f]
0x0000000000ecb068: tbz        w8, #0x1f, #0xecb074
0x0000000000ecb06c: ldr        x0, [sp, #0x18]
0x0000000000ecb070: bl         #0x47e93a8
0x0000000000ecb074: ldrsb      w8, [sp, #0x17]
0x0000000000ecb078: tbz        w8, #0x1f, #0xecb084
0x0000000000ecb07c: ldr        x0, [sp]
0x0000000000ecb080: bl         #0x47e93a8
0x0000000000ecb084: ldr        x22, [sp, #0xd8]
0x0000000000ecb088: cbz        x22, #0xecb0bc
0x0000000000ecb08c: add        x8, x22, #8
0x0000000000ecb090: ldaxr      x9, [x8]
0x0000000000ecb094: sub        x10, x9, #1
0x0000000000ecb098: stlxr      w11, x10, [x8]
0x0000000000ecb09c: cbnz       w11, #0xecb090
0x0000000000ecb0a0: cbnz       x9, #0xecb0bc
0x0000000000ecb0a4: ldr        x8, [x22]
0x0000000000ecb0a8: ldr        x8, [x8, #0x10]
0x0000000000ecb0ac: mov        x0, x22
0x0000000000ecb0b0: blr        x8
0x0000000000ecb0b4: mov        x0, x22
0x0000000000ecb0b8: bl         #0x4b9808c
0x0000000000ecb0bc: add        x0, x26, #0x30
0x0000000000ecb0c0: bl         #0x207764
0x0000000000ecb0c4: ldrsb      w8, [sp, #0x10f]
0x0000000000ecb0c8: tbz        w8, #0x1f, #0xecb0d4
0x0000000000ecb0cc: ldr        x0, [sp, #0xf8]
0x0000000000ecb0d0: bl         #0x47e93a8
0x0000000000ecb0d4: ldrsb      w8, [sp, #0xf7]
0x0000000000ecb0d8: tbz        w8, #0x1f, #0xecb0e4
0x0000000000ecb0dc: ldr        x0, [sp, #0xe0]
0x0000000000ecb0e0: bl         #0x47e93a8
0x0000000000ecb0e4: ldr        x25, [x25, #8]
0x0000000000ecb0e8: cmp        x25, x24
0x0000000000ecb0ec: b.ne       #0xecae0c
0x0000000000ecb0f0: add        x0, sp, #0x140
0x0000000000ecb0f4: bl         #0xecc49c
0x0000000000ecb0f8: b          #0xecb4b4
0x0000000000ecb0fc: ldrsb      w8, [x20, #0x47]
0x0000000000ecb100: tbz        w8, #0x1f, #0xecb10c
0x0000000000ecb104: ldur       x0, [x20, #0x30]
0x0000000000ecb108: bl         #0x47e93a8
0x0000000000ecb10c: ldur       q0, [x29, #-0x80]
0x0000000000ecb110: stur       q0, [x20, #0x30]
0x0000000000ecb114: ldur       x8, [x29, #-0x70]
0x0000000000ecb118: stur       x8, [x20, #0x40]
0x0000000000ecb11c: sturb      wzr, [x29, #-0x69]
0x0000000000ecb120: sturb      wzr, [x29, #-0x80]
0x0000000000ecb124: add        x8, sp, #0x140
0x0000000000ecb128: add        x0, x20, #0x30
0x0000000000ecb12c: bl         #0xec6334
0x0000000000ecb130: ldr        x8, [x20, #0x18]
0x0000000000ecb134: cbz        x8, #0xecb140
0x0000000000ecb138: ldr        x0, [x8, #0x18]
0x0000000000ecb13c: b          #0xecb144
0x0000000000ecb140: mov        x0, #0
0x0000000000ecb144: ldp        x9, x8, [sp, #0x140]
0x0000000000ecb148: stp        x9, x8, [sp, #0x170]
0x0000000000ecb14c: cbz        x8, #0xecb164
0x0000000000ecb150: add        x8, x8, #8
0x0000000000ecb154: ldxr       x9, [x8]
0x0000000000ecb158: add        x9, x9, #1
0x0000000000ecb15c: stxr       w10, x9, [x8]
0x0000000000ecb160: cbnz       w10, #0xecb154
0x0000000000ecb164: add        x1, sp, #0x170
0x0000000000ecb168: bl         #0x2c89f44
0x0000000000ecb16c: ldr        x20, [sp, #0x178]
0x0000000000ecb170: cbz        x20, #0xecb1a4
0x0000000000ecb174: add        x8, x20, #8
0x0000000000ecb178: ldaxr      x9, [x8]
0x0000000000ecb17c: sub        x10, x9, #1
0x0000000000ecb180: stlxr      w11, x10, [x8]
0x0000000000ecb184: cbnz       w11, #0xecb178
0x0000000000ecb188: cbnz       x9, #0xecb1a4
0x0000000000ecb18c: ldr        x8, [x20]
0x0000000000ecb190: ldr        x8, [x8, #0x10]
0x0000000000ecb194: mov        x0, x20
0x0000000000ecb198: blr        x8
0x0000000000ecb19c: mov        x0, x20
0x0000000000ecb1a0: bl         #0x4b9808c
0x0000000000ecb1a4: ldr        x20, [sp, #0x140]
0x0000000000ecb1a8: str        xzr, [sp, #0xf8]
0x0000000000ecb1ac: add        x0, sp, #0xe0
0x0000000000ecb1b0: mov        x1, x19
0x0000000000ecb1b4: bl         #0x18bf0
0x0000000000ecb1b8: ldr        x8, [x20]
0x0000000000ecb1bc: ldr        x8, [x8]
0x0000000000ecb1c0: add        x1, sp, #0xe0
0x0000000000ecb1c4: mov        x0, x20
0x0000000000ecb1c8: blr        x8
0x0000000000ecb1cc: add        x0, sp, #0xe0
0x0000000000ecb1d0: bl         #0x18c70
0x0000000000ecb1d4: ldp        x8, x19, [sp, #0x140]
0x0000000000ecb1d8: stp        x8, x19, [sp, #0x160]
0x0000000000ecb1dc: stp        xzr, xzr, [sp, #0x140]
0x0000000000ecb1e0: add        x1, sp, #0x160
0x0000000000ecb1e4: bl         #0xecb8f0
0x0000000000ecb1e8: cbz        x19, #0xecb21c
0x0000000000ecb1ec: add        x8, x19, #8
0x0000000000ecb1f0: ldaxr      x9, [x8]
0x0000000000ecb1f4: sub        x10, x9, #1
0x0000000000ecb1f8: stlxr      w11, x10, [x8]
0x0000000000ecb1fc: cbnz       w11, #0xecb1f0
0x0000000000ecb200: cbnz       x9, #0xecb21c
0x0000000000ecb204: ldr        x8, [x19]
0x0000000000ecb208: ldr        x8, [x8, #0x10]
0x0000000000ecb20c: mov        x0, x19
0x0000000000ecb210: blr        x8
0x0000000000ecb214: mov        x0, x19
0x0000000000ecb218: bl         #0x4b9808c
0x0000000000ecb21c: ldr        x19, [sp, #0x148]
0x0000000000ecb220: cbz        x19, #0xecb254
0x0000000000ecb224: add        x8, x19, #8
0x0000000000ecb228: ldaxr      x9, [x8]
0x0000000000ecb22c: sub        x10, x9, #1
0x0000000000ecb230: stlxr      w11, x10, [x8]
0x0000000000ecb234: cbnz       w11, #0xecb228
0x0000000000ecb238: cbnz       x9, #0xecb254
0x0000000000ecb23c: ldr        x8, [x19]
0x0000000000ecb240: ldr        x8, [x8, #0x10]
0x0000000000ecb244: mov        x0, x19
0x0000000000ecb248: blr        x8
0x0000000000ecb24c: mov        x0, x19
0x0000000000ecb250: bl         #0x4b9808c
0x0000000000ecb254: ldursb     w8, [x29, #-0x69]
0x0000000000ecb258: tbz        w8, #0x1f, #0xecb4b4
0x0000000000ecb25c: ldur       x0, [x29, #-0x80]
0x0000000000ecb260: b          #0xecb4b0
0x0000000000ecb264: add        x8, sp, #0xe0
0x0000000000ecb268: bl         #0xeca840
0x0000000000ecb26c: ldr        x22, [sp, #0xe8]
0x0000000000ecb270: ldrsb      w8, [x22, #0x27]
0x0000000000ecb274: tbnz       w8, #0x1f, #0xecb2c0
0x0000000000ecb278: ldur       q0, [x22, #0x10]
0x0000000000ecb27c: stur       q0, [x29, #-0xe0]
0x0000000000ecb280: ldur       x8, [x22, #0x20]
0x0000000000ecb284: stur       x8, [x29, #-0xd0]
0x0000000000ecb288: b          #0xecb2cc
0x0000000000ecb28c: ldr        x0, [x23]
0x0000000000ecb290: and        w8, w0, #0xff
0x0000000000ecb294: lsr        x9, x0, #8
0x0000000000ecb298: cmp        w8, #6
0x0000000000ecb29c: and        w8, w9, #0xff
0x0000000000ecb2a0: ccmp       w8, #3, #0, hs
0x0000000000ecb2a4: b.lo       #0xecad24
0x0000000000ecb2a8: ldr        x1, [x23, #8]
0x0000000000ecb2ac: adrp       x2, #0x52da000
0x0000000000ecb2b0: add        x2, x2, #0xe87
0x0000000000ecb2b4: mov        x3, #0
0x0000000000ecb2b8: bl         #0x47ee848
0x0000000000ecb2bc: b          #0xecad24
0x0000000000ecb2c0: ldp        x1, x2, [x22, #0x10]
0x0000000000ecb2c4: sub        x0, x29, #0xe0
0x0000000000ecb2c8: bl         #0x23268
0x0000000000ecb2cc: sub        x8, x29, #0xe0
0x0000000000ecb2d0: ldrsb      w9, [x22, #0x3f]
0x0000000000ecb2d4: tbnz       w9, #0x1f, #0xecb2ec
0x0000000000ecb2d8: ldur       q0, [x22, #0x28]
0x0000000000ecb2dc: stur       q0, [x8, #0x18]
0x0000000000ecb2e0: ldur       x9, [x22, #0x38]
0x0000000000ecb2e4: stur       x9, [x8, #0x28]
0x0000000000ecb2e8: b          #0xecb2f8
0x0000000000ecb2ec: ldp        x1, x2, [x22, #0x28]
0x0000000000ecb2f0: add        x0, x8, #0x18
0x0000000000ecb2f4: bl         #0x23268
0x0000000000ecb2f8: sub        x23, x29, #0xe0
0x0000000000ecb2fc: add        x0, x23, #0x30
0x0000000000ecb300: add        x1, x22, #0x40
0x0000000000ecb304: bl         #0x3c7f6c
0x0000000000ecb308: add        x8, sp, #0x140
0x0000000000ecb30c: sub        x1, x29, #0xe0
0x0000000000ecb310: mov        x0, x20
0x0000000000ecb314: bl         #0xecb738
0x0000000000ecb318: add        x0, x23, #0x30
0x0000000000ecb31c: bl         #0x207764
0x0000000000ecb320: ldursb     w8, [x29, #-0xb1]
0x0000000000ecb324: tbz        w8, #0x1f, #0xecb330
0x0000000000ecb328: ldur       x0, [x29, #-0xc8]
0x0000000000ecb32c: bl         #0x47e93a8
0x0000000000ecb330: ldursb     w8, [x29, #-0xc9]
0x0000000000ecb334: tbz        w8, #0x1f, #0xecb340
0x0000000000ecb338: ldur       x0, [x29, #-0xe0]
0x0000000000ecb33c: bl         #0x47e93a8
0x0000000000ecb340: add        x0, sp, #0xe0
0x0000000000ecb344: bl         #0xecc49c
0x0000000000ecb348: ldr        x8, [x20, #0x18]
0x0000000000ecb34c: cbz        x8, #0xecb358
0x0000000000ecb350: ldr        x0, [x8, #0x18]
0x0000000000ecb354: b          #0xecb35c
0x0000000000ecb358: mov        x0, #0
0x0000000000ecb35c: ldp        x9, x8, [sp, #0x140]
0x0000000000ecb360: stp        x9, x8, [x29, #-0xf0]
0x0000000000ecb364: cbz        x8, #0xecb37c
0x0000000000ecb368: add        x8, x8, #8
0x0000000000ecb36c: ldxr       x9, [x8]
0x0000000000ecb370: add        x9, x9, #1
0x0000000000ecb374: stxr       w10, x9, [x8]
0x0000000000ecb378: cbnz       w10, #0xecb36c
0x0000000000ecb37c: sub        x1, x29, #0xf0
0x0000000000ecb380: bl         #0x2c89f44
0x0000000000ecb384: ldur       x22, [x29, #-0xe8]
0x0000000000ecb388: cbz        x22, #0xecb3bc
0x0000000000ecb38c: add        x8, x22, #8
0x0000000000ecb390: ldaxr      x9, [x8]
0x0000000000ecb394: sub        x10, x9, #1
0x0000000000ecb398: stlxr      w11, x10, [x8]
0x0000000000ecb39c: cbnz       w11, #0xecb390
0x0000000000ecb3a0: cbnz       x9, #0xecb3bc
0x0000000000ecb3a4: ldr        x8, [x22]
0x0000000000ecb3a8: ldr        x8, [x8, #0x10]
0x0000000000ecb3ac: mov        x0, x22
0x0000000000ecb3b0: blr        x8
0x0000000000ecb3b4: mov        x0, x22
0x0000000000ecb3b8: bl         #0x4b9808c
0x0000000000ecb3bc: str        x20, [sp, #0xe0]
0x0000000000ecb3c0: strb       w24, [sp, #0xe8]
0x0000000000ecb3c4: add        x20, sp, #0xe0
0x0000000000ecb3c8: ldr        q0, [sp, #0x140]
0x0000000000ecb3cc: str        q0, [sp, #0xf0]
0x0000000000ecb3d0: stp        xzr, xzr, [sp, #0x140]
0x0000000000ecb3d4: str        xzr, [sp, #0x118]
0x0000000000ecb3d8: add        x0, x20, #0x20
0x0000000000ecb3dc: mov        x1, x19
0x0000000000ecb3e0: bl         #0x18bf0
0x0000000000ecb3e4: str        xzr, [sp, #0x198]
0x0000000000ecb3e8: adrp       x4, #0x5c85000
0x0000000000ecb3ec: add        x4, x4, #0x9c0
0x0000000000ecb3f0: adrp       x5, #0xecc000
0x0000000000ecb3f4: add        x5, x5, #0xd10
0x0000000000ecb3f8: add        x0, sp, #0x180
0x0000000000ecb3fc: add        x3, sp, #0xe0
0x0000000000ecb400: mov        w1, #0x40
0x0000000000ecb404: mov        w2, #8
0x0000000000ecb408: bl         #0x190f4
0x0000000000ecb40c: add        x1, sp, #0x180
0x0000000000ecb410: mov        x0, x21
0x0000000000ecb414: bl         #0xec7914
0x0000000000ecb418: add        x0, sp, #0x180
0x0000000000ecb41c: bl         #0x18c70
0x0000000000ecb420: add        x0, x20, #0x20
0x0000000000ecb424: bl         #0x18c70
0x0000000000ecb428: ldr        x19, [sp, #0xf8]
0x0000000000ecb42c: cbz        x19, #0xecb460
0x0000000000ecb430: add        x8, x19, #8
0x0000000000ecb434: ldaxr      x9, [x8]
0x0000000000ecb438: sub        x10, x9, #1
0x0000000000ecb43c: stlxr      w11, x10, [x8]
0x0000000000ecb440: cbnz       w11, #0xecb434
0x0000000000ecb444: cbnz       x9, #0xecb460
0x0000000000ecb448: ldr        x8, [x19]
0x0000000000ecb44c: ldr        x8, [x8, #0x10]
0x0000000000ecb450: mov        x0, x19
0x0000000000ecb454: blr        x8
0x0000000000ecb458: mov        x0, x19
0x0000000000ecb45c: bl         #0x4b9808c
0x0000000000ecb460: ldr        x19, [sp, #0x148]
0x0000000000ecb464: cbz        x19, #0xecb498
0x0000000000ecb468: add        x8, x19, #8
0x0000000000ecb46c: ldaxr      x9, [x8]
0x0000000000ecb470: sub        x10, x9, #1
0x0000000000ecb474: stlxr      w11, x10, [x8]
0x0000000000ecb478: cbnz       w11, #0xecb46c
0x0000000000ecb47c: cbnz       x9, #0xecb498
0x0000000000ecb480: ldr        x8, [x19]
0x0000000000ecb484: ldr        x8, [x8, #0x10]
0x0000000000ecb488: mov        x0, x19
0x0000000000ecb48c: blr        x8
0x0000000000ecb490: mov        x0, x19
0x0000000000ecb494: bl         #0x4b9808c
0x0000000000ecb498: ldurb      w8, [x29, #-0x60]
0x0000000000ecb49c: cmp        w8, #1
0x0000000000ecb4a0: b.ne       #0xecb4b4
0x0000000000ecb4a4: ldursb     w8, [x29, #-0x61]
0x0000000000ecb4a8: tbz        w8, #0x1f, #0xecb4b4
0x0000000000ecb4ac: ldur       x0, [x29, #-0x78]
0x0000000000ecb4b0: bl         #0x47e93a8
0x0000000000ecb4b4: add        sp, sp, #0x240
0x0000000000ecb4b8: ldp        x29, x30, [sp, #0x50]
0x0000000000ecb4bc: ldp        x20, x19, [sp, #0x40]
0x0000000000ecb4c0: ldp        x22, x21, [sp, #0x30]
0x0000000000ecb4c4: ldp        x24, x23, [sp, #0x20]
0x0000000000ecb4c8: ldp        x26, x25, [sp, #0x10]
0x0000000000ecb4cc: ldp        x28, x27, [sp], #0x60
0x0000000000ecb4d0: ret        
0x0000000000ecb4d4: mov        x19, x0
0x0000000000ecb4d8: b          #0xecb548
0x0000000000ecb4dc: mov        x19, x0
0x0000000000ecb4e0: b          #0xecb558
0x0000000000ecb4e4: bl         #0x18bd8
0x0000000000ecb4e8: mov        x19, x0
0x0000000000ecb4ec: ldr        x8, [x22]
0x0000000000ecb4f0: ldr        x8, [x8, #0x10]
0x0000000000ecb4f4: mov        x0, x22
0x0000000000ecb4f8: blr        x8
0x0000000000ecb4fc: b          #0xecb5b8
0x0000000000ecb500: bl         #0x18bd8
0x0000000000ecb504: bl         #0x18bd8
0x0000000000ecb508: mov        x19, x0
0x0000000000ecb50c: ldr        x8, [x21]
0x0000000000ecb510: ldr        x8, [x8, #0x10]
0x0000000000ecb514: mov        x0, x21
0x0000000000ecb518: blr        x8
0x0000000000ecb51c: b          #0xecb5b8
0x0000000000ecb520: bl         #0x18bd8
0x0000000000ecb524: mov        x19, x0
0x0000000000ecb528: sub        x0, x29, #0xe0
0x0000000000ecb52c: bl         #0xeca7f8
0x0000000000ecb530: b          #0xecb558
0x0000000000ecb534: mov        x19, x0
0x0000000000ecb538: ldursb     w8, [x29, #-0xb1]
0x0000000000ecb53c: tbz        w8, #0x1f, #0xecb548
0x0000000000ecb540: ldur       x0, [x29, #-0xc8]
0x0000000000ecb544: bl         #0x47e93a8
0x0000000000ecb548: ldursb     w8, [x29, #-0xc9]
0x0000000000ecb54c: tbz        w8, #0x1f, #0xecb558
0x0000000000ecb550: ldur       x0, [x29, #-0xe0]
0x0000000000ecb554: bl         #0x47e93a8
0x0000000000ecb558: add        x0, sp, #0xe0
0x0000000000ecb55c: bl         #0xecc49c
0x0000000000ecb560: b          #0xecb5b8
0x0000000000ecb564: b          #0xecb578
0x0000000000ecb568: b          #0xecb578
0x0000000000ecb56c: bl         #0x18bd8
0x0000000000ecb570: b          #0xecb578
0x0000000000ecb574: bl         #0x18bd8
0x0000000000ecb578: mov        x19, x0
0x0000000000ecb57c: b          #0xecb5b8
0x0000000000ecb580: mov        x19, x0
0x0000000000ecb584: add        x0, sp, #0x180
0x0000000000ecb588: bl         #0x18c70
0x0000000000ecb58c: b          #0xecb594
0x0000000000ecb590: mov        x19, x0
0x0000000000ecb594: add        x0, x20, #0x20
0x0000000000ecb598: bl         #0x18c70
0x0000000000ecb59c: add        x0, x20, #0x10
0x0000000000ecb5a0: b          #0xecb5ac
0x0000000000ecb5a4: mov        x19, x0
0x0000000000ecb5a8: sub        x0, x29, #0xf0
0x0000000000ecb5ac: bl         #0x1df28
0x0000000000ecb5b0: add        x0, sp, #0x140
0x0000000000ecb5b4: bl         #0x1df28
0x0000000000ecb5b8: ldurb      w8, [x29, #-0x60]
0x0000000000ecb5bc: cmp        w8, #1
0x0000000000ecb5c0: b.ne       #0xecb718
0x0000000000ecb5c4: ldursb     w8, [x29, #-0x61]
0x0000000000ecb5c8: tbz        w8, #0x1f, #0xecb718
0x0000000000ecb5cc: ldur       x0, [x29, #-0x78]
0x0000000000ecb5d0: b          #0xecb730
0x0000000000ecb5d4: mov        x19, x0
0x0000000000ecb5d8: add        x0, sp, #0x160
0x0000000000ecb5dc: b          #0xecb5f8
0x0000000000ecb5e0: mov        x19, x0
0x0000000000ecb5e4: add        x0, sp, #0xe0
0x0000000000ecb5e8: bl         #0x18c70
0x0000000000ecb5ec: b          #0xecb5fc
0x0000000000ecb5f0: mov        x19, x0
0x0000000000ecb5f4: add        x0, sp, #0x170
0x0000000000ecb5f8: bl         #0x1df28
0x0000000000ecb5fc: add        x0, sp, #0x140
0x0000000000ecb600: bl         #0x1df28
0x0000000000ecb604: b          #0xecb724
0x0000000000ecb608: b          #0xecb720
0x0000000000ecb60c: b          #0xecb720
0x0000000000ecb610: bl         #0x18bd8
0x0000000000ecb614: mov        x19, x0
0x0000000000ecb618: b          #0xecb6b8
0x0000000000ecb61c: mov        x19, x0
0x0000000000ecb620: b          #0xecb6e0
0x0000000000ecb624: mov        x19, x0
0x0000000000ecb628: b          #0xecb710
0x0000000000ecb62c: b          #0xecb68c
0x0000000000ecb630: mov        x19, x0
0x0000000000ecb634: b          #0xecb658
0x0000000000ecb638: b          #0xecb63c
0x0000000000ecb63c: mov        x19, x0
0x0000000000ecb640: b          #0xecb708
0x0000000000ecb644: mov        x19, x0
0x0000000000ecb648: ldrsb      w8, [sp, #0x9f]
0x0000000000ecb64c: tbz        w8, #0x1f, #0xecb658
0x0000000000ecb650: ldr        x0, [sp, #0x88]
0x0000000000ecb654: bl         #0x47e93a8
0x0000000000ecb658: ldrsb      w8, [sp, #0x87]
0x0000000000ecb65c: tbz        w8, #0x1f, #0xecb708
0x0000000000ecb660: ldr        x0, [sp, #0x70]
0x0000000000ecb664: bl         #0x47e93a8
0x0000000000ecb668: b          #0xecb708
0x0000000000ecb66c: mov        x19, x0
0x0000000000ecb670: add        x0, sp, #0x70
0x0000000000ecb674: bl         #0xeca7f8
0x0000000000ecb678: b          #0xecb708
0x0000000000ecb67c: mov        x19, x0
0x0000000000ecb680: add        x0, sp, #0x60
0x0000000000ecb684: bl         #0x1df28
0x0000000000ecb688: b          #0xecb700
0x0000000000ecb68c: mov        x19, x0
0x0000000000ecb690: b          #0xecb700
0x0000000000ecb694: mov        x19, x0
0x0000000000ecb698: sub        x0, x29, #0x80
0x0000000000ecb69c: bl         #0x18c70
0x0000000000ecb6a0: b          #0xecb700
0x0000000000ecb6a4: mov        x19, x0
0x0000000000ecb6a8: ldrsb      w8, [sp, #0x10f]
0x0000000000ecb6ac: tbz        w8, #0x1f, #0xecb6b8
0x0000000000ecb6b0: ldr        x0, [sp, #0xf8]
0x0000000000ecb6b4: bl         #0x47e93a8
0x0000000000ecb6b8: ldrsb      w8, [sp, #0xf7]
0x0000000000ecb6bc: tbz        w8, #0x1f, #0xecb710
0x0000000000ecb6c0: ldr        x0, [sp, #0xe0]
0x0000000000ecb6c4: bl         #0x47e93a8
0x0000000000ecb6c8: b          #0xecb710
0x0000000000ecb6cc: mov        x19, x0
0x0000000000ecb6d0: ldrsb      w8, [sp, #0x2f]
0x0000000000ecb6d4: tbz        w8, #0x1f, #0xecb6e0
0x0000000000ecb6d8: ldr        x0, [sp, #0x18]
0x0000000000ecb6dc: bl         #0x47e93a8
0x0000000000ecb6e0: ldrsb      w8, [sp, #0x17]
0x0000000000ecb6e4: tbz        w8, #0x1f, #0xecb700
0x0000000000ecb6e8: ldr        x0, [sp]
0x0000000000ecb6ec: bl         #0x47e93a8
0x0000000000ecb6f0: b          #0xecb700
0x0000000000ecb6f4: mov        x19, x0
0x0000000000ecb6f8: mov        x0, sp
0x0000000000ecb6fc: bl         #0xeca7f8
0x0000000000ecb700: add        x0, sp, #0xd0
0x0000000000ecb704: bl         #0x1df28
0x0000000000ecb708: add        x0, sp, #0xe0
0x0000000000ecb70c: bl         #0xeca7f8
0x0000000000ecb710: add        x0, sp, #0x140
0x0000000000ecb714: bl         #0xecc49c
0x0000000000ecb718: mov        x0, x19
0x0000000000ecb71c: bl         #0x4b97984
0x0000000000ecb720: mov        x19, x0
0x0000000000ecb724: ldursb     w8, [x29, #-0x69]
0x0000000000ecb728: tbz        w8, #0x1f, #0xecb718
0x0000000000ecb72c: ldur       x0, [x29, #-0x80]
0x0000000000ecb730: bl         #0x47e93a8
0x0000000000ecb734: b          #0xecb718
