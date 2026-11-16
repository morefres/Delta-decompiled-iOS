; instruction-faithful ARM64 fallback for RobloxLib::function_dbeac
0x00000000000dbeac: stp        x24, x23, [sp, #-0x40]!
0x00000000000dbeb0: stp        x22, x21, [sp, #0x10]
0x00000000000dbeb4: stp        x20, x19, [sp, #0x20]
0x00000000000dbeb8: stp        x29, x30, [sp, #0x30]
0x00000000000dbebc: add        x29, sp, #0x30
0x00000000000dbec0: mov        x21, x1
0x00000000000dbec4: mov        x20, x0
0x00000000000dbec8: adrp       x8, #0x6199000
0x00000000000dbecc: add        x8, x8, #0xb00
0x00000000000dbed0: ldr        x8, [x8]
0x00000000000dbed4: sub        x19, x0, #0xa0
0x00000000000dbed8: mov        x0, x19
0x00000000000dbedc: blr        x8
0x00000000000dbee0: adrp       x8, #0x6199000
0x00000000000dbee4: add        x8, x8, #0x550
0x00000000000dbee8: ldrb       w8, [x8]
0x00000000000dbeec: cmp        w8, #1
0x00000000000dbef0: b.ne       #0xdbf20
0x00000000000dbef4: ldurb      w9, [x20, #-0x11]
0x00000000000dbef8: adrp       x8, #0x6672000
0x00000000000dbefc: add        x8, x8, #0
0x00000000000dbf00: ldr        x8, [x8]
0x00000000000dbf04: cmp        w9, #1
0x00000000000dbf08: ccmp       x8, #0, #4, eq
0x00000000000dbf0c: b.eq       #0xdbf20
0x00000000000dbf10: adrp       x1, #0x61fa000
0x00000000000dbf14: add        x1, x1, #0xb88
0x00000000000dbf18: mov        x0, x19
0x00000000000dbf1c: blr        x8
0x00000000000dbf20: add        x0, x20, #8
0x00000000000dbf24: mov        x1, x21
0x00000000000dbf28: bl         #0x196cff0
0x00000000000dbf2c: tbnz       w0, #0, #0xdc000
0x00000000000dbf30: adrp       x8, #0x6199000
0x00000000000dbf34: add        x8, x8, #0x510
0x00000000000dbf38: ldrb       w8, [x8]
0x00000000000dbf3c: cmp        w8, #1
0x00000000000dbf40: b.ne       #0xdbfa4
0x00000000000dbf44: adrp       x8, #0x65ee000
0x00000000000dbf48: add        x8, x8, #0xb00
0x00000000000dbf4c: ldrb       w8, [x8]
0x00000000000dbf50: tbnz       w8, #0, #0xdbf64
0x00000000000dbf54: bl         #0x646b70
0x00000000000dbf58: tbnz       w0, #0, #0xdbf64
0x00000000000dbf5c: bl         #0x646df0
0x00000000000dbf60: cbz        w0, #0xdbfa4
0x00000000000dbf64: ldr        x8, [x19]
0x00000000000dbf68: ldr        x8, [x8, #0x98]
0x00000000000dbf6c: adrp       x1, #0x61fa000
0x00000000000dbf70: add        x1, x1, #0xb88
0x00000000000dbf74: mov        x0, x19
0x00000000000dbf78: mov        w2, #1
0x00000000000dbf7c: blr        x8
0x00000000000dbf80: mov        x0, x19
0x00000000000dbf84: bl         #0x418c6d4
0x00000000000dbf88: cbz        x0, #0xdbfa4
0x00000000000dbf8c: adrp       x2, #0x61fa000
0x00000000000dbf90: add        x2, x2, #0xb88
0x00000000000dbf94: add        x3, x20, #8
0x00000000000dbf98: mov        x1, x19
0x00000000000dbf9c: mov        x4, x21
0x00000000000dbfa0: bl         #0x24f64b4
0x00000000000dbfa4: ldur       x22, [x20, #-0x88]
0x00000000000dbfa8: bl         #0x1616b0
0x00000000000dbfac: ldrh       w8, [x22, #0x1b8]
0x00000000000dbfb0: ldrh       w9, [x0, #0x1b8]
0x00000000000dbfb4: sub        w22, w8, w9
0x00000000000dbfb8: ldrh       w23, [x0, #0x1ba]
0x00000000000dbfbc: add        x0, x20, #8
0x00000000000dbfc0: mov        x1, x21
0x00000000000dbfc4: bl         #0x196cea4
0x00000000000dbfc8: ldr        x8, [x20]
0x00000000000dbfcc: ldr        x8, [x8, #8]
0x00000000000dbfd0: mov        x0, x20
0x00000000000dbfd4: blr        x8
0x00000000000dbfd8: adrp       x1, #0x61fa000
0x00000000000dbfdc: add        x1, x1, #0xb88
0x00000000000dbfe0: mov        x0, x19
0x00000000000dbfe4: bl         #0x4197e7c
0x00000000000dbfe8: adrp       x1, #0x61fa000
0x00000000000dbfec: add        x1, x1, #0xac0
0x00000000000dbff0: mov        x0, x19
0x00000000000dbff4: bl         #0x4197e7c
0x00000000000dbff8: cmp        w22, w23
0x00000000000dbffc: b.ls       #0xdc014
0x00000000000dc000: ldp        x29, x30, [sp, #0x30]
0x00000000000dc004: ldp        x20, x19, [sp, #0x20]
0x00000000000dc008: ldp        x22, x21, [sp, #0x10]
0x00000000000dc00c: ldp        x24, x23, [sp], #0x40
0x00000000000dc010: ret        
0x00000000000dc014: adrp       x8, #0x5c0e000
0x00000000000dc018: add        x8, x8, #0x820
0x00000000000dc01c: ldr        x1, [x8]
0x00000000000dc020: mov        x0, x19
0x00000000000dc024: bl         #0x4197e7c
0x00000000000dc028: adrp       x8, #0x5c0e000
0x00000000000dc02c: add        x8, x8, #0x828
0x00000000000dc030: ldr        x1, [x8]
0x00000000000dc034: mov        x0, x19
0x00000000000dc038: ldp        x29, x30, [sp, #0x30]
0x00000000000dc03c: ldp        x20, x19, [sp, #0x20]
0x00000000000dc040: ldp        x22, x21, [sp, #0x10]
0x00000000000dc044: ldp        x24, x23, [sp], #0x40
0x00000000000dc048: b          #0x4197e7c
