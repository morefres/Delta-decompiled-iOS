; instruction-faithful ARM64 fallback for RobloxLib::function_17cfee8
0x00000000017cfee8: stp        x20, x19, [sp, #-0x20]!
0x00000000017cfeec: stp        x29, x30, [sp, #0x10]
0x00000000017cfef0: add        x29, sp, #0x10
0x00000000017cfef4: ldr        x19, [x0]
0x00000000017cfef8: str        x1, [x0]
0x00000000017cfefc: cbz        x19, #0x17cff24
0x00000000017cff00: ldrb       w8, [x0, #0x10]
0x00000000017cff04: cmp        w8, #1
0x00000000017cff08: b.ne       #0x17cff14
0x00000000017cff0c: add        x0, x19, #0x10
0x00000000017cff10: bl         #0x1a194
0x00000000017cff14: mov        x0, x19
0x00000000017cff18: ldp        x29, x30, [sp, #0x10]
0x00000000017cff1c: ldp        x20, x19, [sp], #0x20
0x00000000017cff20: b          #0x47e93a8
0x00000000017cff24: ldp        x29, x30, [sp, #0x10]
0x00000000017cff28: ldp        x20, x19, [sp], #0x20
0x00000000017cff2c: ret        
0x00000000017cff30: stp        x20, x19, [sp, #-0x20]!
0x00000000017cff34: stp        x29, x30, [sp, #0x10]
0x00000000017cff38: add        x29, sp, #0x10
0x00000000017cff3c: mov        x19, x0
0x00000000017cff40: bl         #0x17cff64
0x00000000017cff44: cbz        x0, #0x17cff58
0x00000000017cff48: mov        x1, x0
0x00000000017cff4c: mov        x0, x19
0x00000000017cff50: bl         #0x17d0040
0x00000000017cff54: mov        w0, #1
0x00000000017cff58: ldp        x29, x30, [sp, #0x10]
0x00000000017cff5c: ldp        x20, x19, [sp], #0x20
0x00000000017cff60: ret        
0x00000000017cff64: stp        x20, x19, [sp, #-0x20]!
0x00000000017cff68: stp        x29, x30, [sp, #0x10]
0x00000000017cff6c: add        x29, sp, #0x10
0x00000000017cff70: mov        x19, x1
0x00000000017cff74: mov        x20, x0
0x00000000017cff78: mov        x0, x1
0x00000000017cff7c: bl         #0x6317a8
0x00000000017cff80: ldr        x9, [x20, #8]
0x00000000017cff84: cbz        x9, #0x17d002c
0x00000000017cff88: fmov       d0, x9
0x00000000017cff8c: cnt        v0.8b, v0.8b
0x00000000017cff90: uaddlv     h0, v0.8b
0x00000000017cff94: fmov       w10, s0
0x00000000017cff98: cmp        x10, #1
0x00000000017cff9c: b.hi       #0x17cffac
0x00000000017cffa0: sub        x8, x9, #1
0x00000000017cffa4: and        x11, x8, x0
0x00000000017cffa8: b          #0x17cffc0
0x00000000017cffac: mov        x11, x0
0x00000000017cffb0: cmp        x0, x9
0x00000000017cffb4: b.lo       #0x17cffc0
0x00000000017cffb8: udiv       x8, x0, x9
0x00000000017cffbc: msub       x11, x8, x9, x0
0x00000000017cffc0: ldr        x8, [x20]
0x00000000017cffc4: ldr        x8, [x8, x11, lsl #3]
0x00000000017cffc8: cbz        x8, #0x17d0030
0x00000000017cffcc: ldr        x8, [x8]
0x00000000017cffd0: cbz        x8, #0x17d0030
0x00000000017cffd4: sub        x12, x9, #1
0x00000000017cffd8: ldr        x13, [x19]
0x00000000017cffdc: ldr        x14, [x8, #8]
0x00000000017cffe0: cmp        x14, x0
0x00000000017cffe4: b.ne       #0x17cfff8
0x00000000017cffe8: ldr        x14, [x8, #0x10]
0x00000000017cffec: cmp        x14, x13
0x00000000017cfff0: b.ne       #0x17d0020
0x00000000017cfff4: b          #0x17d0030
0x00000000017cfff8: cmp        x10, #1
0x00000000017cfffc: b.hi       #0x17d0008
0x00000000017d0000: and        x14, x14, x12
0x00000000017d0004: b          #0x17d0018
0x00000000017d0008: cmp        x14, x9
0x00000000017d000c: b.lo       #0x17d0018
0x00000000017d0010: udiv       x15, x14, x9
0x00000000017d0014: msub       x14, x15, x9, x14
0x00000000017d0018: cmp        x14, x11
0x00000000017d001c: b.ne       #0x17d002c
0x00000000017d0020: ldr        x8, [x8]
0x00000000017d0024: cbnz       x8, #0x17cffdc
0x00000000017d0028: b          #0x17d0030
0x00000000017d002c: mov        x8, #0
0x00000000017d0030: mov        x0, x8
0x00000000017d0034: ldp        x29, x30, [sp, #0x10]
0x00000000017d0038: ldp        x20, x19, [sp], #0x20
0x00000000017d003c: ret        
0x00000000017d0040: sub        sp, sp, #0x40
0x00000000017d0044: stp        x20, x19, [sp, #0x20]
0x00000000017d0048: stp        x29, x30, [sp, #0x30]
0x00000000017d004c: add        x29, sp, #0x30
0x00000000017d0050: ldr        x19, [x1]
0x00000000017d0054: add        x8, sp, #8
0x00000000017d0058: bl         #0x21e5bc
0x00000000017d005c: ldr        x20, [sp, #8]
0x00000000017d0060: str        xzr, [sp, #8]
0x00000000017d0064: cbz        x20, #0x17d0084
0x00000000017d0068: ldrb       w8, [sp, #0x18]
0x00000000017d006c: cmp        w8, #1
0x00000000017d0070: b.ne       #0x17d007c
0x00000000017d0074: add        x0, x20, #0x10
0x00000000017d0078: bl         #0x1a194
0x00000000017d007c: mov        x0, x20
0x00000000017d0080: bl         #0x47e93a8
0x00000000017d0084: mov        x0, x19
0x00000000017d0088: ldp        x29, x30, [sp, #0x30]
0x00000000017d008c: ldp        x20, x19, [sp, #0x20]
0x00000000017d0090: add        sp, sp, #0x40
0x00000000017d0094: ret        
