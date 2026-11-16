; instruction-faithful ARM64 fallback for Roblox::function_1c61d8
; start_va=0x1001c61d8 image_relative=0x1c61d8 bytes=88
0x00000001001c61d8: adrp       x16, #0x1007c7000
0x00000001001c61dc: ldr        x16, [x16, #0xb78]
0x00000001001c61e0: orr        x29, x29, x16
0x00000001001c61e4: sub        sp, sp, #0x20
0x00000001001c61e8: stp        x29, x30, [sp, #0x10]
0x00000001001c61ec: str        x22, [sp, #8]
0x00000001001c61f0: add        x29, sp, #0x10
0x00000001001c61f4: ldr        x8, [x22]
0x00000001001c61f8: stur       x8, [x29, #-8]
0x00000001001c61fc: ldr        x0, [x8, #0x320]
0x00000001001c6200: ldr        x20, [x8, #0x290]
0x00000001001c6204: ldr        x22, [x22]
0x00000001001c6208: stur       x22, [x29, #-8]
0x00000001001c620c: bl         #0x1005c197c
0x00000001001c6210: adrp       x0, #0x1001c6000
0x00000001001c6214: add        x0, x0, #0x230
0x00000001001c6218: mov        x1, x20
0x00000001001c621c: mov        x2, #0
0x00000001001c6220: ldp        x29, x30, [sp, #0x10]
0x00000001001c6224: and        x29, x29, #0xefffffffffffffff
0x00000001001c6228: add        sp, sp, #0x20
0x00000001001c622c: b          #0x1005c19ac
