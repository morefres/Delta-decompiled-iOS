; instruction-faithful ARM64 fallback for Roblox::function_4a8430
; start_va=0x1004a8430 image_relative=0x4a8430 bytes=56
0x00000001004a8430: sub        sp, sp, #0x20
0x00000001004a8434: stp        x29, x30, [sp, #0x10]
0x00000001004a8438: add        x29, sp, #0x10
0x00000001004a843c: str        x0, [sp, #8]
0x00000001004a8440: ldr        x8, [sp, #8]
0x00000001004a8444: str        x8, [sp]
0x00000001004a8448: ldr        x0, [x8]
0x00000001004a844c: bl         #0x1004a8468
0x00000001004a8450: b          #0x1004a8454
0x00000001004a8454: ldr        x0, [sp]
0x00000001004a8458: ldp        x29, x30, [sp, #0x10]
0x00000001004a845c: add        sp, sp, #0x20
0x00000001004a8460: ret        
0x00000001004a8464: bl         #0x1000041e8
