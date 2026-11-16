; instruction-faithful ARM64 fallback for RobloxLib::function_11bac74
0x00000000011bac74: sub        sp, sp, #0x30
0x00000000011bac78: stp        x20, x19, [sp, #0x10]
0x00000000011bac7c: stp        x29, x30, [sp, #0x20]
0x00000000011bac80: add        x29, sp, #0x20
0x00000000011bac84: mov        x19, x0
0x00000000011bac88: adrp       x8, #0x6113000
0x00000000011bac8c: add        x8, x8, #0x48
0x00000000011bac90: ldr        x0, [x8]
0x00000000011bac94: and        w9, w0, #0xff
0x00000000011bac98: lsr        x10, x0, #8
0x00000000011bac9c: cmp        w9, #6
0x00000000011baca0: and        w9, w10, #0xff
0x00000000011baca4: ccmp       w9, #5, #0, hs
0x00000000011baca8: b.lo       #0x11bacd0
0x00000000011bacac: ldr        x1, [x8, #8]
0x00000000011bacb0: adrp       x3, #0x52f3000
0x00000000011bacb4: add        x3, x3, #0xae6
0x00000000011bacb8: mov        x6, sp
0x00000000011bacbc: mov        w2, #5
0x00000000011bacc0: mov        w4, #0x39
0x00000000011bacc4: mov        x5, #0
0x00000000011bacc8: mov        w7, #1
0x00000000011baccc: bl         #0x47eec38
0x00000000011bacd0: mov        w8, #1
0x00000000011bacd4: strb       w8, [x19, #0xe8]
0x00000000011bacd8: add        x8, x19, #0xd0
0x00000000011bacdc: ldarb      w8, [x8]
0x00000000011bace0: tbz        w8, #0, #0x11bad08
0x00000000011bace4: ldr        x8, [x19]
0x00000000011bace8: ldr        x8, [x8, #0x80]
0x00000000011bacec: mov        x0, x19
0x00000000011bacf0: blr        x8
0x00000000011bacf4: tbnz       w0, #0, #0x11bad08
0x00000000011bacf8: ldr        x8, [x19]
0x00000000011bacfc: ldr        x8, [x8, #0x70]
0x00000000011bad00: mov        x0, x19
0x00000000011bad04: blr        x8
0x00000000011bad08: ldp        x29, x30, [sp, #0x20]
0x00000000011bad0c: ldp        x20, x19, [sp, #0x10]
0x00000000011bad10: add        sp, sp, #0x30
0x00000000011bad14: ret        
0x00000000011bad18: sub        sp, sp, #0x30
0x00000000011bad1c: stp        x20, x19, [sp, #0x10]
0x00000000011bad20: stp        x29, x30, [sp, #0x20]
0x00000000011bad24: add        x29, sp, #0x20
0x00000000011bad28: mov        x19, x0
0x00000000011bad2c: adrp       x8, #0x6113000
0x00000000011bad30: add        x8, x8, #0x48
0x00000000011bad34: ldr        x0, [x8]
0x00000000011bad38: and        w9, w0, #0xff
0x00000000011bad3c: lsr        x10, x0, #8
0x00000000011bad40: cmp        w9, #6
0x00000000011bad44: and        w9, w10, #0xff
0x00000000011bad48: ccmp       w9, #5, #0, hs
0x00000000011bad4c: b.lo       #0x11bad74
0x00000000011bad50: ldr        x1, [x8, #8]
0x00000000011bad54: adrp       x3, #0x52f3000
0x00000000011bad58: add        x3, x3, #0xb64
0x00000000011bad5c: mov        x6, sp
0x00000000011bad60: mov        w2, #5
0x00000000011bad64: mov        w4, #0x3c
0x00000000011bad68: mov        x5, #0
0x00000000011bad6c: mov        w7, #1
0x00000000011bad70: bl         #0x47eec38
0x00000000011bad74: ldr        x8, [x19]
0x00000000011bad78: ldr        x8, [x8, #0x78]
0x00000000011bad7c: mov        x0, x19
0x00000000011bad80: blr        x8
0x00000000011bad84: strb       wzr, [x19, #0xe8]
0x00000000011bad88: ldp        x29, x30, [sp, #0x20]
0x00000000011bad8c: ldp        x20, x19, [sp, #0x10]
0x00000000011bad90: add        sp, sp, #0x30
0x00000000011bad94: ret        
