; instruction-faithful ARM64 fallback for Roblox::function_1c9acc
; start_va=0x1001c9acc image_relative=0x1c9acc bytes=100
0x00000001001c9acc: adrp       x16, #0x1007c7000
0x00000001001c9ad0: ldr        x16, [x16, #0xb78]
0x00000001001c9ad4: orr        x29, x29, x16
0x00000001001c9ad8: sub        sp, sp, #0x20
0x00000001001c9adc: stp        x29, x30, [sp, #0x10]
0x00000001001c9ae0: str        x22, [sp, #8]
0x00000001001c9ae4: add        x29, sp, #0x10
0x00000001001c9ae8: mov        x20, x3
0x00000001001c9aec: ldr        x8, [x3]
0x00000001001c9af0: ldr        x8, [x8, #0x128]
0x00000001001c9af4: ldp        w9, w0, [x8]
0x00000001001c9af8: sxtw       x9, w9
0x00000001001c9afc: add        x1, x9, x8
0x00000001001c9b00: str        x1, [sp]
0x00000001001c9b04: bl         #0x1005c1964
0x00000001001c9b08: str        x0, [x22, #0x10]
0x00000001001c9b0c: adrp       x8, #0x100169000
0x00000001001c9b10: add        x8, x8, #0x394
0x00000001001c9b14: stp        x22, x8, [x0]
0x00000001001c9b18: mov        x22, x0
0x00000001001c9b1c: ldr        x0, [sp]
0x00000001001c9b20: ldp        x29, x30, [sp, #0x10]
0x00000001001c9b24: and        x29, x29, #0xefffffffffffffff
0x00000001001c9b28: add        sp, sp, #0x20
0x00000001001c9b2c: br         x0
