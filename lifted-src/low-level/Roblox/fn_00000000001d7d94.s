; instruction-faithful ARM64 fallback for Roblox::function_1d7d94
; start_va=0x1001d7d94 image_relative=0x1d7d94 bytes=52
0x00000001001d7d94: adrp       x8, #0x1008fd000
0x00000001001d7d98: ldr        x8, [x8, #0x400]
0x00000001001d7d9c: ldr        x0, [x0, x8]
0x00000001001d7da0: b          #0x1005c19c4
0x00000001001d7da4: stp        x6, x20, [x22, #0x80]
0x00000001001d7da8: stp        x4, x5, [x22, #0x70]
0x00000001001d7dac: stp        x2, x3, [x22, #0x60]
0x00000001001d7db0: stp        x0, x1, [x22, #0x50]
0x00000001001d7db4: adrp       x0, #0x1001d7000
0x00000001001d7db8: add        x0, x0, #0xdc8
0x00000001001d7dbc: mov        x1, #0
0x00000001001d7dc0: mov        x2, #0
0x00000001001d7dc4: b          #0x1005c19ac
