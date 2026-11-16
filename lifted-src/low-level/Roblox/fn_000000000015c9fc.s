; instruction-faithful ARM64 fallback for Roblox::function_15c9fc
; start_va=0x10015c9fc image_relative=0x15c9fc bytes=56
0x000000010015c9fc: stp        x29, x30, [sp, #-0x10]!
0x000000010015ca00: mov        x29, sp
0x000000010015ca04: adrp       x8, #0x1008d2000
0x000000010015ca08: ldr        x0, [x8, #0xac8]
0x000000010015ca0c: bl         #0x1005c0fe0
0x000000010015ca10: ldp        x29, x30, [sp], #0x10
0x000000010015ca14: b          #0x1005c1004
0x000000010015ca18: stp        x29, x30, [sp, #-0x10]!
0x000000010015ca1c: mov        x29, sp
0x000000010015ca20: adrp       x8, #0x1008d2000
0x000000010015ca24: ldr        x0, [x8, #0xca0]
0x000000010015ca28: bl         #0x1005c0fe0
0x000000010015ca2c: ldp        x29, x30, [sp], #0x10
0x000000010015ca30: b          #0x1005c1004
