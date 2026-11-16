; instruction-faithful ARM64 fallback for Roblox::function_5a87d0
; start_va=0x1005a87d0 image_relative=0x5a87d0 bytes=80
0x00000001005a87d0: adrp       x16, #0x1007c7000
0x00000001005a87d4: ldr        x16, [x16, #0xb78]
0x00000001005a87d8: orr        x29, x29, x16
0x00000001005a87dc: sub        sp, sp, #0x20
0x00000001005a87e0: stp        x29, x30, [sp, #0x10]
0x00000001005a87e4: str        x22, [sp, #8]
0x00000001005a87e8: add        x29, sp, #0x10
0x00000001005a87ec: str        x0, [x22, #0x10]
0x00000001005a87f0: adrp       x8, #0x100903000
0x00000001005a87f4: ldr        w0, [x8, #0x35c]
0x00000001005a87f8: bl         #0x1005c1964
0x00000001005a87fc: str        x0, [x22, #0x18]
0x00000001005a8800: adrp       x8, #0x1005a8000
0x00000001005a8804: add        x8, x8, #0x820
0x00000001005a8808: stp        x22, x8, [x0]
0x00000001005a880c: mov        x22, x0
0x00000001005a8810: ldp        x29, x30, [sp, #0x10]
0x00000001005a8814: and        x29, x29, #0xefffffffffffffff
0x00000001005a8818: add        sp, sp, #0x20
0x00000001005a881c: b          #0x1005a8cec
