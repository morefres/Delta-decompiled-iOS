; instruction-faithful ARM64 fallback for Persona2::function_1cdbb8
0x00000000001cdbb8: stp        x22, x21, [sp, #-0x30]!
0x00000000001cdbbc: stp        x20, x19, [sp, #0x10]
0x00000000001cdbc0: stp        x29, x30, [sp, #0x20]
0x00000000001cdbc4: add        x29, sp, #0x20
0x00000000001cdbc8: mov        x8, #0x616d
0x00000000001cdbcc: movk       x8, #0x6772, lsl #16
0x00000000001cdbd0: movk       x8, #0x6e69, lsl #32
0x00000000001cdbd4: cmp        x0, x8
0x00000000001cdbd8: mov        x8, #-0x1a00000000000000
0x00000000001cdbdc: ccmp       x1, x8, #0, eq
0x00000000001cdbe0: b.eq       #0x1cdc18
0x00000000001cdbe4: mov        x19, x1
0x00000000001cdbe8: mov        x20, x0
0x00000000001cdbec: mov        x0, #0x616d
0x00000000001cdbf0: movk       x0, #0x6772, lsl #16
0x00000000001cdbf4: movk       x0, #0x6e69, lsl #32
0x00000000001cdbf8: mov        x1, #-0x1a00000000000000
0x00000000001cdbfc: mov        x2, x20
0x00000000001cdc00: mov        x3, x19
0x00000000001cdc04: mov        w4, #0
0x00000000001cdc08: bl         #0x4c1504
0x00000000001cdc0c: tbz        w0, #0, #0x1cdc34
0x00000000001cdc10: mov        x0, x19
0x00000000001cdc14: b          #0x1cdc1c
0x00000000001cdc18: mov        x0, #-0x1a00000000000000
0x00000000001cdc1c: bl         #0x4c2590
0x00000000001cdc20: mov        w0, #0
0x00000000001cdc24: ldp        x29, x30, [sp, #0x20]
0x00000000001cdc28: ldp        x20, x19, [sp, #0x10]
0x00000000001cdc2c: ldp        x22, x21, [sp], #0x30
0x00000000001cdc30: ret        
0x00000000001cdc34: mov        x8, #0x756a
0x00000000001cdc38: movk       x8, #0x7473, lsl #16
0x00000000001cdc3c: movk       x8, #0x6669, lsl #32
0x00000000001cdc40: movk       x8, #0x79, lsl #48
0x00000000001cdc44: cmp        x20, x8
0x00000000001cdc48: mov        x8, #-0x1900000000000000
0x00000000001cdc4c: ccmp       x19, x8, #0, eq
0x00000000001cdc50: b.eq       #0x1cdc84
0x00000000001cdc54: mov        x0, #0x756a
0x00000000001cdc58: movk       x0, #0x7473, lsl #16
0x00000000001cdc5c: movk       x0, #0x6669, lsl #32
0x00000000001cdc60: movk       x0, #0x79, lsl #48
0x00000000001cdc64: mov        x1, #-0x1900000000000000
0x00000000001cdc68: mov        x2, x20
0x00000000001cdc6c: mov        x3, x19
0x00000000001cdc70: mov        w4, #0
0x00000000001cdc74: bl         #0x4c1504
0x00000000001cdc78: tbz        w0, #0, #0x1cdc94
0x00000000001cdc7c: mov        x0, x19
0x00000000001cdc80: b          #0x1cdc88
0x00000000001cdc84: mov        x0, #-0x1900000000000000
0x00000000001cdc88: bl         #0x4c2590
0x00000000001cdc8c: mov        w0, #1
0x00000000001cdc90: b          #0x1cdc24
0x00000000001cdc94: mov        x21, #0x7468
0x00000000001cdc98: movk       x21, #0xea00, lsl #48
0x00000000001cdc9c: mov        x8, #0x6f66
0x00000000001cdca0: movk       x8, #0x746e, lsl #16
0x00000000001cdca4: movk       x8, #0x6146, lsl #32
0x00000000001cdca8: movk       x8, #0x696d, lsl #48
0x00000000001cdcac: add        x1, x21, #0x504
0x00000000001cdcb0: cmp        x20, x8
0x00000000001cdcb4: ccmp       x19, x1, #0, eq
0x00000000001cdcb8: b.eq       #0x1cdce8
0x00000000001cdcbc: mov        x0, #0x6f66
0x00000000001cdcc0: movk       x0, #0x746e, lsl #16
0x00000000001cdcc4: movk       x0, #0x6146, lsl #32
0x00000000001cdcc8: movk       x0, #0x696d, lsl #48
0x00000000001cdccc: mov        x2, x20
0x00000000001cdcd0: mov        x3, x19
0x00000000001cdcd4: mov        w4, #0
0x00000000001cdcd8: bl         #0x4c1504
0x00000000001cdcdc: tbz        w0, #0, #0x1cdcf8
0x00000000001cdce0: mov        x0, x19
0x00000000001cdce4: b          #0x1cdcec
0x00000000001cdce8: mov        x0, x1
0x00000000001cdcec: bl         #0x4c2590
0x00000000001cdcf0: mov        w0, #2
0x00000000001cdcf4: b          #0x1cdc24
0x00000000001cdcf8: mov        x8, #0x6f66
0x00000000001cdcfc: movk       x8, #0x746e, lsl #16
0x00000000001cdd00: movk       x8, #0x6953, lsl #32
0x00000000001cdd04: movk       x8, #0x657a, lsl #48
0x00000000001cdd08: cmp        x20, x8
0x00000000001cdd0c: mov        x8, #-0x1800000000000000
0x00000000001cdd10: ccmp       x19, x8, #0, eq
0x00000000001cdd14: b.eq       #0x1cdd48
0x00000000001cdd18: mov        x0, #0x6f66
0x00000000001cdd1c: movk       x0, #0x746e, lsl #16
0x00000000001cdd20: movk       x0, #0x6953, lsl #32
0x00000000001cdd24: movk       x0, #0x657a, lsl #48
0x00000000001cdd28: mov        x1, #-0x1800000000000000
0x00000000001cdd2c: mov        x2, x20
0x00000000001cdd30: mov        x3, x19
0x00000000001cdd34: mov        w4, #0
0x00000000001cdd38: bl         #0x4c1504
0x00000000001cdd3c: tbz        w0, #0, #0x1cdd58
0x00000000001cdd40: mov        x0, x19
0x00000000001cdd44: b          #0x1cdd4c
0x00000000001cdd48: mov        x0, #-0x1800000000000000
0x00000000001cdd4c: bl         #0x4c2590
0x00000000001cdd50: mov        w0, #3
0x00000000001cdd54: b          #0x1cdc24
0x00000000001cdd58: mov        x8, #0x6f66
0x00000000001cdd5c: movk       x8, #0x746e, lsl #16
0x00000000001cdd60: movk       x8, #0x6557, lsl #32
0x00000000001cdd64: movk       x8, #0x6769, lsl #48
0x00000000001cdd68: cmp        x20, x8
0x00000000001cdd6c: ccmp       x19, x21, #0, eq
0x00000000001cdd70: b.eq       #0x1cdda8
0x00000000001cdd74: mov        x0, #0x6f66
0x00000000001cdd78: movk       x0, #0x746e, lsl #16
0x00000000001cdd7c: movk       x0, #0x6557, lsl #32
0x00000000001cdd80: movk       x0, #0x6769, lsl #48
0x00000000001cdd84: mov        x1, #0x7468
0x00000000001cdd88: movk       x1, #0xea00, lsl #48
0x00000000001cdd8c: mov        x2, x20
0x00000000001cdd90: mov        x3, x19
0x00000000001cdd94: mov        w4, #0
0x00000000001cdd98: bl         #0x4c1504
0x00000000001cdd9c: tbz        w0, #0, #0x1cddbc
0x00000000001cdda0: mov        x0, x19
0x00000000001cdda4: b          #0x1cddb0
0x00000000001cdda8: mov        x0, #0x7468
0x00000000001cddac: movk       x0, #0xea00, lsl #48
0x00000000001cddb0: bl         #0x4c2590
0x00000000001cddb4: mov        w0, #4
0x00000000001cddb8: b          #0x1cdc24
0x00000000001cddbc: mov        x8, #0x6361
0x00000000001cddc0: movk       x8, #0x6e69, lsl #16
0x00000000001cddc4: movk       x8, #0x67, lsl #32
0x00000000001cddc8: movk       x8, #0xed00, lsl #48
0x00000000001cddcc: mov        x9, #0x656c
0x00000000001cddd0: movk       x9, #0x7474, lsl #16
0x00000000001cddd4: movk       x9, #0x7265, lsl #32
0x00000000001cddd8: movk       x9, #0x7053, lsl #48
0x00000000001cdddc: cmp        x20, x9
0x00000000001cdde0: ccmp       x19, x8, #0, eq
0x00000000001cdde4: b.eq       #0x1cde24
0x00000000001cdde8: mov        x0, #0x656c
0x00000000001cddec: movk       x0, #0x7474, lsl #16
0x00000000001cddf0: movk       x0, #0x7265, lsl #32
0x00000000001cddf4: movk       x0, #0x7053, lsl #48
0x00000000001cddf8: mov        x1, #0x6361
0x00000000001cddfc: movk       x1, #0x6e69, lsl #16
0x00000000001cde00: movk       x1, #0x67, lsl #32
0x00000000001cde04: movk       x1, #0xed00, lsl #48
0x00000000001cde08: mov        x2, x20
0x00000000001cde0c: mov        x3, x19
0x00000000001cde10: mov        w4, #0
0x00000000001cde14: bl         #0x4c1504
0x00000000001cde18: tbz        w0, #0, #0x1cde40
0x00000000001cde1c: mov        x0, x19
0x00000000001cde20: b          #0x1cde34
0x00000000001cde24: mov        x0, #0x6361
0x00000000001cde28: movk       x0, #0x6e69, lsl #16
0x00000000001cde2c: movk       x0, #0x67, lsl #32
0x00000000001cde30: movk       x0, #0xed00, lsl #48
0x00000000001cde34: bl         #0x4c2590
0x00000000001cde38: mov        w0, #5
0x00000000001cde3c: b          #0x1cdc24
0x00000000001cde40: mov        x8, #0x696c
0x00000000001cde44: movk       x8, #0x656e, lsl #16
0x00000000001cde48: movk       x8, #0x6548, lsl #32
0x00000000001cde4c: movk       x8, #0x6769, lsl #48
0x00000000001cde50: cmp        x20, x8
0x00000000001cde54: ccmp       x19, x21, #0, eq
0x00000000001cde58: b.eq       #0x1cde90
0x00000000001cde5c: mov        x0, #0x696c
0x00000000001cde60: movk       x0, #0x656e, lsl #16
0x00000000001cde64: movk       x0, #0x6548, lsl #32
0x00000000001cde68: movk       x0, #0x6769, lsl #48
0x00000000001cde6c: mov        x1, #0x7468
0x00000000001cde70: movk       x1, #0xea00, lsl #48
0x00000000001cde74: mov        x2, x20
0x00000000001cde78: mov        x3, x19
0x00000000001cde7c: mov        w4, #0
0x00000000001cde80: bl         #0x4c1504
0x00000000001cde84: tbz        w0, #0, #0x1cdea4
0x00000000001cde88: mov        x0, x19
0x00000000001cde8c: b          #0x1cde98
0x00000000001cde90: mov        x0, #0x7468
0x00000000001cde94: movk       x0, #0xea00, lsl #48
0x00000000001cde98: bl         #0x4c2590
0x00000000001cde9c: mov        w0, #6
0x00000000001cdea0: b          #0x1cdc24
0x00000000001cdea4: mov        x8, #0x72
0x00000000001cdea8: movk       x8, #0xe900, lsl #48
0x00000000001cdeac: mov        x9, #0x6574
0x00000000001cdeb0: movk       x9, #0x7478, lsl #16
0x00000000001cdeb4: movk       x9, #0x6f43, lsl #32
0x00000000001cdeb8: movk       x9, #0x6f6c, lsl #48
0x00000000001cdebc: cmp        x20, x9
0x00000000001cdec0: ccmp       x19, x8, #0, eq
0x00000000001cdec4: b.eq       #0x1cdefc
0x00000000001cdec8: mov        x0, #0x6574
0x00000000001cdecc: movk       x0, #0x7478, lsl #16
0x00000000001cded0: movk       x0, #0x6f43, lsl #32
0x00000000001cded4: movk       x0, #0x6f6c, lsl #48
0x00000000001cded8: mov        x1, #0x72
0x00000000001cdedc: movk       x1, #0xe900, lsl #48
0x00000000001cdee0: mov        x2, x20
0x00000000001cdee4: mov        x3, x19
0x00000000001cdee8: mov        w4, #0
0x00000000001cdeec: bl         #0x4c1504
0x00000000001cdef0: tbz        w0, #0, #0x1cdf10
0x00000000001cdef4: mov        x0, x19
0x00000000001cdef8: b          #0x1cdf04
0x00000000001cdefc: mov        x0, #0x72
0x00000000001cdf00: movk       x0, #0xe900, lsl #48
0x00000000001cdf04: bl         #0x4c2590
0x00000000001cdf08: mov        w0, #7
0x00000000001cdf0c: b          #0x1cdc24
0x00000000001cdf10: mov        x8, #0x6977
0x00000000001cdf14: movk       x8, #0x7464, lsl #16
0x00000000001cdf18: movk       x8, #0x68, lsl #32
0x00000000001cdf1c: cmp        x20, x8
0x00000000001cdf20: mov        x8, #-0x1b00000000000000
0x00000000001cdf24: ccmp       x19, x8, #0, eq
0x00000000001cdf28: b.eq       #0x1cdf58
0x00000000001cdf2c: mov        x0, #0x6977
0x00000000001cdf30: movk       x0, #0x7464, lsl #16
0x00000000001cdf34: movk       x0, #0x68, lsl #32
0x00000000001cdf38: mov        x1, #-0x1b00000000000000
0x00000000001cdf3c: mov        x2, x20
0x00000000001cdf40: mov        x3, x19
0x00000000001cdf44: mov        w4, #0
0x00000000001cdf48: bl         #0x4c1504
0x00000000001cdf4c: tbz        w0, #0, #0x1cdf68
0x00000000001cdf50: mov        x0, x19
0x00000000001cdf54: b          #0x1cdf5c
0x00000000001cdf58: mov        x0, #-0x1b00000000000000
0x00000000001cdf5c: bl         #0x4c2590
0x00000000001cdf60: mov        w0, #8
0x00000000001cdf64: b          #0x1cdc24
0x00000000001cdf68: mov        x8, #0x6568
0x00000000001cdf6c: movk       x8, #0x6769, lsl #16
0x00000000001cdf70: movk       x8, #0x7468, lsl #32
0x00000000001cdf74: cmp        x20, x8
0x00000000001cdf78: mov        x8, #-0x1a00000000000000
0x00000000001cdf7c: ccmp       x19, x8, #0, eq
0x00000000001cdf80: b.eq       #0x1cdfb0
0x00000000001cdf84: mov        x0, #0x6568
0x00000000001cdf88: movk       x0, #0x6769, lsl #16
0x00000000001cdf8c: movk       x0, #0x7468, lsl #32
0x00000000001cdf90: mov        x1, #-0x1a00000000000000
0x00000000001cdf94: mov        x2, x20
0x00000000001cdf98: mov        x3, x19
0x00000000001cdf9c: mov        w4, #0
0x00000000001cdfa0: bl         #0x4c1504
0x00000000001cdfa4: tbz        w0, #0, #0x1cdfc0
0x00000000001cdfa8: mov        x0, x19
0x00000000001cdfac: b          #0x1cdfb4
0x00000000001cdfb0: mov        x0, #-0x1a00000000000000
0x00000000001cdfb4: bl         #0x4c2590
0x00000000001cdfb8: mov        w0, #9
0x00000000001cdfbc: b          #0x1cdc24
0x00000000001cdfc0: mov        x8, #0x6964
0x00000000001cdfc4: movk       x8, #0x7375, lsl #16
0x00000000001cdfc8: movk       x8, #0xec00, lsl #48
0x00000000001cdfcc: mov        x9, #0x6f62
0x00000000001cdfd0: movk       x9, #0x6472, lsl #16
0x00000000001cdfd4: movk       x9, #0x7265, lsl #32
0x00000000001cdfd8: movk       x9, #0x6152, lsl #48
0x00000000001cdfdc: cmp        x20, x9
0x00000000001cdfe0: ccmp       x19, x8, #0, eq
0x00000000001cdfe4: b.eq       #0x1ce030
0x00000000001cdfe8: mov        x0, #0x6f62
0x00000000001cdfec: movk       x0, #0x6472, lsl #16
0x00000000001cdff0: movk       x0, #0x7265, lsl #32
0x00000000001cdff4: movk       x0, #0x6152, lsl #48
0x00000000001cdff8: mov        x1, #0x6964
0x00000000001cdffc: movk       x1, #0x7375, lsl #16
0x00000000001ce000: movk       x1, #0xec00, lsl #48
0x00000000001ce004: mov        x2, x20
0x00000000001ce008: mov        x3, x19
0x00000000001ce00c: mov        w4, #0
0x00000000001ce010: bl         #0x4c1504
0x00000000001ce014: mov        x20, x0
0x00000000001ce018: mov        x0, x19
0x00000000001ce01c: bl         #0x4c2590
0x00000000001ce020: tst        w20, #1
0x00000000001ce024: mov        w8, #0xa
0x00000000001ce028: cinc       w0, w8, eq
0x00000000001ce02c: b          #0x1cdc24
0x00000000001ce030: mov        x0, #0x6964
0x00000000001ce034: movk       x0, #0x7375, lsl #16
0x00000000001ce038: movk       x0, #0xec00, lsl #48
0x00000000001ce03c: bl         #0x4c2590
0x00000000001ce040: mov        w0, #0xa
0x00000000001ce044: b          #0x1cdc24
