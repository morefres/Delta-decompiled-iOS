; instruction-faithful ARM64 fallback for RobloxLib::function_8fbef8
0x00000000008fbef8: sub        sp, sp, #0x30
0x00000000008fbefc: stp        x20, x19, [sp, #0x10]
0x00000000008fbf00: stp        x29, x30, [sp, #0x20]
0x00000000008fbf04: add        x29, sp, #0x20
0x00000000008fbf08: mov        x20, x2
0x00000000008fbf0c: mov        x19, x0
0x00000000008fbf10: ldr        w8, [x0, #8]
0x00000000008fbf14: ldr        w1, [x0, #0x10]
0x00000000008fbf18: lsl        w9, w8, #2
0x00000000008fbf1c: add        w9, w9, #4
0x00000000008fbf20: add        w10, w1, w1, lsl #1
0x00000000008fbf24: cmp        w9, w10
0x00000000008fbf28: b.hs       #0x8fbf7c
0x00000000008fbf2c: ldr        w9, [x19, #0xc]
0x00000000008fbf30: mvn        w8, w8
0x00000000008fbf34: add        w8, w1, w8
0x00000000008fbf38: sub        w8, w8, w9
0x00000000008fbf3c: cmp        w8, w1, lsr #3
0x00000000008fbf40: b.ls       #0x8fbf80
0x00000000008fbf44: ldr        w8, [x19, #8]
0x00000000008fbf48: add        w8, w8, #1
0x00000000008fbf4c: str        w8, [x19, #8]
0x00000000008fbf50: ldr        x8, [x3]
0x00000000008fbf54: cmn        x8, #1, lsl #12
0x00000000008fbf58: b.eq       #0x8fbf68
0x00000000008fbf5c: ldr        w8, [x19, #0xc]
0x00000000008fbf60: sub        w8, w8, #1
0x00000000008fbf64: str        w8, [x19, #0xc]
0x00000000008fbf68: mov        x0, x3
0x00000000008fbf6c: ldp        x29, x30, [sp, #0x20]
0x00000000008fbf70: ldp        x20, x19, [sp, #0x10]
0x00000000008fbf74: add        sp, sp, #0x30
0x00000000008fbf78: ret        
0x00000000008fbf7c: lsl        w1, w1, #1
0x00000000008fbf80: mov        x0, x19
0x00000000008fbf84: bl         #0x8fbfa0
0x00000000008fbf88: add        x2, sp, #8
0x00000000008fbf8c: mov        x0, x19
0x00000000008fbf90: mov        x1, x20
0x00000000008fbf94: bl         #0x8fba78
0x00000000008fbf98: ldr        x3, [sp, #8]
0x00000000008fbf9c: b          #0x8fbf44
