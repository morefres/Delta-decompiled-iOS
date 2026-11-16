; instruction-faithful ARM64 fallback for Roblox::function_1feb4c
; start_va=0x1001feb4c image_relative=0x1feb4c bytes=160
0x00000001001feb4c: sub        sp, sp, #0x50
0x00000001001feb50: stp        x29, x30, [sp, #0x40]
0x00000001001feb54: add        x29, sp, #0x40
0x00000001001feb58: str        x0, [sp, #8]
0x00000001001feb5c: mov        x8, x0
0x00000001001feb60: stur       x8, [x29, #-0x10]
0x00000001001feb64: stur       w1, [x29, #-0x14]
0x00000001001feb68: adrp       x8, #0x1006bb000
0x00000001001feb6c: add        x8, x8, #0x5fa
0x00000001001feb70: str        x8, [sp, #0x20]
0x00000001001feb74: add        x3, sp, #0x18
0x00000001001feb78: mov        x4, #0
0x00000001001feb7c: str        xzr, [sp, #0x18]
0x00000001001feb80: ldr        x0, [x0]
0x00000001001feb84: ldr        x1, [sp, #0x20]
0x00000001001feb88: mov        w2, #-1
0x00000001001feb8c: bl         #0x1005c1538
0x00000001001feb90: str        w0, [sp, #0x14]
0x00000001001feb94: ldr        w8, [sp, #0x14]
0x00000001001feb98: cbz        w8, #0x1001febf4
0x00000001001feb9c: b          #0x1001feba0
0x00000001001feba0: mov        w8, #0
0x00000001001feba4: sub        sp, sp, #0x20
0x00000001001feba8: stp        x3, x4, [sp]
0x00000001001febac: stp        x5, x30, [sp, #0x10]
0x00000001001febb0: adrp       x5, #0x1001fe000
0x00000001001febb4: add        x5, x5, #0xbec
0x00000001001febb8: mov        x3, #0x14
0x00000001001febbc: sub        x4, x5, x3
0x00000001001febc0: br         x4
0x00000001001febc4: ldp        x3, x4, [sp]
0x00000001001febc8: ldp        x5, x30, [sp, #0x10]
0x00000001001febcc: add        sp, sp, #0x20
0x00000001001febd0: b          #0x1001ff2e0
0x00000001001febd4: b          #0x1001febec
0x00000001001febd8: ldp        x3, x4, [sp]
0x00000001001febdc: ldp        x5, x30, [sp, #0x10]
0x00000001001febe0: add        sp, sp, #0x20
0x00000001001febe4: b          #0x1001ff2d4
0x00000001001febe8: b          #0x1001febec
