; instruction-faithful ARM64 fallback for Roblox::function_ece0c
; start_va=0x1000ece0c image_relative=0xece0c bytes=724
0x00000001000ece0c: sub        sp, sp, #0x70
0x00000001000ece10: stp        x26, x25, [sp, #0x20]
0x00000001000ece14: stp        x24, x23, [sp, #0x30]
0x00000001000ece18: stp        x22, x21, [sp, #0x40]
0x00000001000ece1c: stp        x20, x19, [sp, #0x50]
0x00000001000ece20: stp        x29, x30, [sp, #0x60]
0x00000001000ece24: add        x29, sp, #0x60
0x00000001000ece28: mov        x0, x2
0x00000001000ece2c: bl         #0x1005c113c
0x00000001000ece30: mov        x19, x0
0x00000001000ece34: bl         #0x1005cf280
0x00000001000ece38: cmp        x0, #3
0x00000001000ece3c: b.eq       #0x1000eced4
0x00000001000ece40: subs       x23, x0, #2
0x00000001000ece44: b.ne       #0x1000ecfe0
0x00000001000ece48: mov        x0, x19
0x00000001000ece4c: mov        x2, #0
0x00000001000ece50: bl         #0x1005ec440
0x00000001000ece54: mov        x29, x29
0x00000001000ece58: bl         #0x1005c1160
0x00000001000ece5c: mov        x21, x0
0x00000001000ece60: bl         #0x1005f9380
0x00000001000ece64: mov        x29, x29
0x00000001000ece68: bl         #0x1005c1160
0x00000001000ece6c: mov        x20, x0
0x00000001000ece70: mov        x0, x21
0x00000001000ece74: bl         #0x1005c1130
0x00000001000ece78: mov        x0, x19
0x00000001000ece7c: mov        w2, #1
0x00000001000ece80: bl         #0x1005ec440
0x00000001000ece84: mov        x29, x29
0x00000001000ece88: bl         #0x1005c1160
0x00000001000ece8c: mov        x22, x0
0x00000001000ece90: bl         #0x1005f9380
0x00000001000ece94: mov        x29, x29
0x00000001000ece98: bl         #0x1005c1160
0x00000001000ece9c: mov        x21, x0
0x00000001000ecea0: mov        x0, x22
0x00000001000ecea4: bl         #0x1005c1130
0x00000001000ecea8: adrp       x8, #0x1008d1000
0x00000001000eceac: ldr        x24, [x8, #0xd00]
0x00000001000eceb0: adrp       x8, #0x1008d1000
0x00000001000eceb4: ldr        x0, [x8, #0xba0]
0x00000001000eceb8: bl         #0x1005e9640
0x00000001000ecebc: mov        x29, x29
0x00000001000ecec0: bl         #0x1005c1160
0x00000001000ecec4: mov        x22, x0
0x00000001000ecec8: adrp       x2, #0x100803000
0x00000001000ececc: add        x2, x2, #0x60
0x00000001000eced0: b          #0x1000ecf5c
0x00000001000eced4: mov        x0, x19
0x00000001000eced8: mov        x2, #0
0x00000001000ecedc: bl         #0x1005ec440
0x00000001000ecee0: mov        x29, x29
0x00000001000ecee4: bl         #0x1005c1160
0x00000001000ecee8: mov        x21, x0
0x00000001000eceec: bl         #0x1005f9380
0x00000001000ecef0: mov        x29, x29
0x00000001000ecef4: bl         #0x1005c1160
0x00000001000ecef8: mov        x20, x0
0x00000001000ecefc: mov        x0, x21
0x00000001000ecf00: bl         #0x1005c1130
0x00000001000ecf04: mov        x0, x19
0x00000001000ecf08: mov        w2, #1
0x00000001000ecf0c: bl         #0x1005ec440
0x00000001000ecf10: mov        x29, x29
0x00000001000ecf14: bl         #0x1005c1160
0x00000001000ecf18: mov        x22, x0
0x00000001000ecf1c: bl         #0x1005f9380
0x00000001000ecf20: mov        x29, x29
0x00000001000ecf24: bl         #0x1005c1160
0x00000001000ecf28: mov        x21, x0
0x00000001000ecf2c: mov        x0, x22
0x00000001000ecf30: bl         #0x1005c1130
0x00000001000ecf34: adrp       x8, #0x1008d1000
0x00000001000ecf38: ldr        x24, [x8, #0xd00]
0x00000001000ecf3c: adrp       x8, #0x1008d1000
0x00000001000ecf40: ldr        x0, [x8, #0xba0]
0x00000001000ecf44: bl         #0x1005e9640
0x00000001000ecf48: mov        x29, x29
0x00000001000ecf4c: bl         #0x1005c1160
0x00000001000ecf50: mov        x22, x0
0x00000001000ecf54: adrp       x2, #0x100803000
0x00000001000ecf58: add        x2, x2, #0x80
0x00000001000ecf5c: adrp       x3, #0x1007ea000
0x00000001000ecf60: add        x3, x3, #0xca0
0x00000001000ecf64: mov        x4, #0
0x00000001000ecf68: bl         #0x1005e8900
0x00000001000ecf6c: mov        x29, x29
0x00000001000ecf70: bl         #0x1005c1160
0x00000001000ecf74: mov        x23, x0
0x00000001000ecf78: stp        x21, xzr, [sp, #8]
0x00000001000ecf7c: str        x20, [sp]
0x00000001000ecf80: mov        x0, x24
0x00000001000ecf84: mov        x2, x23
0x00000001000ecf88: bl         #0x1005f81c0
0x00000001000ecf8c: mov        x29, x29
0x00000001000ecf90: bl         #0x1005c1160
0x00000001000ecf94: mov        x24, x0
0x00000001000ecf98: mov        x0, x23
0x00000001000ecf9c: bl         #0x1005c1130
0x00000001000ecfa0: mov        x0, x22
0x00000001000ecfa4: bl         #0x1005c1130
0x00000001000ecfa8: mov        x0, x21
0x00000001000ecfac: bl         #0x1005c1130
0x00000001000ecfb0: mov        x0, x20
0x00000001000ecfb4: bl         #0x1005c1130
0x00000001000ecfb8: mov        x0, x19
0x00000001000ecfbc: bl         #0x1005c1130
0x00000001000ecfc0: mov        x0, x24
0x00000001000ecfc4: ldp        x29, x30, [sp, #0x60]
0x00000001000ecfc8: ldp        x20, x19, [sp, #0x50]
0x00000001000ecfcc: ldp        x22, x21, [sp, #0x40]
0x00000001000ecfd0: ldp        x24, x23, [sp, #0x30]
0x00000001000ecfd4: ldp        x26, x25, [sp, #0x20]
0x00000001000ecfd8: add        sp, sp, #0x70
0x00000001000ecfdc: b          #0x1005c1004
0x00000001000ecfe0: cmp        x0, #4
0x00000001000ecfe4: b.lt       #0x1000ed0d8
0x00000001000ecfe8: mov        x0, x19
0x00000001000ecfec: mov        x2, #0
0x00000001000ecff0: bl         #0x1005ec440
0x00000001000ecff4: mov        x29, x29
0x00000001000ecff8: bl         #0x1005c1160
0x00000001000ecffc: mov        x21, x0
0x00000001000ed000: bl         #0x1005f9380
0x00000001000ed004: mov        x29, x29
0x00000001000ed008: bl         #0x1005c1160
0x00000001000ed00c: mov        x20, x0
0x00000001000ed010: mov        x0, x21
0x00000001000ed014: bl         #0x1005c1130
0x00000001000ed018: mov        x0, x19
0x00000001000ed01c: mov        w2, #1
0x00000001000ed020: bl         #0x1005ec440
0x00000001000ed024: mov        x29, x29
0x00000001000ed028: bl         #0x1005c1160
0x00000001000ed02c: mov        x22, x0
0x00000001000ed030: bl         #0x1005f9380
0x00000001000ed034: mov        x29, x29
0x00000001000ed038: bl         #0x1005c1160
0x00000001000ed03c: mov        x21, x0
0x00000001000ed040: mov        x0, x22
0x00000001000ed044: bl         #0x1005c1130
0x00000001000ed048: adrp       x24, #0x1008d1000
0x00000001000ed04c: ldr        x0, [x24, #0xd00]
0x00000001000ed050: str        x23, [sp]
0x00000001000ed054: adrp       x2, #0x100802000
0x00000001000ed058: add        x2, x2, #0xfc0
0x00000001000ed05c: bl         #0x10060a700
0x00000001000ed060: mov        x29, x29
0x00000001000ed064: bl         #0x1005c1160
0x00000001000ed068: mov        x22, x0
0x00000001000ed06c: ldr        x24, [x24, #0xd00]
0x00000001000ed070: adrp       x8, #0x1008d1000
0x00000001000ed074: ldr        x0, [x8, #0xba0]
0x00000001000ed078: bl         #0x1005e9640
0x00000001000ed07c: mov        x29, x29
0x00000001000ed080: bl         #0x1005c1160
0x00000001000ed084: mov        x23, x0
0x00000001000ed088: adrp       x2, #0x100803000
0x00000001000ed08c: add        x2, x2, #0xa0
0x00000001000ed090: adrp       x3, #0x1007ea000
0x00000001000ed094: add        x3, x3, #0xca0
0x00000001000ed098: mov        x4, #0
0x00000001000ed09c: bl         #0x1005e8900
0x00000001000ed0a0: mov        x29, x29
0x00000001000ed0a4: bl         #0x1005c1160
0x00000001000ed0a8: mov        x25, x0
0x00000001000ed0ac: stp        x22, xzr, [sp, #0x10]
0x00000001000ed0b0: stp        x20, x21, [sp]
0x00000001000ed0b4: mov        x0, x24
0x00000001000ed0b8: mov        x2, x25
0x00000001000ed0bc: bl         #0x1005f81c0
0x00000001000ed0c0: mov        x29, x29
0x00000001000ed0c4: bl         #0x1005c1160
0x00000001000ed0c8: mov        x24, x0
0x00000001000ed0cc: mov        x0, x25
0x00000001000ed0d0: bl         #0x1005c1130
0x00000001000ed0d4: b          #0x1000ecf98
0x00000001000ed0d8: mov        x24, #0
0x00000001000ed0dc: b          #0x1000ecfb8
