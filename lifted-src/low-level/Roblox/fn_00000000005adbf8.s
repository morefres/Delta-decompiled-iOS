; instruction-faithful ARM64 fallback for Roblox::function_5adbf8
; start_va=0x1005adbf8 image_relative=0x5adbf8 bytes=60
0x00000001005adbf8: stp        x20, x19, [sp, #-0x20]!
0x00000001005adbfc: stp        x29, x30, [sp, #0x10]
0x00000001005adc00: add        x29, sp, #0x10
0x00000001005adc04: mov        x19, x0
0x00000001005adc08: add        x0, x0, #0x18
0x00000001005adc0c: mov        x1, #0
0x00000001005adc10: bl         #0x1005c11b4
0x00000001005adc14: add        x0, x19, #0x10
0x00000001005adc18: mov        x1, #0
0x00000001005adc1c: bl         #0x1005c11b4
0x00000001005adc20: add        x0, x19, #8
0x00000001005adc24: mov        x1, #0
0x00000001005adc28: ldp        x29, x30, [sp, #0x10]
0x00000001005adc2c: ldp        x20, x19, [sp], #0x20
0x00000001005adc30: b          #0x1005c11b4
