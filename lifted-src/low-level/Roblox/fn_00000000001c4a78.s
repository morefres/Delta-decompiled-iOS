; instruction-faithful ARM64 fallback for Roblox::function_1c4a78
; start_va=0x1001c4a78 image_relative=0x1c4a78 bytes=108
0x00000001001c4a78: adrp       x16, #0x1007c7000
0x00000001001c4a7c: ldr        x16, [x16, #0xb78]
0x00000001001c4a80: orr        x29, x29, x16
0x00000001001c4a84: sub        sp, sp, #0x20
0x00000001001c4a88: stp        x29, x30, [sp, #0x10]
0x00000001001c4a8c: str        x22, [sp, #8]
0x00000001001c4a90: add        x29, sp, #0x10
0x00000001001c4a94: stp        x1, x20, [x22, #0x1b0]
0x00000001001c4a98: str        x0, [x22, #0x1a8]
0x00000001001c4a9c: mov        x0, #0
0x00000001001c4aa0: bl         #0x1005be028
0x00000001001c4aa4: str        x0, [x22, #0x1c0]
0x00000001001c4aa8: ldur       x8, [x0, #-8]
0x00000001001c4aac: str        x8, [x22, #0x1c8]
0x00000001001c4ab0: ldr        x8, [x8, #0x40]
0x00000001001c4ab4: add        x8, x8, #0xf
0x00000001001c4ab8: and        x0, x8, #0xfffffffffffffff0
0x00000001001c4abc: bl         #0x1005c1964
0x00000001001c4ac0: str        x0, [x22, #0x1d0]
0x00000001001c4ac4: adrp       x0, #0x1001c4000
0x00000001001c4ac8: add        x0, x0, #0xae4
0x00000001001c4acc: mov        x1, x20
0x00000001001c4ad0: mov        x2, #0
0x00000001001c4ad4: ldp        x29, x30, [sp, #0x10]
0x00000001001c4ad8: and        x29, x29, #0xefffffffffffffff
0x00000001001c4adc: add        sp, sp, #0x20
0x00000001001c4ae0: b          #0x1005c19ac
