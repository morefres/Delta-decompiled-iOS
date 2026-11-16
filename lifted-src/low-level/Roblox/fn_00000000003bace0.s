; instruction-faithful ARM64 fallback for Roblox::function_3bace0
; start_va=0x1003bace0 image_relative=0x3bace0 bytes=172
0x00000001003bace0: stp        x20, x19, [sp, #-0x20]!
0x00000001003bace4: stp        x29, x30, [sp, #0x10]
0x00000001003bace8: add        x29, sp, #0x10
0x00000001003bacec: mov        x19, x0
0x00000001003bacf0: and        x8, x2, #0x1fffffffffffffff
0x00000001003bacf4: and        x8, x8, #0xfffffffffffffff7
0x00000001003bacf8: cmp        x8, #0x10
0x00000001003bacfc: b.eq       #0x1003bad28
0x00000001003bad00: and        x8, x2, #0x1fffffffffffffff
0x00000001003bad04: cmp        x8, #0x20
0x00000001003bad08: b.eq       #0x1003bad28
0x00000001003bad0c: adrp       x3, #0x1006d7000
0x00000001003bad10: add        x3, x3, #0x2b
0x00000001003bad14: mov        w0, #0x1e
0x00000001003bad18: mov        w1, #0
0x00000001003bad1c: mov        w2, #0x66
0x00000001003bad20: mov        w4, #0x2c9
0x00000001003bad24: b          #0x1003bad54
0x00000001003bad28: cmp        x3, #0
0x00000001003bad2c: mov        w8, #0x10
0x00000001003bad30: csel       x20, x8, x3, eq
0x00000001003bad34: cmp        x20, #0x11
0x00000001003bad38: b.lo       #0x1003bad68
0x00000001003bad3c: adrp       x3, #0x1006d7000
0x00000001003bad40: add        x3, x3, #0x2b
0x00000001003bad44: mov        w0, #0x1e
0x00000001003bad48: mov        w1, #0
0x00000001003bad4c: mov        w2, #0x74
0x00000001003bad50: mov        w4, #0x2d2
0x00000001003bad54: bl         #0x1003a3f30
0x00000001003bad58: mov        w8, #1
0x00000001003bad5c: tbz        w8, #0, #0x1003bad78
0x00000001003bad60: mov        w0, #0
0x00000001003bad64: b          #0x1003bad80
0x00000001003bad68: add        x0, x19, #8
0x00000001003bad6c: bl         #0x1003a56bc
0x00000001003bad70: mov        w8, #0
0x00000001003bad74: tbnz       w8, #0, #0x1003bad60
0x00000001003bad78: strb       w20, [x19, #0x238]
0x00000001003bad7c: mov        w0, #1
0x00000001003bad80: ldp        x29, x30, [sp, #0x10]
0x00000001003bad84: ldp        x20, x19, [sp], #0x20
0x00000001003bad88: ret        
