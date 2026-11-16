; instruction-faithful ARM64 fallback for Roblox::function_3ca394
; start_va=0x1003ca394 image_relative=0x3ca394 bytes=148
0x00000001003ca394: stp        x20, x19, [sp, #-0x20]!
0x00000001003ca398: stp        x29, x30, [sp, #0x10]
0x00000001003ca39c: add        x29, sp, #0x10
0x00000001003ca3a0: mov        x19, x1
0x00000001003ca3a4: ldr        w20, [x1, #0x28]
0x00000001003ca3a8: bl         #0x1003ca4d4
0x00000001003ca3ac: cmp        w20, w0
0x00000001003ca3b0: b.ge       #0x1003ca3c8
0x00000001003ca3b4: bl         #0x1003ca42c
0x00000001003ca3b8: tbz        w0, #0, #0x1003ca3c8
0x00000001003ca3bc: ldp        x29, x30, [sp, #0x10]
0x00000001003ca3c0: ldp        x20, x19, [sp], #0x20
0x00000001003ca3c4: ret        
0x00000001003ca3c8: ldrb       w9, [x19, #0x7f]
0x00000001003ca3cc: sxtb       w8, w9
0x00000001003ca3d0: ldr        x10, [x19, #0x70]
0x00000001003ca3d4: and        x9, x9, #0x7f
0x00000001003ca3d8: cmp        w8, #0
0x00000001003ca3dc: csel       x1, x10, x9, lt
0x00000001003ca3e0: cbz        x1, #0x1003ca3f8
0x00000001003ca3e4: mov        x9, x19
0x00000001003ca3e8: ldr        x10, [x9, #0x68]!
0x00000001003ca3ec: cmp        w8, #0
0x00000001003ca3f0: csel       x0, x10, x9, lt
0x00000001003ca3f4: b          #0x1003ca410
0x00000001003ca3f8: ldr        x8, [x19, #0x48]
0x00000001003ca3fc: subs       x1, x8, #1
0x00000001003ca400: b.mi       #0x1003ca420
0x00000001003ca404: ldr        x0, [x19, #0x40]
0x00000001003ca408: cbnz       x0, #0x1003ca410
0x00000001003ca40c: cbnz       x1, #0x1003ca424
0x00000001003ca410: ldr        w2, [x19, #0x28]
0x00000001003ca414: ldp        x29, x30, [sp, #0x10]
0x00000001003ca418: ldp        x20, x19, [sp], #0x20
0x00000001003ca41c: b          #0x1003ca440
0x00000001003ca420: bl         #0x1003eb5f8
0x00000001003ca424: bl         #0x1003eb5ac
