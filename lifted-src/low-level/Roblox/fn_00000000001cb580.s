; instruction-faithful ARM64 fallback for Roblox::function_1cb580
; start_va=0x1001cb580 image_relative=0x1cb580 bytes=84
0x00000001001cb580: adrp       x16, #0x1007c7000
0x00000001001cb584: ldr        x16, [x16, #0xb78]
0x00000001001cb588: orr        x29, x29, x16
0x00000001001cb58c: sub        sp, sp, #0x20
0x00000001001cb590: stp        x29, x30, [sp, #0x10]
0x00000001001cb594: str        x22, [sp, #8]
0x00000001001cb598: add        x29, sp, #0x10
0x00000001001cb59c: ldr        x20, [x20, #0x20]
0x00000001001cb5a0: adrp       x8, #0x10067f000
0x00000001001cb5a4: ldr        w0, [x8, #0xbd4]
0x00000001001cb5a8: bl         #0x1005c1964
0x00000001001cb5ac: str        x0, [x22, #0x10]
0x00000001001cb5b0: adrp       x8, #0x100169000
0x00000001001cb5b4: add        x8, x8, #0x394
0x00000001001cb5b8: stp        x22, x8, [x0]
0x00000001001cb5bc: mov        x22, x0
0x00000001001cb5c0: mov        x3, x20
0x00000001001cb5c4: ldp        x29, x30, [sp, #0x10]
0x00000001001cb5c8: and        x29, x29, #0xefffffffffffffff
0x00000001001cb5cc: add        sp, sp, #0x20
0x00000001001cb5d0: b          #0x1001cb4ac
