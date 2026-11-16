; instruction-faithful ARM64 fallback for Roblox::function_41bcd4
; start_va=0x10041bcd4 image_relative=0x41bcd4 bytes=108
0x000000010041bcd4: stp        x20, x19, [sp, #-0x20]!
0x000000010041bcd8: stp        x29, x30, [sp, #0x10]
0x000000010041bcdc: add        x29, sp, #0x10
0x000000010041bce0: mov        x19, x0
0x000000010041bce4: add        x0, x0, #0x38
0x000000010041bce8: mov        x1, #0
0x000000010041bcec: bl         #0x1005c11b4
0x000000010041bcf0: add        x0, x19, #0x30
0x000000010041bcf4: mov        x1, #0
0x000000010041bcf8: bl         #0x1005c11b4
0x000000010041bcfc: add        x0, x19, #0x28
0x000000010041bd00: mov        x1, #0
0x000000010041bd04: bl         #0x1005c11b4
0x000000010041bd08: add        x0, x19, #0x20
0x000000010041bd0c: mov        x1, #0
0x000000010041bd10: bl         #0x1005c11b4
0x000000010041bd14: add        x0, x19, #0x18
0x000000010041bd18: mov        x1, #0
0x000000010041bd1c: bl         #0x1005c11b4
0x000000010041bd20: add        x0, x19, #0x10
0x000000010041bd24: mov        x1, #0
0x000000010041bd28: bl         #0x1005c11b4
0x000000010041bd2c: add        x0, x19, #8
0x000000010041bd30: mov        x1, #0
0x000000010041bd34: ldp        x29, x30, [sp, #0x10]
0x000000010041bd38: ldp        x20, x19, [sp], #0x20
0x000000010041bd3c: b          #0x1005c11b4
