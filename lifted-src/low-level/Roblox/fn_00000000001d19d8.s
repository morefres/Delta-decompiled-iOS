; instruction-faithful ARM64 fallback for Roblox::function_1d19d8
; start_va=0x1001d19d8 image_relative=0x1d19d8 bytes=60
0x00000001001d19d8: adrp       x1, #0x1006b7000
0x00000001001d19dc: add        x1, x1, #0xa90
0x00000001001d19e0: ldr        x0, [x22, #0x180]
0x00000001001d19e4: mov        w2, #0x2c
0x00000001001d19e8: mov        w3, #1
0x00000001001d19ec: mov        w4, #0xbc4
0x00000001001d19f0: b          #0x1005c19b8
0x00000001001d19f4: stp        x6, x7, [x22, #0x48]
0x00000001001d19f8: stp        x4, x5, [x22, #0x38]
0x00000001001d19fc: stp        x0, x3, [x22, #0x28]
0x00000001001d1a00: adrp       x0, #0x1001d1000
0x00000001001d1a04: add        x0, x0, #0xa14
0x00000001001d1a08: mov        x1, #0
0x00000001001d1a0c: mov        x2, #0
0x00000001001d1a10: b          #0x1005c19ac
