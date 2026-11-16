; instruction-faithful ARM64 fallback for Roblox::function_3eb1fc
; start_va=0x1003eb1fc image_relative=0x3eb1fc bytes=104
0x00000001003eb1fc: sub        sp, sp, #0x30
0x00000001003eb200: stp        x20, x19, [sp, #0x10]
0x00000001003eb204: stp        x29, x30, [sp, #0x20]
0x00000001003eb208: add        x29, sp, #0x20
0x00000001003eb20c: ldr        w8, [x1]
0x00000001003eb210: tbnz       w8, #0x1f, #0x1003eb254
0x00000001003eb214: mov        x20, x1
0x00000001003eb218: mov        x19, x0
0x00000001003eb21c: add        x8, x29, #0x10
0x00000001003eb220: str        x8, [sp, #8]
0x00000001003eb224: ldr        x0, [x0]
0x00000001003eb228: ldrsw      x1, [x1]
0x00000001003eb22c: add        x3, x29, #0x10
0x00000001003eb230: bl         #0x1005c1b44
0x00000001003eb234: tbnz       w0, #0x1f, #0x1003eb254
0x00000001003eb238: ldr        w8, [x20]
0x00000001003eb23c: subs       w8, w8, w0
0x00000001003eb240: b.lt       #0x1003eb254
0x00000001003eb244: str        w8, [x20]
0x00000001003eb248: ldr        x8, [x19]
0x00000001003eb24c: add        x8, x8, w0, uxtw
0x00000001003eb250: str        x8, [x19]
0x00000001003eb254: ldp        x29, x30, [sp, #0x20]
0x00000001003eb258: ldp        x20, x19, [sp, #0x10]
0x00000001003eb25c: add        sp, sp, #0x30
0x00000001003eb260: ret        
