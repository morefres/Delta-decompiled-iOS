; instruction-faithful ARM64 fallback for Roblox::function_1ce424
; start_va=0x1001ce424 image_relative=0x1ce424 bytes=100
0x00000001001ce424: adrp       x16, #0x1007c7000
0x00000001001ce428: ldr        x16, [x16, #0xb78]
0x00000001001ce42c: orr        x29, x29, x16
0x00000001001ce430: sub        sp, sp, #0x20
0x00000001001ce434: stp        x29, x30, [sp, #0x10]
0x00000001001ce438: str        x22, [sp, #8]
0x00000001001ce43c: add        x29, sp, #0x10
0x00000001001ce440: ldr        x8, [x22]
0x00000001001ce444: stur       x8, [x29, #-8]
0x00000001001ce448: ldr        x22, [x22]
0x00000001001ce44c: stur       x22, [x29, #-8]
0x00000001001ce450: ldr        x9, [x8, #0x30]
0x00000001001ce454: str        x9, [x8, #0xa8]
0x00000001001ce458: cbz        x9, #0x1001ce468
0x00000001001ce45c: adrp       x0, #0x1001cf000
0x00000001001ce460: add        x0, x0, #0xa88
0x00000001001ce464: b          #0x1001ce470
0x00000001001ce468: adrp       x0, #0x1001cf000
0x00000001001ce46c: add        x0, x0, #0xa8c
0x00000001001ce470: mov        x1, #0
0x00000001001ce474: mov        x2, #0
0x00000001001ce478: ldp        x29, x30, [sp, #0x10]
0x00000001001ce47c: and        x29, x29, #0xefffffffffffffff
0x00000001001ce480: add        sp, sp, #0x20
0x00000001001ce484: b          #0x1005c19ac
