; instruction-faithful ARM64 fallback for Roblox::function_3bf0b8
; start_va=0x1003bf0b8 image_relative=0x3bf0b8 bytes=168
0x00000001003bf0b8: stp        x20, x19, [sp, #-0x20]!
0x00000001003bf0bc: stp        x29, x30, [sp, #0x10]
0x00000001003bf0c0: add        x29, sp, #0x10
0x00000001003bf0c4: mov        x19, x0
0x00000001003bf0c8: ldar       w8, [x0]
0x00000001003bf0cc: cmp        w8, #1
0x00000001003bf0d0: b.eq       #0x1003bf0e8
0x00000001003bf0d4: ldaxr      w8, [x19]
0x00000001003bf0d8: subs       w8, w8, #1
0x00000001003bf0dc: stlxr      w9, w8, [x19]
0x00000001003bf0e0: cbnz       w9, #0x1003bf0d4
0x00000001003bf0e4: b.ne       #0x1003bf150
0x00000001003bf0e8: ldr        x20, [x19, #0x38]
0x00000001003bf0ec: str        xzr, [x19, #0x38]
0x00000001003bf0f0: cbz        x20, #0x1003bf110
0x00000001003bf0f4: ldr        x8, [x20]
0x00000001003bf0f8: cbz        x8, #0x1003bf104
0x00000001003bf0fc: mov        x0, x20
0x00000001003bf100: bl         #0x1003c05fc
0x00000001003bf104: mov        x0, x20
0x00000001003bf108: mov        w1, #0x30
0x00000001003bf10c: bl         #0x1005c0860
0x00000001003bf110: ldrb       w8, [x19, #0x20]
0x00000001003bf114: tbz        w8, #0, #0x1003bf124
0x00000001003bf118: ldp        x0, x8, [x19, #0x28]
0x00000001003bf11c: lsl        x1, x8, #4
0x00000001003bf120: bl         #0x1005c0860
0x00000001003bf124: ldrsb      w8, [x19, #0x1f]
0x00000001003bf128: tbz        w8, #0x1f, #0x1003bf13c
0x00000001003bf12c: ldr        x0, [x19, #8]
0x00000001003bf130: ldr        x8, [x19, #0x18]
0x00000001003bf134: and        x1, x8, #0x7fffffffffffffff
0x00000001003bf138: bl         #0x1005c0860
0x00000001003bf13c: mov        x0, x19
0x00000001003bf140: mov        w1, #0x40
0x00000001003bf144: ldp        x29, x30, [sp, #0x10]
0x00000001003bf148: ldp        x20, x19, [sp], #0x20
0x00000001003bf14c: b          #0x1005c0860
0x00000001003bf150: ldp        x29, x30, [sp, #0x10]
0x00000001003bf154: ldp        x20, x19, [sp], #0x20
0x00000001003bf158: ret        
0x00000001003bf15c: bl         #0x1000041e8
