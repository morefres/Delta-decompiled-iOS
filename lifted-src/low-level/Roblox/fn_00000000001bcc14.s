; instruction-faithful ARM64 fallback for Roblox::function_1bcc14
; start_va=0x1001bcc14 image_relative=0x1bcc14 bytes=56
0x00000001001bcc14: stp        x20, x19, [sp, #-0x20]!
0x00000001001bcc18: stp        x29, x30, [sp, #0x10]
0x00000001001bcc1c: add        x29, sp, #0x10
0x00000001001bcc20: mov        x19, x0
0x00000001001bcc24: ldr        x0, [x0, #8]
0x00000001001bcc28: bl         #0x1005c1658
0x00000001001bcc2c: ldr        x0, [x19, #0x18]
0x00000001001bcc30: bl         #0x1005c1658
0x00000001001bcc34: ldr        x0, [x19, #0x28]
0x00000001001bcc38: bl         #0x1005c1658
0x00000001001bcc3c: ldr        x0, [x19, #0x38]
0x00000001001bcc40: ldp        x29, x30, [sp, #0x10]
0x00000001001bcc44: ldp        x20, x19, [sp], #0x20
0x00000001001bcc48: b          #0x1005c1658
