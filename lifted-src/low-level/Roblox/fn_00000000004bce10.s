; instruction-faithful ARM64 fallback for Roblox::function_4bce10
; start_va=0x1004bce10 image_relative=0x4bce10 bytes=648
0x00000001004bce10: stp        x20, x19, [sp, #-0x20]!
0x00000001004bce14: stp        x29, x30, [sp, #0x10]
0x00000001004bce18: add        x29, sp, #0x10
0x00000001004bce1c: adrp       x19, #0x100901000
0x00000001004bce20: add        x19, x19, #0x300
0x00000001004bce24: adrp       x1, #0x10068c000
0x00000001004bce28: add        x1, x1, #0x260
0x00000001004bce2c: adrp       x2, #0x1004b5000
0x00000001004bce30: add        x2, x2, #0x2f4
0x00000001004bce34: mov        x0, x19
0x00000001004bce38: bl         #0x1004bd644
0x00000001004bce3c: add        x8, x19, #0x58
0x00000001004bce40: ldar       x8, [x8]
0x00000001004bce44: cbz        x8, #0x1004bce68
0x00000001004bce48: and        w0, w8, #1
0x00000001004bce4c: cmp        w0, #0
0x00000001004bce50: cset       w19, eq
0x00000001004bce54: bl         #0x1004bce78
0x00000001004bce58: mov        x0, x19
0x00000001004bce5c: ldp        x29, x30, [sp, #0x10]
0x00000001004bce60: ldp        x20, x19, [sp], #0x20
0x00000001004bce64: b          #0x1004bd38c
0x00000001004bce68: adrp       x0, #0x100901000
0x00000001004bce6c: add        x0, x0, #0x300
0x00000001004bce70: bl         #0x1004bf198
0x00000001004bce74: b          #0x1004bce4c
0x00000001004bce78: stp        x20, x19, [sp, #-0x20]!
0x00000001004bce7c: stp        x29, x30, [sp, #0x10]
0x00000001004bce80: add        x29, sp, #0x10
0x00000001004bce84: tbz        w0, #0, #0x1004bce98
0x00000001004bce88: mov        w0, #0
0x00000001004bce8c: ldp        x29, x30, [sp, #0x10]
0x00000001004bce90: ldp        x20, x19, [sp], #0x20
0x00000001004bce94: b          #0x100510bb4
0x00000001004bce98: adrp       x19, #0x100901000
0x00000001004bce9c: add        x19, x19, #0x300
0x00000001004bcea0: adrp       x1, #0x10068c000
0x00000001004bcea4: add        x1, x1, #0x260
0x00000001004bcea8: adrp       x2, #0x1004b5000
0x00000001004bceac: add        x2, x2, #0x2f4
0x00000001004bceb0: mov        x0, x19
0x00000001004bceb4: bl         #0x1004bd644
0x00000001004bceb8: add        x8, x19, #0x58
0x00000001004bcebc: ldar       x8, [x8]
0x00000001004bcec0: cbz        x8, #0x1004bcf0c
0x00000001004bcec4: and        w0, w8, #1
0x00000001004bcec8: cbnz       w0, #0x1004bcf00
0x00000001004bcecc: adrp       x19, #0x100901000
0x00000001004bced0: add        x19, x19, #0x360
0x00000001004bced4: adrp       x1, #0x10068c000
0x00000001004bced8: add        x1, x1, #0x260
0x00000001004bcedc: adrp       x2, #0x1004b5000
0x00000001004bcee0: add        x2, x2, #0x2f4
0x00000001004bcee4: mov        x0, x19
0x00000001004bcee8: bl         #0x1004bd644
0x00000001004bceec: add        x8, x19, #0x58
0x00000001004bcef0: ldar       x8, [x8]
0x00000001004bcef4: cbz        x8, #0x1004bcf20
0x00000001004bcef8: and        w0, w8, #1
0x00000001004bcefc: cbz        w0, #0x1004bcf30
0x00000001004bcf00: ldp        x29, x30, [sp, #0x10]
0x00000001004bcf04: ldp        x20, x19, [sp], #0x20
0x00000001004bcf08: ret        
0x00000001004bcf0c: adrp       x0, #0x100901000
0x00000001004bcf10: add        x0, x0, #0x300
0x00000001004bcf14: bl         #0x1004bf198
0x00000001004bcf18: cbnz       w0, #0x1004bcf00
0x00000001004bcf1c: b          #0x1004bcecc
0x00000001004bcf20: adrp       x0, #0x100901000
0x00000001004bcf24: add        x0, x0, #0x360
0x00000001004bcf28: bl         #0x1004bf198
0x00000001004bcf2c: cbnz       w0, #0x1004bcf00
0x00000001004bcf30: bl         #0x100510c58
0x00000001004bcf34: cmp        w0, #2
0x00000001004bcf38: mov        w8, #2
0x00000001004bcf3c: csel       w0, w0, w8, gt
0x00000001004bcf40: b          #0x1004bce8c
0x00000001004bcf44: stp        x20, x19, [sp, #-0x20]!
0x00000001004bcf48: stp        x29, x30, [sp, #0x10]
0x00000001004bcf4c: add        x29, sp, #0x10
0x00000001004bcf50: adrp       x19, #0x100901000
0x00000001004bcf54: add        x19, x19, #0x360
0x00000001004bcf58: adrp       x1, #0x10068c000
0x00000001004bcf5c: add        x1, x1, #0x260
0x00000001004bcf60: adrp       x2, #0x1004b5000
0x00000001004bcf64: add        x2, x2, #0x2f4
0x00000001004bcf68: mov        x0, x19
0x00000001004bcf6c: bl         #0x1004bd644
0x00000001004bcf70: add        x8, x19, #0x58
0x00000001004bcf74: ldar       x8, [x8]
0x00000001004bcf78: cbz        x8, #0x1004bcf8c
0x00000001004bcf7c: and        w0, w8, #1
0x00000001004bcf80: ldp        x29, x30, [sp, #0x10]
0x00000001004bcf84: ldp        x20, x19, [sp], #0x20
0x00000001004bcf88: b          #0x1004bce78
0x00000001004bcf8c: adrp       x0, #0x100901000
0x00000001004bcf90: add        x0, x0, #0x360
0x00000001004bcf94: bl         #0x1004bf198
0x00000001004bcf98: b          #0x1004bcf80
0x00000001004bcf9c: stp        x20, x19, [sp, #-0x20]!
0x00000001004bcfa0: stp        x29, x30, [sp, #0x10]
0x00000001004bcfa4: add        x29, sp, #0x10
0x00000001004bcfa8: adrp       x19, #0x100901000
0x00000001004bcfac: add        x19, x19, #0x3c0
0x00000001004bcfb0: adrp       x1, #0x10068c000
0x00000001004bcfb4: add        x1, x1, #0x798
0x00000001004bcfb8: adrp       x2, #0x1004b4000
0x00000001004bcfbc: add        x2, x2, #0x504
0x00000001004bcfc0: mov        x0, x19
0x00000001004bcfc4: bl         #0x1004bd644
0x00000001004bcfc8: add        x8, x19, #0x58
0x00000001004bcfcc: ldar       x0, [x8]
0x00000001004bcfd0: cbz        x0, #0x1004bcfe0
0x00000001004bcfd4: ldp        x29, x30, [sp, #0x10]
0x00000001004bcfd8: ldp        x20, x19, [sp], #0x20
0x00000001004bcfdc: b          #0x100510bb4
0x00000001004bcfe0: adrp       x0, #0x100901000
0x00000001004bcfe4: add        x0, x0, #0x3c0
0x00000001004bcfe8: bl         #0x1004bf104
0x00000001004bcfec: b          #0x1004bcfd4
0x00000001004bcff0: stp        x20, x19, [sp, #-0x20]!
0x00000001004bcff4: stp        x29, x30, [sp, #0x10]
0x00000001004bcff8: add        x29, sp, #0x10
0x00000001004bcffc: adrp       x19, #0x100901000
0x00000001004bd000: add        x19, x19, #0x420
0x00000001004bd004: adrp       x1, #0x10068c000
0x00000001004bd008: add        x1, x1, #0x798
0x00000001004bd00c: adrp       x2, #0x1004b4000
0x00000001004bd010: add        x2, x2, #0x504
0x00000001004bd014: mov        x0, x19
0x00000001004bd018: bl         #0x1004bd644
0x00000001004bd01c: add        x8, x19, #0x58
0x00000001004bd020: ldar       x0, [x8]
0x00000001004bd024: cbz        x0, #0x1004bd034
0x00000001004bd028: ldp        x29, x30, [sp, #0x10]
0x00000001004bd02c: ldp        x20, x19, [sp], #0x20
0x00000001004bd030: b          #0x100510ba4
0x00000001004bd034: adrp       x0, #0x100901000
0x00000001004bd038: add        x0, x0, #0x420
0x00000001004bd03c: bl         #0x1004bf104
0x00000001004bd040: b          #0x1004bd028
0x00000001004bd044: stp        x20, x19, [sp, #-0x20]!
0x00000001004bd048: stp        x29, x30, [sp, #0x10]
0x00000001004bd04c: add        x29, sp, #0x10
0x00000001004bd050: adrp       x19, #0x100901000
0x00000001004bd054: add        x19, x19, #0x480
0x00000001004bd058: adrp       x1, #0x10068c000
0x00000001004bd05c: add        x1, x1, #0x798
0x00000001004bd060: adrp       x2, #0x1004b4000
0x00000001004bd064: add        x2, x2, #0x504
0x00000001004bd068: mov        x0, x19
0x00000001004bd06c: bl         #0x1004bd644
0x00000001004bd070: add        x8, x19, #0x58
0x00000001004bd074: ldar       x0, [x8]
0x00000001004bd078: cbz        x0, #0x1004bd088
0x00000001004bd07c: ldp        x29, x30, [sp, #0x10]
0x00000001004bd080: ldp        x20, x19, [sp], #0x20
0x00000001004bd084: b          #0x100510bc4
0x00000001004bd088: adrp       x0, #0x100901000
0x00000001004bd08c: add        x0, x0, #0x480
0x00000001004bd090: bl         #0x1004bf104
0x00000001004bd094: b          #0x1004bd07c
