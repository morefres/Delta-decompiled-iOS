; instruction-faithful ARM64 fallback for RobloxLib::function_4ece64
0x00000000004ece64: stp        x28, x27, [sp, #-0x40]!
0x00000000004ece68: stp        x22, x21, [sp, #0x10]
0x00000000004ece6c: stp        x20, x19, [sp, #0x20]
0x00000000004ece70: stp        x29, x30, [sp, #0x30]
0x00000000004ece74: add        x29, sp, #0x30
0x00000000004ece78: sub        sp, sp, #0x230
0x00000000004ece7c: add        x20, sp, #0xf8
0x00000000004ece80: adrp       x0, #0x6231000
0x00000000004ece84: add        x0, x0, #0xad8
0x00000000004ece88: adrp       x2, #0x4ea000
0x00000000004ece8c: add        x2, x2, #0x7e0
0x00000000004ece90: mov        w1, #3
0x00000000004ece94: bl         #0x47d3d98
0x00000000004ece98: adrp       x1, #0x523c000
0x00000000004ece9c: add        x1, x1, #0x229
0x00000000004ecea0: add        x0, sp, #0x118
0x00000000004ecea4: bl         #0x18aac
0x00000000004ecea8: adrp       x8, #0x4ea000
0x00000000004eceac: add        x8, x8, #0xbf8
0x00000000004eceb0: stp        x8, xzr, [sp, #0xf8]
0x00000000004eceb4: adrp       x8, #0x5bd7000
0x00000000004eceb8: add        x8, x8, #0xc30
0x00000000004ecebc: orr        x8, x8, #2
0x00000000004ecec0: stp        xzr, x8, [sp, #0x108]
0x00000000004ecec4: ldr        q0, [x20, #0x20]
0x00000000004ecec8: str        q0, [sp, #0x130]
0x00000000004ececc: ldr        x8, [sp, #0x128]
0x00000000004eced0: stp        xzr, xzr, [sp, #0x118]
0x00000000004eced4: str        xzr, [sp, #0x128]
0x00000000004eced8: add        x21, sp, #0x130
0x00000000004ecedc: adrp       x9, #0x60f1000
0x00000000004ecee0: add        x9, x9, #0x218
0x00000000004ecee4: stp        x8, x9, [sp, #0x140]
0x00000000004ecee8: strb       wzr, [sp, #0x150]
0x00000000004eceec: str        xzr, [sp, #0x170]
0x00000000004ecef0: add        x0, x21, #0x28
0x00000000004ecef4: add        x1, sp, #0xf8
0x00000000004ecef8: bl         #0x18bf0
0x00000000004ecefc: strb       wzr, [sp, #0x178]
0x00000000004ecf00: strb       wzr, [sp, #0x220]
0x00000000004ecf04: add        x0, sp, #0xf8
0x00000000004ecf08: bl         #0x18c70
0x00000000004ecf0c: ldrsb      w8, [sp, #0x12f]
0x00000000004ecf10: tbz        w8, #0x1f, #0x4ecf1c
0x00000000004ecf14: ldr        x0, [sp, #0x118]
0x00000000004ecf18: bl         #0x47e93a8
0x00000000004ecf1c: bl         #0x62f63c
0x00000000004ecf20: bl         #0x62f670
0x00000000004ecf24: mov        x19, x0
0x00000000004ecf28: ldr        q0, [sp, #0x130]
0x00000000004ecf2c: str        q0, [sp]
0x00000000004ecf30: ldr        x8, [sp, #0x140]
0x00000000004ecf34: stp        xzr, xzr, [sp, #0x138]
0x00000000004ecf38: str        xzr, [sp, #0x130]
0x00000000004ecf3c: ldur       x9, [x21, #0x18]
0x00000000004ecf40: stp        x8, x9, [sp, #0x10]
0x00000000004ecf44: ldurb      w8, [x21, #0x20]
0x00000000004ecf48: strb       w8, [sp, #0x20]
0x00000000004ecf4c: mov        x22, sp
0x00000000004ecf50: str        xzr, [sp, #0x40]
0x00000000004ecf54: add        x0, x22, #0x28
0x00000000004ecf58: add        x1, x21, #0x28
0x00000000004ecf5c: bl         #0x18bf0
0x00000000004ecf60: strb       wzr, [sp, #0x48]
0x00000000004ecf64: strb       wzr, [sp, #0xf0]
0x00000000004ecf68: ldrb       w8, [sp, #0x220]
0x00000000004ecf6c: cmp        w8, #1
0x00000000004ecf70: b.ne       #0x4ecf88
0x00000000004ecf74: add        x0, x22, #0x48
0x00000000004ecf78: add        x1, x21, #0x48
0x00000000004ecf7c: bl         #0x18d00
0x00000000004ecf80: mov        w8, #1
0x00000000004ecf84: strb       w8, [sp, #0xf0]
0x00000000004ecf88: mov        x1, sp
0x00000000004ecf8c: mov        x0, x19
0x00000000004ecf90: bl         #0x6307c0
0x00000000004ecf94: add        x0, x22, #0x48
0x00000000004ecf98: bl         #0x18d7c
0x00000000004ecf9c: add        x0, x22, #0x28
0x00000000004ecfa0: bl         #0x18c70
0x00000000004ecfa4: ldrsb      w8, [sp, #0x17]
0x00000000004ecfa8: tbz        w8, #0x1f, #0x4ecfb4
0x00000000004ecfac: ldr        x0, [sp]
0x00000000004ecfb0: bl         #0x47e93a8
0x00000000004ecfb4: add        x0, x21, #0x48
0x00000000004ecfb8: bl         #0x18d7c
0x00000000004ecfbc: add        x0, x21, #0x28
0x00000000004ecfc0: bl         #0x18c70
0x00000000004ecfc4: ldrsb      w8, [sp, #0x147]
0x00000000004ecfc8: tbz        w8, #0x1f, #0x4ecfd4
0x00000000004ecfcc: ldr        x0, [sp, #0x130]
0x00000000004ecfd0: bl         #0x47e93a8
0x00000000004ecfd4: bl         #0x49fadc
0x00000000004ecfd8: mov        x19, x0
0x00000000004ecfdc: adrp       x1, #0x523c000
0x00000000004ecfe0: add        x1, x1, #0x229
0x00000000004ecfe4: add        x0, sp, #0xf8
0x00000000004ecfe8: bl         #0x18aac
0x00000000004ecfec: ldp        x8, x9, [sp, #0xf8]
0x00000000004ecff0: stp        x8, x9, [sp, #0x130]
0x00000000004ecff4: ldur       x9, [x20, #0xf]
0x00000000004ecff8: stur       x9, [x20, #0x47]
0x00000000004ecffc: ldrb       w9, [sp, #0x10f]
0x00000000004ed000: stp        xzr, xzr, [sp, #0x100]
0x00000000004ed004: str        xzr, [sp, #0xf8]
0x00000000004ed008: stp        xzr, xzr, [sp]
0x00000000004ed00c: adrp       x10, #0x5c3f000
0x00000000004ed010: add        x10, x10, #0xef8
0x00000000004ed014: orr        x10, x10, #2
0x00000000004ed018: stp        xzr, x10, [sp, #0x10]
0x00000000004ed01c: strb       w9, [sp, #0x147]
0x00000000004ed020: adrp       x8, #0x60f1000
0x00000000004ed024: add        x8, x8, #0x220
0x00000000004ed028: add        x20, sp, #0x130
0x00000000004ed02c: str        x8, [sp, #0x148]
0x00000000004ed030: str        xzr, [sp, #0x168]
0x00000000004ed034: add        x0, x20, #0x20
0x00000000004ed038: mov        x1, sp
0x00000000004ed03c: bl         #0x18bf0
0x00000000004ed040: strb       wzr, [sp, #0x170]
0x00000000004ed044: strb       wzr, [sp, #0x1b8]
0x00000000004ed048: add        x1, sp, #0x130
0x00000000004ed04c: mov        x0, x19
0x00000000004ed050: bl         #0x3a50040
0x00000000004ed054: add        x0, x20, #0x40
0x00000000004ed058: bl         #0x49fd40
0x00000000004ed05c: add        x0, x20, #0x20
0x00000000004ed060: bl         #0x18c70
0x00000000004ed064: ldrsb      w8, [sp, #0x147]
0x00000000004ed068: tbz        w8, #0x1f, #0x4ed074
0x00000000004ed06c: ldr        x0, [sp, #0x130]
0x00000000004ed070: bl         #0x47e93a8
0x00000000004ed074: mov        x0, sp
0x00000000004ed078: bl         #0x18c70
0x00000000004ed07c: ldrsb      w8, [sp, #0x10f]
0x00000000004ed080: tbz        w8, #0x1f, #0x4ed08c
0x00000000004ed084: ldr        x0, [sp, #0xf8]
0x00000000004ed088: bl         #0x47e93a8
0x00000000004ed08c: add        sp, sp, #0x230
0x00000000004ed090: ldp        x29, x30, [sp, #0x30]
0x00000000004ed094: ldp        x20, x19, [sp, #0x20]
0x00000000004ed098: ldp        x22, x21, [sp, #0x10]
0x00000000004ed09c: ldp        x28, x27, [sp], #0x40
0x00000000004ed0a0: ret        
0x00000000004ed0a4: mov        x19, x0
0x00000000004ed0a8: add        x0, sp, #0x130
0x00000000004ed0ac: bl         #0x4ec010
0x00000000004ed0b0: mov        x0, sp
0x00000000004ed0b4: bl         #0x18c70
0x00000000004ed0b8: ldrsb      w8, [sp, #0x10f]
0x00000000004ed0bc: tbz        w8, #0x1f, #0x4ed0e8
0x00000000004ed0c0: ldr        x0, [sp, #0xf8]
0x00000000004ed0c4: bl         #0x47e93a8
0x00000000004ed0c8: b          #0x4ed0e8
0x00000000004ed0cc: mov        x19, x0
0x00000000004ed0d0: mov        x0, sp
0x00000000004ed0d4: bl         #0x18a6c
0x00000000004ed0d8: b          #0x4ed0e0
0x00000000004ed0dc: mov        x19, x0
0x00000000004ed0e0: add        x0, sp, #0x130
0x00000000004ed0e4: bl         #0x18a6c
0x00000000004ed0e8: mov        x0, x19
0x00000000004ed0ec: bl         #0x4b97984
