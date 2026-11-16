; instruction-faithful ARM64 fallback for Roblox::function_3ce034
; start_va=0x1003ce034 image_relative=0x3ce034 bytes=320
0x00000001003ce034: sub        sp, sp, #0x150
0x00000001003ce038: stp        x28, x27, [sp, #0xf0]
0x00000001003ce03c: stp        x26, x25, [sp, #0x100]
0x00000001003ce040: stp        x24, x23, [sp, #0x110]
0x00000001003ce044: stp        x22, x21, [sp, #0x120]
0x00000001003ce048: stp        x20, x19, [sp, #0x130]
0x00000001003ce04c: stp        x29, x30, [sp, #0x140]
0x00000001003ce050: add        x29, sp, #0x140
0x00000001003ce054: mov        x19, x2
0x00000001003ce058: adrp       x8, #0x1007c6000
0x00000001003ce05c: ldr        x8, [x8, #0x4a8]
0x00000001003ce060: ldr        x8, [x8]
0x00000001003ce064: stur       x8, [x29, #-0x60]
0x00000001003ce068: cbz        w1, #0x1003ce134
0x00000001003ce06c: mov        x21, x3
0x00000001003ce070: cmp        w3, #1
0x00000001003ce074: b.lt       #0x1003ce134
0x00000001003ce078: mov        x20, x4
0x00000001003ce07c: mov        x22, x0
0x00000001003ce080: mov        x27, #0
0x00000001003ce084: mov        w28, #0
0x00000001003ce088: ubfiz      x8, x1, #3, #0x20
0x00000001003ce08c: sub        x23, x8, #8
0x00000001003ce090: adrp       x24, #0x1006d8000
0x00000001003ce094: add        x24, x24, #0xd41
0x00000001003ce098: sub        w8, w21, w28
0x00000001003ce09c: sxtw       x26, w8
0x00000001003ce0a0: add        x25, x19, w28, sxtw
0x00000001003ce0a4: cbz        w20, #0x1003ce0fc
0x00000001003ce0a8: ldr        x0, [x22, x27]
0x00000001003ce0ac: add        x1, sp, #0x18
0x00000001003ce0b0: mov        w2, #0xc8
0x00000001003ce0b4: bl         #0x1003d1198
0x00000001003ce0b8: tbnz       w0, #0, #0x1003ce0c0
0x00000001003ce0bc: strb       wzr, [sp, #0x18]
0x00000001003ce0c0: cmp        x27, #0
0x00000001003ce0c4: adrp       x8, #0x1006b3000
0x00000001003ce0c8: add        x8, x8, #0x1e0
0x00000001003ce0cc: adrp       x9, #0x100698000
0x00000001003ce0d0: add        x9, x9, #0x605
0x00000001003ce0d4: csel       x8, x9, x8, eq
0x00000001003ce0d8: ldr        x9, [x22, x27]
0x00000001003ce0dc: add        x10, sp, #0x18
0x00000001003ce0e0: stp        x9, x10, [sp, #8]
0x00000001003ce0e4: str        x8, [sp]
0x00000001003ce0e8: mov        x0, x25
0x00000001003ce0ec: mov        x1, x26
0x00000001003ce0f0: adrp       x2, #0x1006d8000
0x00000001003ce0f4: add        x2, x2, #0xe68
0x00000001003ce0f8: b          #0x1003ce110
0x00000001003ce0fc: ldr        x8, [x22, x27]
0x00000001003ce100: str        x8, [sp]
0x00000001003ce104: mov        x0, x25
0x00000001003ce108: mov        x1, x26
0x00000001003ce10c: mov        x2, x24
0x00000001003ce110: bl         #0x1005c140c
0x00000001003ce114: mov        x0, x25
0x00000001003ce118: bl         #0x1005c15bc
0x00000001003ce11c: cmp        x23, x27
0x00000001003ce120: b.eq       #0x1003ce134
0x00000001003ce124: add        w28, w28, w0
0x00000001003ce128: add        x27, x27, #8
0x00000001003ce12c: cmp        w28, w21
0x00000001003ce130: b.lt       #0x1003ce098
0x00000001003ce134: ldur       x8, [x29, #-0x60]
0x00000001003ce138: adrp       x9, #0x1007c6000
0x00000001003ce13c: ldr        x9, [x9, #0x4a8]
0x00000001003ce140: ldr        x9, [x9]
0x00000001003ce144: cmp        x9, x8
0x00000001003ce148: b.ne       #0x1003ce170
0x00000001003ce14c: mov        x0, x19
0x00000001003ce150: ldp        x29, x30, [sp, #0x140]
0x00000001003ce154: ldp        x20, x19, [sp, #0x130]
0x00000001003ce158: ldp        x22, x21, [sp, #0x120]
0x00000001003ce15c: ldp        x24, x23, [sp, #0x110]
0x00000001003ce160: ldp        x26, x25, [sp, #0x100]
0x00000001003ce164: ldp        x28, x27, [sp, #0xf0]
0x00000001003ce168: add        sp, sp, #0x150
0x00000001003ce16c: ret        
0x00000001003ce170: bl         #0x1005c095c
