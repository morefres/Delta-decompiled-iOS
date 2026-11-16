; instruction-faithful ARM64 fallback for Roblox::function_1cf7f4
; start_va=0x1001cf7f4 image_relative=0x1cf7f4 bytes=220
0x00000001001cf7f4: adrp       x16, #0x1007c7000
0x00000001001cf7f8: ldr        x16, [x16, #0xb78]
0x00000001001cf7fc: orr        x29, x29, x16
0x00000001001cf800: sub        sp, sp, #0x20
0x00000001001cf804: stp        x29, x30, [sp, #0x10]
0x00000001001cf808: str        x22, [sp, #8]
0x00000001001cf80c: add        x29, sp, #0x10
0x00000001001cf810: ldr        x20, [x20]
0x00000001001cf814: ldr        x8, [x20]
0x00000001001cf818: ldr        x8, [x8, #0x98]
0x00000001001cf81c: ldp        w9, w0, [x8]
0x00000001001cf820: sxtw       x9, w9
0x00000001001cf824: add        x1, x9, x8
0x00000001001cf828: str        x1, [sp]
0x00000001001cf82c: bl         #0x1005c1964
0x00000001001cf830: str        x0, [x22, #0x10]
0x00000001001cf834: adrp       x8, #0x100169000
0x00000001001cf838: add        x8, x8, #0x394
0x00000001001cf83c: stp        x22, x8, [x0]
0x00000001001cf840: mov        x22, x0
0x00000001001cf844: ldr        x0, [sp]
0x00000001001cf848: ldp        x29, x30, [sp, #0x10]
0x00000001001cf84c: and        x29, x29, #0xefffffffffffffff
0x00000001001cf850: add        sp, sp, #0x20
0x00000001001cf854: br         x0
0x00000001001cf858: stp        x29, x30, [sp, #-0x10]!
0x00000001001cf85c: mov        x29, sp
0x00000001001cf860: mov        w0, #2
0x00000001001cf864: mov        w1, #0x10
0x00000001001cf868: mov        w2, #0
0x00000001001cf86c: mov        w3, #0
0x00000001001cf870: bl         #0x1005bb028
0x00000001001cf874: cbz        w0, #0x1001cf89c
0x00000001001cf878: mov        x0, #0
0x00000001001cf87c: bl         #0x1001cfa14
0x00000001001cf880: cbz        x0, #0x1001cf89c
0x00000001001cf884: adrp       x0, #0x1008f9000
0x00000001001cf888: add        x0, x0, #0x338
0x00000001001cf88c: adrp       x1, #0x10067c000
0x00000001001cf890: add        x1, x1, #0x9e0
0x00000001001cf894: ldp        x29, x30, [sp], #0x10
0x00000001001cf898: b          #0x100166028
0x00000001001cf89c: adrp       x0, #0x1008fd000
0x00000001001cf8a0: add        x0, x0, #0x28
0x00000001001cf8a4: adrp       x1, #0x10067f000
0x00000001001cf8a8: add        x1, x1, #0xe98
0x00000001001cf8ac: ldp        x29, x30, [sp], #0x10
0x00000001001cf8b0: b          #0x100166028
0x00000001001cf8b4: stp        x29, x30, [sp, #-0x10]!
0x00000001001cf8b8: mov        x29, sp
0x00000001001cf8bc: ldr        x3, [x20]
0x00000001001cf8c0: bl         #0x1001cf8d0
0x00000001001cf8c4: str        x0, [x20]
0x00000001001cf8c8: ldp        x29, x30, [sp], #0x10
0x00000001001cf8cc: ret        
