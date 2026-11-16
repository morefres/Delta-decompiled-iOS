; instruction-faithful ARM64 fallback for Persona2::function_1cfc6c
0x00000000001cfc6c: b          #0x1d0678
0x00000000001cfc70: b          #0x1d06fc
0x00000000001cfc74: adrp       x0, #0x60a000
0x00000000001cfc78: add        x0, x0, #0xcf8
0x00000000001cfc7c: mov        x1, #0
0x00000000001cfc80: ret        
0x00000000001cfc84: add        w8, w2, #1
0x00000000001cfc88: mov        w9, #0xffff00
0x00000000001cfc8c: cmp        w8, w9
0x00000000001cfc90: mov        w9, #4
0x00000000001cfc94: mov        w10, #2
0x00000000001cfc98: csel       w9, w10, w9, lo
0x00000000001cfc9c: lsr        w8, w8, #8
0x00000000001cfca0: cmp        w8, #0xff
0x00000000001cfca4: csinc      w8, w9, wzr, hs
0x00000000001cfca8: cmp        w2, #0xff
0x00000000001cfcac: csel       w8, wzr, w8, lo
0x00000000001cfcb0: cmp        w1, #0xfe
0x00000000001cfcb4: b.hi       #0x1cfcdc
0x00000000001cfcb8: adrp       x9, #0x4e0000
0x00000000001cfcbc: add        x9, x9, #0x2e0
0x00000000001cfcc0: adr        x10, #0x1cfcd0
0x00000000001cfcc4: ldrb       w11, [x9, x8]
0x00000000001cfcc8: add        x10, x10, x11, lsl #2
0x00000000001cfccc: br         x10
0x00000000001cfcd0: strb       wzr, [x0, #1]
0x00000000001cfcd4: cbnz       w1, #0x1cfd14
0x00000000001cfcd8: b          #0x1cfd28
0x00000000001cfcdc: sub        w10, w1, #0xff
0x00000000001cfce0: lsr        w9, w10, #8
0x00000000001cfce4: add        w9, w9, #1
0x00000000001cfce8: strb       w10, [x0]
0x00000000001cfcec: adrp       x10, #0x4e0000
0x00000000001cfcf0: add        x10, x10, #0x2db
0x00000000001cfcf4: adr        x11, #0x1cfd04
0x00000000001cfcf8: ldrb       w12, [x10, x8]
0x00000000001cfcfc: add        x11, x11, x12, lsl #2
0x00000000001cfd00: br         x11
0x00000000001cfd04: strb       w9, [x0, #1]
0x00000000001cfd08: ret        
0x00000000001cfd0c: sturh      wzr, [x0, #1]
0x00000000001cfd10: cbz        w1, #0x1cfd28
0x00000000001cfd14: add        w8, w1, #1
0x00000000001cfd18: strb       w8, [x0]
0x00000000001cfd1c: ret        
0x00000000001cfd20: stur       wzr, [x0, #1]
0x00000000001cfd24: cbnz       w1, #0x1cfd14
0x00000000001cfd28: ret        
0x00000000001cfd2c: stur       w9, [x0, #1]
0x00000000001cfd30: ret        
0x00000000001cfd34: sturh      w9, [x0, #1]
0x00000000001cfd38: ret        
0x00000000001cfd3c: brk        #1
0x00000000001cfd40: adrp       x0, #0x60a000
0x00000000001cfd44: add        x0, x0, #0xd88
0x00000000001cfd48: mov        x1, #0
0x00000000001cfd4c: ret        
0x00000000001cfd50: add        w8, w2, #0xa
0x00000000001cfd54: mov        w9, #0xffff00
0x00000000001cfd58: cmp        w8, w9
0x00000000001cfd5c: mov        w9, #4
0x00000000001cfd60: mov        w10, #2
0x00000000001cfd64: csel       w9, w10, w9, lo
0x00000000001cfd68: lsr        w8, w8, #8
0x00000000001cfd6c: cmp        w8, #0xff
0x00000000001cfd70: csinc      w8, w9, wzr, hs
0x00000000001cfd74: cmp        w2, #0xf6
0x00000000001cfd78: csel       w8, wzr, w8, lo
0x00000000001cfd7c: cmp        w1, #0xf5
0x00000000001cfd80: b.hi       #0x1cfda8
0x00000000001cfd84: adrp       x9, #0x4e0000
0x00000000001cfd88: add        x9, x9, #0x2ea
0x00000000001cfd8c: adr        x10, #0x1cfd9c
0x00000000001cfd90: ldrb       w11, [x9, x8]
0x00000000001cfd94: add        x10, x10, x11, lsl #2
0x00000000001cfd98: br         x10
0x00000000001cfd9c: strb       wzr, [x0, #1]
0x00000000001cfda0: cbnz       w1, #0x1cfde0
0x00000000001cfda4: b          #0x1cfdf4
0x00000000001cfda8: sub        w10, w1, #0xf6
0x00000000001cfdac: lsr        w9, w10, #8
0x00000000001cfdb0: add        w9, w9, #1
0x00000000001cfdb4: strb       w10, [x0]
0x00000000001cfdb8: adrp       x10, #0x4e0000
0x00000000001cfdbc: add        x10, x10, #0x2e5
0x00000000001cfdc0: adr        x11, #0x1cfdd0
0x00000000001cfdc4: ldrb       w12, [x10, x8]
0x00000000001cfdc8: add        x11, x11, x12, lsl #2
0x00000000001cfdcc: br         x11
0x00000000001cfdd0: strb       w9, [x0, #1]
0x00000000001cfdd4: ret        
0x00000000001cfdd8: sturh      wzr, [x0, #1]
0x00000000001cfddc: cbz        w1, #0x1cfdf4
0x00000000001cfde0: add        w8, w1, #0xa
0x00000000001cfde4: strb       w8, [x0]
0x00000000001cfde8: ret        
0x00000000001cfdec: stur       wzr, [x0, #1]
0x00000000001cfdf0: cbnz       w1, #0x1cfde0
0x00000000001cfdf4: ret        
0x00000000001cfdf8: stur       w9, [x0, #1]
0x00000000001cfdfc: ret        
0x00000000001cfe00: sturh      w9, [x0, #1]
0x00000000001cfe04: ret        
0x00000000001cfe08: brk        #1
0x00000000001cfe0c: adrp       x0, #0x60a000
0x00000000001cfe10: add        x0, x0, #0xe18
0x00000000001cfe14: mov        x1, #0
0x00000000001cfe18: ret        
0x00000000001cfe1c: b          #0x1cfe44
0x00000000001cfe20: b          #0x1cfe8c
0x00000000001cfe24: adrp       x0, #0x60a000
0x00000000001cfe28: add        x0, x0, #0xe90
0x00000000001cfe2c: mov        x1, #0
0x00000000001cfe30: ret        
0x00000000001cfe34: adrp       x0, #0x60a000
0x00000000001cfe38: add        x0, x0, #0xf10
0x00000000001cfe3c: mov        x1, #0
0x00000000001cfe40: ret        
0x00000000001cfe44: cbz        w1, #0x1cfe84
0x00000000001cfe48: cmp        w1, #0xfc
0x00000000001cfe4c: b.lo       #0x1cfe64
0x00000000001cfe50: ldrb       w8, [x0, #0xa]
0x00000000001cfe54: cbz        w8, #0x1cfe64
0x00000000001cfe58: ldr        w8, [x0]
0x00000000001cfe5c: add        w8, w8, #0xfb
0x00000000001cfe60: b          #0x1cfe88
0x00000000001cfe64: ldrb       w8, [x0, #9]
0x00000000001cfe68: cmp        w8, #4
0x00000000001cfe6c: mov        w9, #4
0x00000000001cfe70: csel       w9, w8, w9, gt
0x00000000001cfe74: sub        w9, w9, #5
0x00000000001cfe78: cmp        w8, #2
0x00000000001cfe7c: csinv      w8, w9, wzr, hs
0x00000000001cfe80: b          #0x1cfe88
0x00000000001cfe84: mov        w8, #-1
0x00000000001cfe88: b          #0x76614
0x00000000001cfe8c: cmp        w1, #0xfb
0x00000000001cfe90: b.hi       #0x1cfea8
0x00000000001cfe94: cmp        w2, #0xfc
0x00000000001cfe98: b.lo       #0x1cfea0
0x00000000001cfe9c: strb       wzr, [x0, #0xa]
0x00000000001cfea0: cbz        w1, #0x1cfec4
0x00000000001cfea4: b          #0x1d1074
0x00000000001cfea8: sub        w8, w1, #0xfc
0x00000000001cfeac: strh       wzr, [x0, #8]
0x00000000001cfeb0: str        x8, [x0]
0x00000000001cfeb4: cmp        w2, #0xfc
0x00000000001cfeb8: b.lo       #0x1cfec4
0x00000000001cfebc: mov        w8, #1
0x00000000001cfec0: strb       w8, [x0, #0xa]
0x00000000001cfec4: ret        
0x00000000001cfec8: adrp       x0, #0x60a000
0x00000000001cfecc: add        x0, x0, #0xf90
0x00000000001cfed0: mov        x1, #0
0x00000000001cfed4: ret        
0x00000000001cfed8: ldp        q0, q1, [x1]
0x00000000001cfedc: ldur       q2, [x1, #0x1a]
0x00000000001cfee0: stur       q2, [x0, #0x1a]
0x00000000001cfee4: stp        q0, q1, [x0]
0x00000000001cfee8: ret        
0x00000000001cfeec: b          #0x1d003c
0x00000000001cfef0: b          #0x1d0084
0x00000000001cfef4: adrp       x0, #0x60b000
0x00000000001cfef8: add        x0, x0, #0x10
0x00000000001cfefc: mov        x1, #0
0x00000000001cff00: ret        
0x00000000001cff04: adrp       x0, #0x60b000
0x00000000001cff08: add        x0, x0, #0x98
0x00000000001cff0c: mov        x1, #0
0x00000000001cff10: ret        
0x00000000001cff14: ldrh       w8, [x1]
0x00000000001cff18: ldrb       w9, [x1, #2]
0x00000000001cff1c: strb       w9, [x0, #2]
0x00000000001cff20: strh       w8, [x0]
0x00000000001cff24: ret        
0x00000000001cff28: cbz        w1, #0x1cff6c
0x00000000001cff2c: cmp        w1, #0xfa
0x00000000001cff30: b.lo       #0x1cff7c
0x00000000001cff34: mov        w8, #0xff06
0x00000000001cff38: movk       w8, #0x1ff, lsl #16
0x00000000001cff3c: add        w8, w1, w8
0x00000000001cff40: lsr        w8, w8, #0x18
0x00000000001cff44: cbnz       w8, #0x1cff74
0x00000000001cff48: ldurh      w8, [x0, #3]
0x00000000001cff4c: cbz        w8, #0x1cff7c
0x00000000001cff50: ldrb       w9, [x0, #2]
0x00000000001cff54: ldrh       w10, [x0]
0x00000000001cff58: orr        w9, w10, w9, lsl #16
0x00000000001cff5c: orr        w8, w9, w8, lsl #24
0x00000000001cff60: sub        w8, w8, #0xfff, lsl #12
0x00000000001cff64: sub        w8, w8, #0xf07
0x00000000001cff68: b          #0x1cff98
0x00000000001cff6c: mov        w8, #-1
0x00000000001cff70: b          #0x1cff98
0x00000000001cff74: ldrb       w8, [x0, #3]
0x00000000001cff78: cbnz       w8, #0x1cff50
0x00000000001cff7c: ldrb       w8, [x0]
0x00000000001cff80: cmp        w8, #6
0x00000000001cff84: mov        w9, #6
0x00000000001cff88: csel       w9, w8, w9, gt
0x00000000001cff8c: sub        w9, w9, #7
0x00000000001cff90: cmp        w8, #5
0x00000000001cff94: csinv      w8, w9, wzr, hs
0x00000000001cff98: add        w0, w8, #1
0x00000000001cff9c: ret        
0x00000000001cffa0: mov        w8, #0xff06
0x00000000001cffa4: movk       w8, #0x1ff, lsl #16
0x00000000001cffa8: add        w8, w2, w8
0x00000000001cffac: lsr        w8, w8, #0x18
0x00000000001cffb0: cmp        w8, #0
0x00000000001cffb4: mov        w8, #1
0x00000000001cffb8: cinc       w8, w8, eq
0x00000000001cffbc: cmp        w2, #0xf9
0x00000000001cffc0: csel       w8, w8, wzr, hi
0x00000000001cffc4: cmp        w1, #0xf9
0x00000000001cffc8: b.hi       #0x1cffe4
0x00000000001cffcc: cbz        w8, #0x1cffdc
0x00000000001cffd0: cmp        w8, #2
0x00000000001cffd4: b.ne       #0x1d0010
0x00000000001cffd8: sturh      wzr, [x0, #3]
0x00000000001cffdc: cbnz       w1, #0x1d0018
0x00000000001cffe0: ret        
0x00000000001cffe4: sub        w9, w1, #0xfa
0x00000000001cffe8: strh       w9, [x0]
0x00000000001cffec: lsr        w10, w9, #0x10
0x00000000001cfff0: strb       w10, [x0, #2]
0x00000000001cfff4: cbz        w8, #0x1cffe0
0x00000000001cfff8: lsr        w9, w9, #0x18
0x00000000001cfffc: add        w9, w9, #1
0x00000000001d0000: cmp        w8, #2
0x00000000001d0004: b.ne       #0x1d0024
0x00000000001d0008: sturh      w9, [x0, #3]
0x00000000001d000c: ret        
0x00000000001d0010: strb       wzr, [x0, #3]
0x00000000001d0014: cbz        w1, #0x1cffe0
0x00000000001d0018: add        w8, w1, #6
0x00000000001d001c: strb       w8, [x0]
0x00000000001d0020: ret        
0x00000000001d0024: strb       w9, [x0, #3]
0x00000000001d0028: ret        
0x00000000001d002c: adrp       x0, #0x60b000
0x00000000001d0030: add        x0, x0, #0x120
0x00000000001d0034: mov        x1, #0
0x00000000001d0038: ret        
0x00000000001d003c: cbz        w1, #0x1d007c
0x00000000001d0040: cmp        w1, #0xfc
0x00000000001d0044: b.lo       #0x1d005c
0x00000000001d0048: ldrb       w8, [x0, #0x2a]
0x00000000001d004c: cbz        w8, #0x1d005c
0x00000000001d0050: ldr        w8, [x0]
0x00000000001d0054: add        w8, w8, #0xfb
0x00000000001d0058: b          #0x1d0080
0x00000000001d005c: ldrb       w8, [x0, #9]
0x00000000001d0060: cmp        w8, #4
0x00000000001d0064: mov        w9, #4
0x00000000001d0068: csel       w9, w8, w9, gt
0x00000000001d006c: sub        w9, w9, #5
0x00000000001d0070: cmp        w8, #2
0x00000000001d0074: csinv      w8, w9, wzr, hs
0x00000000001d0078: b          #0x1d0080
0x00000000001d007c: mov        w8, #-1
0x00000000001d0080: b          #0x76614
0x00000000001d0084: cmp        w1, #0xfb
0x00000000001d0088: b.hi       #0x1d00a0
0x00000000001d008c: cmp        w2, #0xfc
0x00000000001d0090: b.lo       #0x1d0098
0x00000000001d0094: strb       wzr, [x0, #0x2a]
0x00000000001d0098: cbz        w1, #0x1d00c8
0x00000000001d009c: b          #0x1d1074
0x00000000001d00a0: movi       v0.16b, #0
0x00000000001d00a4: stur       q0, [x0, #0x18]
0x00000000001d00a8: sub        w8, w1, #0xfc
0x00000000001d00ac: stur       q0, [x0, #8]
0x00000000001d00b0: strh       wzr, [x0, #0x28]
0x00000000001d00b4: str        x8, [x0]
0x00000000001d00b8: cmp        w2, #0xfc
0x00000000001d00bc: b.lo       #0x1d00c8
0x00000000001d00c0: mov        w8, #1
0x00000000001d00c4: strb       w8, [x0, #0x2a]
0x00000000001d00c8: ret        
0x00000000001d00cc: adrp       x0, #0x60b000
0x00000000001d00d0: add        x0, x0, #0x1a8
0x00000000001d00d4: mov        x1, #0
0x00000000001d00d8: ret        
0x00000000001d00dc: add        w8, w2, #4
0x00000000001d00e0: mov        w9, #0xffff00
0x00000000001d00e4: cmp        w8, w9
0x00000000001d00e8: mov        w9, #4
0x00000000001d00ec: mov        w10, #2
0x00000000001d00f0: csel       w9, w10, w9, lo
0x00000000001d00f4: lsr        w8, w8, #8
0x00000000001d00f8: cmp        w8, #0xff
0x00000000001d00fc: csinc      w8, w9, wzr, hs
0x00000000001d0100: cmp        w2, #0xfc
0x00000000001d0104: csel       w8, wzr, w8, lo
0x00000000001d0108: cmp        w1, #0xfb
0x00000000001d010c: b.hi       #0x1d0134
0x00000000001d0110: adrp       x9, #0x4e0000
0x00000000001d0114: add        x9, x9, #0x2f4
0x00000000001d0118: adr        x10, #0x1d0128
0x00000000001d011c: ldrb       w11, [x9, x8]
0x00000000001d0120: add        x10, x10, x11, lsl #2
0x00000000001d0124: br         x10
0x00000000001d0128: strb       wzr, [x0, #1]
0x00000000001d012c: cbnz       w1, #0x1d016c
0x00000000001d0130: b          #0x1d0180
0x00000000001d0134: sub        w10, w1, #0xfc
0x00000000001d0138: lsr        w9, w10, #8
0x00000000001d013c: add        w9, w9, #1
0x00000000001d0140: strb       w10, [x0]
0x00000000001d0144: adrp       x10, #0x4e0000
0x00000000001d0148: add        x10, x10, #0x2ef
0x00000000001d014c: adr        x11, #0x1d015c
0x00000000001d0150: ldrb       w12, [x10, x8]
0x00000000001d0154: add        x11, x11, x12, lsl #2
0x00000000001d0158: br         x11
0x00000000001d015c: strb       w9, [x0, #1]
0x00000000001d0160: ret        
0x00000000001d0164: sturh      wzr, [x0, #1]
0x00000000001d0168: cbz        w1, #0x1d0180
0x00000000001d016c: add        w8, w1, #4
0x00000000001d0170: strb       w8, [x0]
0x00000000001d0174: ret        
0x00000000001d0178: stur       wzr, [x0, #1]
0x00000000001d017c: cbnz       w1, #0x1d016c
0x00000000001d0180: ret        
0x00000000001d0184: stur       w9, [x0, #1]
0x00000000001d0188: ret        
0x00000000001d018c: sturh      w9, [x0, #1]
0x00000000001d0190: ret        
0x00000000001d0194: brk        #1
0x00000000001d0198: adrp       x0, #0x60b000
0x00000000001d019c: add        x0, x0, #0x230
0x00000000001d01a0: mov        x1, #0
0x00000000001d01a4: ret        
0x00000000001d01a8: adrp       x0, #0x60b000
0x00000000001d01ac: add        x0, x0, #0x2b0
0x00000000001d01b0: mov        x1, #0
0x00000000001d01b4: ret        
0x00000000001d01b8: b          #0x1d01bc
