; instruction-faithful ARM64 fallback for Roblox::function_1c24a4
; start_va=0x1001c24a4 image_relative=0x1c24a4 bytes=128
0x00000001001c24a4: adrp       x16, #0x1007c7000
0x00000001001c24a8: ldr        x16, [x16, #0xb78]
0x00000001001c24ac: orr        x29, x29, x16
0x00000001001c24b0: sub        sp, sp, #0x30
0x00000001001c24b4: str        x19, [sp, #0x10]
0x00000001001c24b8: stp        x29, x30, [sp, #0x20]
0x00000001001c24bc: str        x22, [sp, #0x18]
0x00000001001c24c0: add        x29, sp, #0x20
0x00000001001c24c4: mov        x20, x2
0x00000001001c24c8: mov        x19, x1
0x00000001001c24cc: str        x0, [x22, #0x80]
0x00000001001c24d0: adrp       x8, #0x10067f000
0x00000001001c24d4: add        x8, x8, #0x778
0x00000001001c24d8: ldp        w9, w0, [x8]
0x00000001001c24dc: sxtw       x9, w9
0x00000001001c24e0: add        x1, x9, x8
0x00000001001c24e4: str        x1, [sp, #8]
0x00000001001c24e8: bl         #0x1005c1964
0x00000001001c24ec: mov        x8, x0
0x00000001001c24f0: str        x0, [x22, #0x88]
0x00000001001c24f4: adrp       x9, #0x1001c3000
0x00000001001c24f8: add        x9, x9, #0x148
0x00000001001c24fc: stp        x22, x9, [x0]
0x00000001001c2500: add        x0, x22, #0x10
0x00000001001c2504: mov        x22, x8
0x00000001001c2508: mov        x1, x19
0x00000001001c250c: mov        x2, x20
0x00000001001c2510: ldp        x3, x19, [sp, #8]
0x00000001001c2514: ldp        x29, x30, [sp, #0x20]
0x00000001001c2518: and        x29, x29, #0xefffffffffffffff
0x00000001001c251c: add        sp, sp, #0x30
0x00000001001c2520: br         x3
