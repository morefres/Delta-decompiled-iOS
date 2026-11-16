; instruction-faithful ARM64 fallback for Persona2::function_41debc
0x000000000041debc: sub        sp, sp, #0x50
0x000000000041dec0: stp        x24, x23, [sp, #0x10]
0x000000000041dec4: stp        x22, x21, [sp, #0x20]
0x000000000041dec8: stp        x20, x19, [sp, #0x30]
0x000000000041decc: stp        x29, x30, [sp, #0x40]
0x000000000041ded0: add        x29, sp, #0x40
0x000000000041ded4: mov        x22, x3
0x000000000041ded8: mov        x21, x2
0x000000000041dedc: mov        x20, x1
0x000000000041dee0: mov        x19, x0
0x000000000041dee4: lsr        x8, x1, #0x3e
0x000000000041dee8: cbnz       x8, #0x41df64
0x000000000041deec: tbnz       x19, #0x3f, #0x41dfc4
0x000000000041def0: and        x8, x20, #0xffffffffffffff8
0x000000000041def4: ldr        x9, [x8, #0x10]
0x000000000041def8: cmp        x9, x19
0x000000000041defc: b.ls       #0x41dfc8
0x000000000041df00: add        x8, x8, x19, lsl #3
0x000000000041df04: ldr        x19, [x8, #0x20]
0x000000000041df08: mov        x0, x19
0x000000000041df0c: bl         #0x4c2980
0x000000000041df10: ldr        x0, [x21]
0x000000000041df14: bl         #0x4c2344
0x000000000041df18: mov        x1, x0
0x000000000041df1c: mov        x0, x19
0x000000000041df20: bl         #0x4c265c
0x000000000041df24: cbnz       x0, #0x41dfa8
0x000000000041df28: mov        x8, #-0x2000000000000000
0x000000000041df2c: stp        xzr, x8, [sp]
0x000000000041df30: mov        x20, sp
0x000000000041df34: mov        w0, #0x52
0x000000000041df38: bl         #0x4c103c
0x000000000041df3c: ldp        x8, x9, [sp]
0x000000000041df40: stp        x8, x9, [sp]
0x000000000041df44: adrp       x8, #0x51b000
0x000000000041df48: add        x8, x8, #0x510
0x000000000041df4c: sub        x8, x8, #0x20
0x000000000041df50: orr        x1, x8, #0x8000000000000000
0x000000000041df54: mov        x20, sp
0x000000000041df58: mov        x0, #0x43
0x000000000041df5c: movk       x0, #0xd000, lsl #48
0x000000000041df60: b          #0x41e008
0x000000000041df64: and        x8, x20, #0xffffffffffffff8
0x000000000041df68: cmp        x20, #0
0x000000000041df6c: csel       x23, x8, x20, ge
0x000000000041df70: mov        x0, x20
0x000000000041df74: bl         #0x4c25a8
0x000000000041df78: mov        x0, x19
0x000000000041df7c: mov        x1, x23
0x000000000041df80: bl         #0x4c1258
0x000000000041df84: mov        x19, x0
0x000000000041df88: mov        x0, x20
0x000000000041df8c: bl         #0x4c2590
0x000000000041df90: ldr        x0, [x21]
0x000000000041df94: bl         #0x4c2344
0x000000000041df98: mov        x1, x0
0x000000000041df9c: mov        x0, x19
0x000000000041dfa0: bl         #0x4c265c
0x000000000041dfa4: cbz        x0, #0x41dfcc
0x000000000041dfa8: mov        x0, x19
0x000000000041dfac: ldp        x29, x30, [sp, #0x40]
0x000000000041dfb0: ldp        x20, x19, [sp, #0x30]
0x000000000041dfb4: ldp        x22, x21, [sp, #0x20]
0x000000000041dfb8: ldp        x24, x23, [sp, #0x10]
0x000000000041dfbc: add        sp, sp, #0x50
0x000000000041dfc0: ret        
0x000000000041dfc4: brk        #1
0x000000000041dfc8: brk        #1
0x000000000041dfcc: mov        x8, #-0x2000000000000000
0x000000000041dfd0: stp        xzr, x8, [sp]
0x000000000041dfd4: mov        x20, sp
0x000000000041dfd8: mov        w0, #0x55
0x000000000041dfdc: bl         #0x4c103c
0x000000000041dfe0: ldp        x8, x9, [sp]
0x000000000041dfe4: stp        x8, x9, [sp]
0x000000000041dfe8: mov        x8, #0x43
0x000000000041dfec: movk       x8, #0xd000, lsl #48
0x000000000041dff0: add        x0, x8, #3
0x000000000041dff4: adrp       x8, #0x51b000
0x000000000041dff8: add        x8, x8, #0x560
0x000000000041dffc: sub        x8, x8, #0x20
0x000000000041e000: orr        x1, x8, #0x8000000000000000
0x000000000041e004: mov        x20, sp
0x000000000041e008: bl         #0x4c07a8
0x000000000041e00c: mov        x0, #0
0x000000000041e010: mov        x1, x22
0x000000000041e014: mov        x2, x21
0x000000000041e018: bl         #0x101ec
0x000000000041e01c: mov        w1, #0
0x000000000041e020: bl         #0x4c1828
0x000000000041e024: mov        x21, x1
0x000000000041e028: mov        x20, sp
0x000000000041e02c: bl         #0x4c07a8
0x000000000041e030: mov        x0, x21
0x000000000041e034: bl         #0x4c2590
0x000000000041e038: mov        x20, sp
0x000000000041e03c: mov        x0, #0x6220
0x000000000041e040: movk       x0, #0x7475, lsl #16
0x000000000041e044: movk       x0, #0x6620, lsl #32
0x000000000041e048: movk       x0, #0x756f, lsl #48
0x000000000041e04c: mov        x1, #0x646e
0x000000000041e050: movk       x1, #0x20, lsl #16
0x000000000041e054: movk       x1, #0xeb00, lsl #48
0x000000000041e058: bl         #0x4c07a8
0x000000000041e05c: mov        x0, x19
0x000000000041e060: bl         #0x4c2770
0x000000000041e064: mov        x20, x0
0x000000000041e068: mov        x0, x19
0x000000000041e06c: bl         #0x4c2968
0x000000000041e070: mov        x0, x20
0x000000000041e074: mov        w1, #0
0x000000000041e078: bl         #0x4c1828
0x000000000041e07c: mov        x19, x1
0x000000000041e080: mov        x20, sp
0x000000000041e084: bl         #0x4c07a8
0x000000000041e088: mov        x0, x19
0x000000000041e08c: bl         #0x4c2590
0x000000000041e090: ldp        x3, x4, [sp]
0x000000000041e094: adrp       x0, #0x529000
0x000000000041e098: add        x0, x0, #0x450
0x000000000041e09c: mov        w1, #0xb
0x000000000041e0a0: mov        w2, #2
0x000000000041e0a4: mov        w5, #0
0x000000000041e0a8: bl         #0x4c1204
0x000000000041e0ac: brk        #1
