; instruction-faithful ARM64 fallback for Persona2::function_3bde70
0x00000000003bde70: sub        sp, sp, #0xb0
0x00000000003bde74: stp        x28, x27, [sp, #0x50]
0x00000000003bde78: stp        x26, x25, [sp, #0x60]
0x00000000003bde7c: stp        x24, x23, [sp, #0x70]
0x00000000003bde80: stp        x22, x21, [sp, #0x80]
0x00000000003bde84: stp        x20, x19, [sp, #0x90]
0x00000000003bde88: stp        x29, x30, [sp, #0xa0]
0x00000000003bde8c: add        x29, sp, #0xa0
0x00000000003bde90: mov        x19, x0
0x00000000003bde94: ldr        x22, [x0, #0x88]
0x00000000003bde98: mov        x0, x20
0x00000000003bde9c: bl         #0x4c235c
0x00000000003bdea0: mov        x20, x0
0x00000000003bdea4: mov        x0, x22
0x00000000003bdea8: bl         #0x4c25a8
0x00000000003bdeac: bl         #0x3cabb8
0x00000000003bdeb0: mov        x21, x0
0x00000000003bdeb4: mov        x0, x22
0x00000000003bdeb8: bl         #0x4c2590
0x00000000003bdebc: mov        x0, #0
0x00000000003bdec0: bl         #0x3e06b4
0x00000000003bdec4: bl         #0x4c2290
0x00000000003bdec8: adrp       x8, #0x678000
0x00000000003bdecc: ldr        x1, [x8, #0x570]
0x00000000003bded0: bl         #0x4c232c
0x00000000003bded4: mov        x22, x0
0x00000000003bded8: adrp       x8, #0x6b7000
0x00000000003bdedc: ldr        x8, [x8, #0x8c8]
0x00000000003bdee0: str        x0, [x20, x8]
0x00000000003bdee4: adrp       x8, #0x6b7000
0x00000000003bdee8: ldr        x8, [x8, #0x8c0]
0x00000000003bdeec: ldr        q0, [x21, #0x10]
0x00000000003bdef0: str        q0, [x20, x8]
0x00000000003bdef4: fmov       x0, d0
0x00000000003bdef8: bl         #0x4c2980
0x00000000003bdefc: mov        x0, x22
0x00000000003bdf00: bl         #0x4c235c
0x00000000003bdf04: mov        x22, x0
0x00000000003bdf08: mov        x0, x20
0x00000000003bdf0c: bl         #0x4c2350
0x00000000003bdf10: mov        x0, x19
0x00000000003bdf14: bl         #0x4c28a8
0x00000000003bdf18: fmov       d0, xzr
0x00000000003bdf1c: fmov       d1, xzr
0x00000000003bdf20: str        x19, [sp, #0x18]
0x00000000003bdf24: mov        x0, x19
0x00000000003bdf28: bl         #0x3b94ec
0x00000000003bdf2c: adrp       x8, #0x6b7000
0x00000000003bdf30: add        x8, x8, #0x5e0
0x00000000003bdf34: ldr        x8, [x8]
0x00000000003bdf38: ldr        x20, [x0, x8]
0x00000000003bdf3c: bl         #0x4c235c
0x00000000003bdf40: str        x0, [sp, #8]
0x00000000003bdf44: adrp       x8, #0x678000
0x00000000003bdf48: ldr        x1, [x8, #0x20]
0x00000000003bdf4c: mov        x0, x20
0x00000000003bdf50: mov        x2, x22
0x00000000003bdf54: bl         #0x4c232c
0x00000000003bdf58: add        x0, x21, #0x28
0x00000000003bdf5c: add        x1, sp, #0x38
0x00000000003bdf60: mov        x2, #0
0x00000000003bdf64: mov        x3, #0
0x00000000003bdf68: bl         #0x4c2584
0x00000000003bdf6c: str        x21, [sp, #0x10]
0x00000000003bdf70: ldr        x20, [x21, #0x28]
0x00000000003bdf74: lsr        x8, x20, #0x3e
0x00000000003bdf78: cbnz       x8, #0x3be0e4
0x00000000003bdf7c: and        x8, x20, #0xfffffffffffff8
0x00000000003bdf80: ldr        x24, [x8, #0x10]
0x00000000003bdf84: mov        x0, x20
0x00000000003bdf88: bl         #0x4c25a8
0x00000000003bdf8c: cbz        x24, #0x3be108
0x00000000003bdf90: cmp        x24, #1
0x00000000003bdf94: b.lt       #0x3be1d8
0x00000000003bdf98: mov        x25, #0
0x00000000003bdf9c: adrp       x8, #0x6ba000
0x00000000003bdfa0: add        x8, x8, #0x808
0x00000000003bdfa4: ldr        x8, [x8]
0x00000000003bdfa8: add        x26, x22, x8
0x00000000003bdfac: and        x19, x20, #0xc000000000000001
0x00000000003bdfb0: cbz        x19, #0x3bdfc4
0x00000000003bdfb4: mov        x0, x25
0x00000000003bdfb8: mov        x1, x20
0x00000000003bdfbc: bl         #0x41e100
0x00000000003bdfc0: b          #0x3bdfd0
0x00000000003bdfc4: add        x8, x20, x25, lsl #3
0x00000000003bdfc8: ldr        x0, [x8, #0x20]
0x00000000003bdfcc: bl         #0x4c235c
0x00000000003bdfd0: mov        x23, x0
0x00000000003bdfd4: add        x1, sp, #0x20
0x00000000003bdfd8: mov        x0, x26
0x00000000003bdfdc: mov        w2, #0x21
0x00000000003bdfe0: mov        x3, #0
0x00000000003bdfe4: bl         #0x4c2584
0x00000000003bdfe8: ldr        x28, [x26]
0x00000000003bdfec: mov        x0, x23
0x00000000003bdff0: bl         #0x4c235c
0x00000000003bdff4: mov        x27, x0
0x00000000003bdff8: mov        x0, x28
0x00000000003bdffc: bl         #0x4c2848
0x00000000003be000: str        x28, [x26]
0x00000000003be004: cbz        w0, #0x3be010
0x00000000003be008: tbnz       x28, #0x3f, #0x3be010
0x00000000003be00c: tbz        x28, #0x3e, #0x3be03c
0x00000000003be010: lsr        x8, x28, #0x3e
0x00000000003be014: cbnz       x8, #0x3be0b8
0x00000000003be018: and        x8, x28, #0xfffffffffffff8
0x00000000003be01c: ldr        x23, [x8, #0x10]
0x00000000003be020: add        x1, x23, #1
0x00000000003be024: mov        w0, #0
0x00000000003be028: mov        w2, #1
0x00000000003be02c: mov        x3, x28
0x00000000003be030: bl         #0x45e814
0x00000000003be034: mov        x28, x0
0x00000000003be038: str        x0, [x26]
0x00000000003be03c: and        x8, x28, #0xffffffffffffff8
0x00000000003be040: ldp        x21, x9, [x8, #0x10]
0x00000000003be044: add        x23, x21, #1
0x00000000003be048: cmp        x21, x9, lsr #1
0x00000000003be04c: b.hs       #0x3be094
0x00000000003be050: add        x25, x25, #1
0x00000000003be054: str        x23, [x8, #0x10]
0x00000000003be058: add        x8, x8, x21, lsl #3
0x00000000003be05c: str        x27, [x8, #0x20]
0x00000000003be060: add        x0, sp, #0x20
0x00000000003be064: bl         #0x4c268c
0x00000000003be068: adrp       x8, #0x679000
0x00000000003be06c: ldr        x1, [x8, #0xb60]
0x00000000003be070: mov        x0, x22
0x00000000003be074: mov        x2, x27
0x00000000003be078: mov        w3, #0
0x00000000003be07c: bl         #0x4c232c
0x00000000003be080: mov        x0, x27
0x00000000003be084: bl         #0x4c2350
0x00000000003be088: cmp        x24, x25
0x00000000003be08c: b.ne       #0x3bdfb0
0x00000000003be090: b          #0x3be108
0x00000000003be094: cmp        x9, #1
0x00000000003be098: cset       w0, hi
0x00000000003be09c: mov        x1, x23
0x00000000003be0a0: mov        w2, #1
0x00000000003be0a4: mov        x3, x28
0x00000000003be0a8: bl         #0x45e814
0x00000000003be0ac: str        x0, [x26]
0x00000000003be0b0: and        x8, x0, #0xffffffffffffff8
0x00000000003be0b4: b          #0x3be050
0x00000000003be0b8: and        x8, x28, #0xffffffffffffff8
0x00000000003be0bc: cmp        x28, #0
0x00000000003be0c0: csel       x23, x8, x28, ge
0x00000000003be0c4: mov        x0, x28
0x00000000003be0c8: bl         #0x4c25a8
0x00000000003be0cc: mov        x0, x23
0x00000000003be0d0: bl         #0x4c1240
0x00000000003be0d4: mov        x23, x0
0x00000000003be0d8: mov        x0, x28
0x00000000003be0dc: bl         #0x4c2590
0x00000000003be0e0: b          #0x3be020
0x00000000003be0e4: and        x8, x20, #0xffffffffffffff8
0x00000000003be0e8: cmp        x20, #0
0x00000000003be0ec: csel       x23, x8, x20, ge
0x00000000003be0f0: mov        x0, x20
0x00000000003be0f4: bl         #0x4c25a8
0x00000000003be0f8: mov        x0, x23
0x00000000003be0fc: bl         #0x4c1240
0x00000000003be100: mov        x24, x0
0x00000000003be104: cbnz       x24, #0x3bdf90
0x00000000003be108: mov        x0, x20
0x00000000003be10c: bl         #0x4c2590
0x00000000003be110: adrp       x8, #0x6b7000
0x00000000003be114: ldr        x8, [x8, #0x8c0]
0x00000000003be118: ldr        x21, [sp, #8]
0x00000000003be11c: add        x8, x21, x8
0x00000000003be120: ldr        x20, [x8]
0x00000000003be124: cbz        x20, #0x3be148
0x00000000003be128: ldr        x23, [x8, #8]
0x00000000003be12c: mov        x0, x20
0x00000000003be130: bl         #0x4c2770
0x00000000003be134: mov        x1, x0
0x00000000003be138: fmov       d0, xzr
0x00000000003be13c: mov        w0, #1
0x00000000003be140: mov        x2, x23
0x00000000003be144: bl         #0x3df508
0x00000000003be148: ldr        x19, [sp, #0x10]
0x00000000003be14c: ldr        x20, [x19, #0x38]
0x00000000003be150: mov        x0, x21
0x00000000003be154: bl         #0x4c235c
0x00000000003be158: mov        x23, x0
0x00000000003be15c: mov        x0, x20
0x00000000003be160: bl         #0x4c25a8
0x00000000003be164: bl         #0x337960
0x00000000003be168: mov        x24, x0
0x00000000003be16c: mov        x0, x20
0x00000000003be170: bl         #0x4c2590
0x00000000003be174: adrp       x8, #0x6b7000
0x00000000003be178: add        x8, x8, #0x628
0x00000000003be17c: ldr        x8, [x8]
0x00000000003be180: add        x20, x23, x8
0x00000000003be184: mov        x0, x24
0x00000000003be188: bl         #0x456098
0x00000000003be18c: mov        x0, x22
0x00000000003be190: bl         #0x4c2350
0x00000000003be194: mov        x0, x19
0x00000000003be198: bl         #0x4c2890
0x00000000003be19c: mov        x0, x23
0x00000000003be1a0: bl         #0x4c2350
0x00000000003be1a4: mov        x0, x23
0x00000000003be1a8: bl         #0x4c2350
0x00000000003be1ac: ldr        x0, [sp, #0x18]
0x00000000003be1b0: bl         #0x4c2890
0x00000000003be1b4: mov        x0, x23
0x00000000003be1b8: ldp        x29, x30, [sp, #0xa0]
0x00000000003be1bc: ldp        x20, x19, [sp, #0x90]
0x00000000003be1c0: ldp        x22, x21, [sp, #0x80]
0x00000000003be1c4: ldp        x24, x23, [sp, #0x70]
0x00000000003be1c8: ldp        x26, x25, [sp, #0x60]
0x00000000003be1cc: ldp        x28, x27, [sp, #0x50]
0x00000000003be1d0: add        sp, sp, #0xb0
0x00000000003be1d4: ret        
0x00000000003be1d8: brk        #1
