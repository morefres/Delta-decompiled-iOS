; instruction-faithful ARM64 fallback for Roblox::function_1ca41c
; start_va=0x1001ca41c image_relative=0x1ca41c bytes=108
0x00000001001ca41c: adrp       x16, #0x1007c7000
0x00000001001ca420: ldr        x16, [x16, #0xb78]
0x00000001001ca424: orr        x29, x29, x16
0x00000001001ca428: sub        sp, sp, #0x30
0x00000001001ca42c: stp        x21, x19, [sp, #8]
0x00000001001ca430: stp        x29, x30, [sp, #0x20]
0x00000001001ca434: str        x22, [sp, #0x18]
0x00000001001ca438: add        x29, sp, #0x20
0x00000001001ca43c: mov        x19, x0
0x00000001001ca440: ldp        x21, x20, [x20, #0x20]
0x00000001001ca444: adrp       x8, #0x10067f000
0x00000001001ca448: ldr        w0, [x8, #0xb1c]
0x00000001001ca44c: bl         #0x1005c1964
0x00000001001ca450: mov        x8, x0
0x00000001001ca454: str        x0, [x22, #0x10]
0x00000001001ca458: adrp       x9, #0x100169000
0x00000001001ca45c: add        x9, x9, #0xc94
0x00000001001ca460: stp        x22, x9, [x0]
0x00000001001ca464: mov        x0, x19
0x00000001001ca468: mov        x22, x8
0x00000001001ca46c: mov        x3, x21
0x00000001001ca470: mov        x4, x20
0x00000001001ca474: ldp        x29, x30, [sp, #0x20]
0x00000001001ca478: ldp        x21, x19, [sp, #8]
0x00000001001ca47c: and        x29, x29, #0xefffffffffffffff
0x00000001001ca480: add        sp, sp, #0x30
0x00000001001ca484: b          #0x1001c6ce0
