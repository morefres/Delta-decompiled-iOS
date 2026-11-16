; instruction-faithful ARM64 fallback for Persona2::function_3bbec0
0x00000000003bbec0: sub        sp, sp, #0x140
0x00000000003bbec4: stp        x28, x27, [sp, #0xe0]
0x00000000003bbec8: stp        x26, x25, [sp, #0xf0]
0x00000000003bbecc: stp        x24, x23, [sp, #0x100]
0x00000000003bbed0: stp        x22, x21, [sp, #0x110]
0x00000000003bbed4: stp        x20, x19, [sp, #0x120]
0x00000000003bbed8: stp        x29, x30, [sp, #0x130]
0x00000000003bbedc: add        x29, sp, #0x130
0x00000000003bbee0: mov        x19, x0
0x00000000003bbee4: add        x24, sp, #0x78
0x00000000003bbee8: adrp       x23, #0x6b7000
0x00000000003bbeec: ldr        x26, [x23, #0x700]
0x00000000003bbef0: adrp       x8, #0x67b000
0x00000000003bbef4: ldr        x0, [x8, #0x6b0]
0x00000000003bbef8: bl         #0x4c2290
0x00000000003bbefc: mov        x21, x0
0x00000000003bbf00: mov        x0, x20
0x00000000003bbf04: bl         #0x4c235c
0x00000000003bbf08: mov        x22, x0
0x00000000003bbf0c: adrp       x25, #0x678000
0x00000000003bbf10: ldr        x1, [x25, #0x570]
0x00000000003bbf14: mov        x0, x21
0x00000000003bbf18: bl         #0x4c232c
0x00000000003bbf1c: str        x0, [x20, x26]
0x00000000003bbf20: mov        x0, #0
0x00000000003bbf24: bl         #0x3bc978
0x00000000003bbf28: mov        w1, #0x40
0x00000000003bbf2c: mov        w2, #7
0x00000000003bbf30: bl         #0x4c2500
0x00000000003bbf34: mov        x20, x0
0x00000000003bbf38: mov        x0, x19
0x00000000003bbf3c: bl         #0x4c28a8
0x00000000003bbf40: bl         #0x3bca60
0x00000000003bbf44: mov        x20, x0
0x00000000003bbf48: mov        x0, x19
0x00000000003bbf4c: bl         #0x4c2890
0x00000000003bbf50: adrp       x8, #0x6b7000
0x00000000003bbf54: ldr        x8, [x8, #0x6f8]
0x00000000003bbf58: str        x20, [x22, x8]
0x00000000003bbf5c: mov        x0, x22
0x00000000003bbf60: bl         #0x4c2350
0x00000000003bbf64: mov        x0, #0
0x00000000003bbf68: bl         #0x3bc914
0x00000000003bbf6c: stp        x22, x0, [x29, #-0x60]
0x00000000003bbf70: ldr        x1, [x25, #0x570]
0x00000000003bbf74: sub        x0, x29, #0x60
0x00000000003bbf78: bl         #0x4c2338
0x00000000003bbf7c: mov        x21, x0
0x00000000003bbf80: ldr        x26, [x23, #0x700]
0x00000000003bbf84: ldr        x22, [x0, x26]
0x00000000003bbf88: bl         #0x4c235c
0x00000000003bbf8c: mov        x20, x0
0x00000000003bbf90: adrp       x8, #0x678000
0x00000000003bbf94: ldr        x1, [x8, #0x20]
0x00000000003bbf98: mov        x2, x22
0x00000000003bbf9c: bl         #0x4c232c
0x00000000003bbfa0: adrp       x8, #0x678000
0x00000000003bbfa4: ldr        x1, [x8, #0xc70]
0x00000000003bbfa8: fmov       d0, xzr
0x00000000003bbfac: fmov       d1, xzr
0x00000000003bbfb0: mov        x0, x20
0x00000000003bbfb4: bl         #0x4c232c
0x00000000003bbfb8: ldrb       w8, [x19, #0x10]
0x00000000003bbfbc: mov        w0, #0x73
0x00000000003bbfc0: adrp       x9, #0x3bc000
0x00000000003bbfc4: add        x9, x9, #0x2a8
0x00000000003bbfc8: adr        x10, #0x3bbfc8
0x00000000003bbfcc: ldrsw      x11, [x9, x8, lsl #2]
0x00000000003bbfd0: add        x10, x10, x11
0x00000000003bbfd4: br         x10
0x00000000003bbfd8: mov        x0, x22
0x00000000003bbfdc: bl         #0x4c235c
0x00000000003bbfe0: mov        x0, #-0x1f00000000000000
0x00000000003bbfe4: bl         #0x4c2590
0x00000000003bbfe8: b          #0x3bc03c
0x00000000003bbfec: mov        w0, #0x69
0x00000000003bbff0: b          #0x3bc010
0x00000000003bbff4: mov        w0, #0x6c
0x00000000003bbff8: b          #0x3bc010
0x00000000003bbffc: mov        w0, #0x64
0x00000000003bc000: b          #0x3bc010
0x00000000003bc004: mov        w0, #0x66
0x00000000003bc008: b          #0x3bc010
0x00000000003bc00c: mov        w0, #0x6e
0x00000000003bc010: mov        x1, #-0x1f00000000000000
0x00000000003bc014: mov        w2, #0x61
0x00000000003bc018: mov        x3, #-0x1f00000000000000
0x00000000003bc01c: mov        w4, #0
0x00000000003bc020: bl         #0x4c1504
0x00000000003bc024: mov        x23, x0
0x00000000003bc028: mov        x0, x22
0x00000000003bc02c: bl         #0x4c235c
0x00000000003bc030: mov        x0, #-0x1f00000000000000
0x00000000003bc034: bl         #0x4c2590
0x00000000003bc038: tbz        w23, #0, #0x3bc0a4
0x00000000003bc03c: adrp       x8, #0x6b3000
0x00000000003bc040: ldr        x8, [x8, #0x620]
0x00000000003bc044: cmn        x8, #1
0x00000000003bc048: b.ne       #0x3bc274
0x00000000003bc04c: adrp       x23, #0x6be000
0x00000000003bc050: add        x23, x23, #0xdc0
0x00000000003bc054: sub        x1, x29, #0x78
0x00000000003bc058: mov        x0, x23
0x00000000003bc05c: mov        x2, #0
0x00000000003bc060: mov        x3, #0
0x00000000003bc064: bl         #0x4c2584
0x00000000003bc068: ldr        x0, [x23, #0x60]
0x00000000003bc06c: mov        x8, sp
0x00000000003bc070: add        x23, x8, #0x20
0x00000000003bc074: mov        x8, #0x3ff0000000000000
0x00000000003bc078: stp        x8, xzr, [sp, #0x20]
0x00000000003bc07c: stp        xzr, x8, [sp, #0x30]
0x00000000003bc080: bl         #0x4c235c
0x00000000003bc084: mov        x24, x0
0x00000000003bc088: mov        x1, x23
0x00000000003bc08c: bl         #0x4c1990
0x00000000003bc090: mov        x23, x0
0x00000000003bc094: mov        x0, x24
0x00000000003bc098: bl         #0x4c2350
0x00000000003bc09c: cbnz       x23, #0x3bc108
0x00000000003bc0a0: brk        #1
0x00000000003bc0a4: adrp       x8, #0x6b3000
0x00000000003bc0a8: ldr        x8, [x8, #0x620]
0x00000000003bc0ac: cmn        x8, #1
0x00000000003bc0b0: b.ne       #0x3bc28c
0x00000000003bc0b4: adrp       x23, #0x6be000
0x00000000003bc0b8: add        x23, x23, #0xdc0
0x00000000003bc0bc: sub        x1, x29, #0x78
0x00000000003bc0c0: mov        x0, x23
0x00000000003bc0c4: mov        x2, #0
0x00000000003bc0c8: mov        x3, #0
0x00000000003bc0cc: bl         #0x4c2584
0x00000000003bc0d0: ldr        x0, [x23, #0x60]
0x00000000003bc0d4: add        x8, sp, #0x78
0x00000000003bc0d8: add        x23, x8, #0x20
0x00000000003bc0dc: adrp       x8, #0x511000
0x00000000003bc0e0: ldr        q0, [x8, #0xcc0]
0x00000000003bc0e4: stp        q0, q0, [x24, #0x20]
0x00000000003bc0e8: bl         #0x4c235c
0x00000000003bc0ec: mov        x24, x0
0x00000000003bc0f0: mov        x1, x23
0x00000000003bc0f4: bl         #0x4c1990
0x00000000003bc0f8: mov        x23, x0
0x00000000003bc0fc: mov        x0, x24
0x00000000003bc100: bl         #0x4c2350
0x00000000003bc104: cbz        x23, #0x3bc2a4
0x00000000003bc108: adrp       x8, #0x678000
0x00000000003bc10c: ldr        x1, [x8, #0xe00]
0x00000000003bc110: mov        x0, x22
0x00000000003bc114: mov        x2, x23
0x00000000003bc118: bl         #0x4c232c
0x00000000003bc11c: mov        x0, x22
0x00000000003bc120: bl         #0x4c2350
0x00000000003bc124: mov        x0, x23
0x00000000003bc128: bl         #0x4c2350
0x00000000003bc12c: ldr        x0, [x21, x26]
0x00000000003bc130: adrp       x8, #0x5f2000
0x00000000003bc134: ldr        x8, [x8, #0x1e0]
0x00000000003bc138: ldr        x2, [x8]
0x00000000003bc13c: adrp       x8, #0x678000
0x00000000003bc140: ldr        x1, [x8, #0xe08]
0x00000000003bc144: bl         #0x4c232c
0x00000000003bc148: adrp       x0, #0x6b7000
0x00000000003bc14c: add        x0, x0, #0x670
0x00000000003bc150: bl         #0x92e4
0x00000000003bc154: add        x1, sp, #0x40
0x00000000003bc158: bl         #0x4c2800
0x00000000003bc15c: mov        x21, x0
0x00000000003bc160: adrp       x8, #0x4cc000
0x00000000003bc164: ldr        q0, [x8, #0xd90]
0x00000000003bc168: str        q0, [x0, #0x10]
0x00000000003bc16c: mov        x8, #0x706f
0x00000000003bc170: movk       x8, #0x6361, lsl #16
0x00000000003bc174: movk       x8, #0x7469, lsl #32
0x00000000003bc178: movk       x8, #0x79, lsl #48
0x00000000003bc17c: mov        x22, x0
0x00000000003bc180: str        x8, [x22, #0x20]!
0x00000000003bc184: mov        x8, #-0x1900000000000000
0x00000000003bc188: str        x8, [x0, #0x28]
0x00000000003bc18c: adrp       x8, #0x67b000
0x00000000003bc190: ldr        x0, [x8, #0xa98]
0x00000000003bc194: bl         #0x4c2290
0x00000000003bc198: mov        x23, x0
0x00000000003bc19c: mov        x0, x20
0x00000000003bc1a0: bl         #0x4c235c
0x00000000003bc1a4: mov        x20, x0
0x00000000003bc1a8: ldr        x1, [x25, #0x570]
0x00000000003bc1ac: mov        x0, x23
0x00000000003bc1b0: bl         #0x4c232c
0x00000000003bc1b4: str        x0, [x21, #0x30]
0x00000000003bc1b8: mov        x0, x21
0x00000000003bc1bc: bl         #0x4380d0
0x00000000003bc1c0: mov        x23, x0
0x00000000003bc1c4: mov        x0, x21
0x00000000003bc1c8: bl         #0x4c28cc
0x00000000003bc1cc: adrp       x0, #0x6b7000
0x00000000003bc1d0: add        x0, x0, #0x678
0x00000000003bc1d4: bl         #0x92e4
0x00000000003bc1d8: mov        x2, x0
0x00000000003bc1dc: mov        x0, x22
0x00000000003bc1e0: mov        w1, #1
0x00000000003bc1e4: bl         #0x4c2524
0x00000000003bc1e8: adrp       x0, #0x6b7000
0x00000000003bc1ec: add        x0, x0, #0x680
0x00000000003bc1f0: bl         #0x92e4
0x00000000003bc1f4: mov        x2, x0
0x00000000003bc1f8: adrp       x1, #0x5f1000
0x00000000003bc1fc: ldr        x1, [x1, #0x778]
0x00000000003bc200: adrp       x3, #0x5f1000
0x00000000003bc204: ldr        x3, [x3, #0x788]
0x00000000003bc208: mov        x0, x23
0x00000000003bc20c: bl         #0x4c0580
0x00000000003bc210: mov        x21, x0
0x00000000003bc214: mov        x0, x23
0x00000000003bc218: bl         #0x4c2590
0x00000000003bc21c: adrp       x8, #0x67b000
0x00000000003bc220: ldr        x1, [x8, #0x3b0]
0x00000000003bc224: mov        x0, x20
0x00000000003bc228: mov        x2, x21
0x00000000003bc22c: bl         #0x4c232c
0x00000000003bc230: mov        x0, x21
0x00000000003bc234: bl         #0x4c2350
0x00000000003bc238: mov        x0, x20
0x00000000003bc23c: bl         #0x4c2350
0x00000000003bc240: mov        x0, x20
0x00000000003bc244: bl         #0x4c2350
0x00000000003bc248: mov        x0, x19
0x00000000003bc24c: bl         #0x4c2890
0x00000000003bc250: mov        x0, x20
0x00000000003bc254: ldp        x29, x30, [sp, #0x130]
0x00000000003bc258: ldp        x20, x19, [sp, #0x120]
0x00000000003bc25c: ldp        x22, x21, [sp, #0x110]
0x00000000003bc260: ldp        x24, x23, [sp, #0x100]
0x00000000003bc264: ldp        x26, x25, [sp, #0xf0]
0x00000000003bc268: ldp        x28, x27, [sp, #0xe0]
0x00000000003bc26c: add        sp, sp, #0x140
0x00000000003bc270: ret        
0x00000000003bc274: adrp       x0, #0x6b3000
0x00000000003bc278: add        x0, x0, #0x620
0x00000000003bc27c: adrp       x1, #0x463000
0x00000000003bc280: add        x1, x1, #0xd0
0x00000000003bc284: bl         #0x4c2884
0x00000000003bc288: b          #0x3bc04c
0x00000000003bc28c: adrp       x0, #0x6b3000
0x00000000003bc290: add        x0, x0, #0x620
0x00000000003bc294: adrp       x1, #0x463000
0x00000000003bc298: add        x1, x1, #0xd0
0x00000000003bc29c: bl         #0x4c2884
0x00000000003bc2a0: b          #0x3bc0b4
0x00000000003bc2a4: brk        #1
