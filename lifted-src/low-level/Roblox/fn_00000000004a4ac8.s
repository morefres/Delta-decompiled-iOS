; instruction-faithful ARM64 fallback for Roblox::function_4a4ac8
; start_va=0x1004a4ac8 image_relative=0x4a4ac8 bytes=204
0x00000001004a4ac8: stp        x24, x23, [sp, #-0x40]!
0x00000001004a4acc: stp        x22, x21, [sp, #0x10]
0x00000001004a4ad0: stp        x20, x19, [sp, #0x20]
0x00000001004a4ad4: stp        x29, x30, [sp, #0x30]
0x00000001004a4ad8: add        x29, sp, #0x30
0x00000001004a4adc: mov        x20, x2
0x00000001004a4ae0: mov        x21, x1
0x00000001004a4ae4: bl         #0x1005c113c
0x00000001004a4ae8: mov        x19, x0
0x00000001004a4aec: mov        x0, x20
0x00000001004a4af0: bl         #0x1005c113c
0x00000001004a4af4: mov        x20, x0
0x00000001004a4af8: mov        x0, x19
0x00000001004a4afc: bl         #0x1005ea500
0x00000001004a4b00: cbz        x0, #0x1004a4b58
0x00000001004a4b04: mov        x22, x0
0x00000001004a4b08: ldr        x24, [x0]
0x00000001004a4b0c: cbz        x24, #0x1004a4b58
0x00000001004a4b10: cbz        x20, #0x1004a4b84
0x00000001004a4b14: ldr        x23, [x24, w21, sxtw #3]
0x00000001004a4b18: cbnz       x23, #0x1004a4b38
0x00000001004a4b1c: sxtw       x21, w21
0x00000001004a4b20: mov        w0, #1
0x00000001004a4b24: mov        w1, #0x10
0x00000001004a4b28: bl         #0x1005c0a7c
0x00000001004a4b2c: str        x0, [x24, x21, lsl #3]
0x00000001004a4b30: ldr        x8, [x22]
0x00000001004a4b34: ldr        x23, [x8, x21, lsl #3]
0x00000001004a4b38: ldr        x8, [x23, #8]
0x00000001004a4b3c: cbz        x8, #0x1004a4b48
0x00000001004a4b40: mov        x0, x23
0x00000001004a4b44: bl         #0x1004a3ad8
0x00000001004a4b48: mov        x0, x20
0x00000001004a4b4c: mov        x1, x23
0x00000001004a4b50: bl         #0x1004a4b94
0x00000001004a4b54: b          #0x1004a4b64
0x00000001004a4b58: adrp       x0, #0x100832000
0x00000001004a4b5c: add        x0, x0, #0xf40
0x00000001004a4b60: bl         #0x1005bf9b4
0x00000001004a4b64: mov        x0, x20
0x00000001004a4b68: bl         #0x1005c1130
0x00000001004a4b6c: mov        x0, x19
0x00000001004a4b70: ldp        x29, x30, [sp, #0x30]
0x00000001004a4b74: ldp        x20, x19, [sp, #0x20]
0x00000001004a4b78: ldp        x22, x21, [sp, #0x10]
0x00000001004a4b7c: ldp        x24, x23, [sp], #0x40
0x00000001004a4b80: b          #0x1005c1130
0x00000001004a4b84: mov        x0, x19
0x00000001004a4b88: mov        x1, x21
0x00000001004a4b8c: bl         #0x1004a4210
0x00000001004a4b90: b          #0x1004a4b64
