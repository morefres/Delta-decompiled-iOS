; instruction-faithful ARM64 fallback for RobloxLib::function_14dbe3c
0x00000000014dbe3c: stp        x20, x19, [sp, #-0x20]!
0x00000000014dbe40: stp        x29, x30, [sp, #0x10]
0x00000000014dbe44: add        x29, sp, #0x10
0x00000000014dbe48: mov        x19, x0
0x00000000014dbe4c: ldr        x0, [x0, #0x258]
0x00000000014dbe50: bl         #0x14be390
0x00000000014dbe54: cmp        w0, #6
0x00000000014dbe58: b.lo       #0x14dbe68
0x00000000014dbe5c: ldr        w8, [x19, #0x100]
0x00000000014dbe60: orr        w8, w8, #8
0x00000000014dbe64: str        w8, [x19, #0x100]
0x00000000014dbe68: ldr        x8, [x19]
0x00000000014dbe6c: ldr        x1, [x8, #0x30]
0x00000000014dbe70: mov        x0, x19
0x00000000014dbe74: ldp        x29, x30, [sp, #0x10]
0x00000000014dbe78: ldp        x20, x19, [sp], #0x20
0x00000000014dbe7c: br         x1
0x00000000014dbe80: stp        x20, x19, [sp, #-0x20]!
0x00000000014dbe84: stp        x29, x30, [sp, #0x10]
0x00000000014dbe88: add        x29, sp, #0x10
0x00000000014dbe8c: mov        x19, x0
0x00000000014dbe90: adrp       x8, #0x6119000
0x00000000014dbe94: ldrb       w8, [x8, #0x2a0]
0x00000000014dbe98: cmp        w8, #1
0x00000000014dbe9c: b.ne       #0x14dbec0
0x00000000014dbea0: ldr        x8, [x19, #0x1f0]
0x00000000014dbea4: cbz        x8, #0x14dbec0
0x00000000014dbea8: mov        w8, #1
0x00000000014dbeac: strb       w8, [x19, #0xe3]
0x00000000014dbeb0: mov        x0, x19
0x00000000014dbeb4: ldp        x29, x30, [sp, #0x10]
0x00000000014dbeb8: ldp        x20, x19, [sp], #0x20
0x00000000014dbebc: b          #0x14daf7c
0x00000000014dbec0: ldr        x8, [x19, #0x500]
0x00000000014dbec4: cbz        x8, #0x14dbefc
0x00000000014dbec8: ldr        w9, [x8, #0x34]
0x00000000014dbecc: cbnz       w9, #0x14dbef0
0x00000000014dbed0: ldr        x9, [x8]
0x00000000014dbed4: add        x9, x9, #0x18
0x00000000014dbed8: ldarb      w9, [x9]
0x00000000014dbedc: tbnz       w9, #0, #0x14dbef0
0x00000000014dbee0: ldr        x8, [x8, #0x10]
0x00000000014dbee4: add        x8, x8, #0x18
0x00000000014dbee8: ldarb      w8, [x8]
0x00000000014dbeec: tbz        w8, #0, #0x14dbefc
0x00000000014dbef0: mov        w8, #1
0x00000000014dbef4: strb       w8, [x19, #0xe3]
0x00000000014dbef8: b          #0x14dbf2c
0x00000000014dbefc: ldr        x0, [x19, #0x258]
0x00000000014dbf00: bl         #0x14be390
0x00000000014dbf04: cmp        w0, #6
0x00000000014dbf08: b.lo       #0x14dbf2c
0x00000000014dbf0c: mov        w8, #1
0x00000000014dbf10: strb       w8, [x19, #0xe3]
0x00000000014dbf14: ldr        x0, [x19, #0x258]
0x00000000014dbf18: cbz        x0, #0x14dbf2c
0x00000000014dbf1c: bl         #0x14be390
0x00000000014dbf20: sub        w8, w0, #0x1e
0x00000000014dbf24: cmn        w8, #0x19
0x00000000014dbf28: b.ls       #0x14dbeb0
0x00000000014dbf2c: ldp        x29, x30, [sp, #0x10]
0x00000000014dbf30: ldp        x20, x19, [sp], #0x20
0x00000000014dbf34: ret        
0x00000000014dbf38: stp        x20, x19, [sp, #-0x20]!
0x00000000014dbf3c: stp        x29, x30, [sp, #0x10]
0x00000000014dbf40: add        x29, sp, #0x10
0x00000000014dbf44: mov        x19, x0
0x00000000014dbf48: add        x8, x0, #0xe2
0x00000000014dbf4c: ldaxrb     w9, [x8]
0x00000000014dbf50: stlxrb     w10, wzr, [x8]
0x00000000014dbf54: cbnz       w10, #0x14dbf4c
0x00000000014dbf58: tbz        w9, #0, #0x14dbfa8
0x00000000014dbf5c: adrp       x8, #0x6119000
0x00000000014dbf60: ldrb       w8, [x8, #0x2d0]
0x00000000014dbf64: cmp        w8, #1
0x00000000014dbf68: b.ne       #0x14dbfa4
0x00000000014dbf6c: cbz        w1, #0x14dbfa8
0x00000000014dbf70: add        x8, x19, #0xfc
0x00000000014dbf74: ldar       w8, [x8]
0x00000000014dbf78: add        x9, x19, #0xf8
0x00000000014dbf7c: ldar       w9, [x9]
0x00000000014dbf80: cmp        w8, w9
0x00000000014dbf84: b.eq       #0x14dbfa8
0x00000000014dbf88: mov        x0, x19
0x00000000014dbf8c: mov        w1, #8
0x00000000014dbf90: bl         #0x14dc01c
0x00000000014dbf94: tbz        w0, #0, #0x14dbfb8
0x00000000014dbf98: ldp        x29, x30, [sp, #0x10]
0x00000000014dbf9c: ldp        x20, x19, [sp], #0x20
0x00000000014dbfa0: ret        
0x00000000014dbfa4: tbnz       w1, #0, #0x14dbf88
0x00000000014dbfa8: mov        x0, x19
0x00000000014dbfac: ldp        x29, x30, [sp, #0x10]
0x00000000014dbfb0: ldp        x20, x19, [sp], #0x20
0x00000000014dbfb4: b          #0x14dbfd4
0x00000000014dbfb8: ldr        x8, [x19]
0x00000000014dbfbc: ldr        x2, [x8, #0x28]
0x00000000014dbfc0: mov        x0, x19
0x00000000014dbfc4: mov        w1, #8
0x00000000014dbfc8: ldp        x29, x30, [sp, #0x10]
0x00000000014dbfcc: ldp        x20, x19, [sp], #0x20
0x00000000014dbfd0: br         x2
0x00000000014dbfd4: stp        x20, x19, [sp, #-0x20]!
0x00000000014dbfd8: stp        x29, x30, [sp, #0x10]
0x00000000014dbfdc: add        x29, sp, #0x10
0x00000000014dbfe0: ldrb       w8, [x0, #0xe3]
0x00000000014dbfe4: cmp        w8, #1
0x00000000014dbfe8: b.ne       #0x14dc010
0x00000000014dbfec: mov        x19, x0
0x00000000014dbff0: ldr        x0, [x0, #0x258]
0x00000000014dbff4: bl         #0x14be390
0x00000000014dbff8: cmp        w0, #0x1e
0x00000000014dbffc: b.ne       #0x14dc010
0x00000000014dc000: mov        x0, x19
0x00000000014dc004: ldp        x29, x30, [sp, #0x10]
0x00000000014dc008: ldp        x20, x19, [sp], #0x20
0x00000000014dc00c: b          #0x14daf7c
0x00000000014dc010: ldp        x29, x30, [sp, #0x10]
0x00000000014dc014: ldp        x20, x19, [sp], #0x20
0x00000000014dc018: ret        
