; instruction-faithful ARM64 fallback for Roblox::function_1c4ae4
; start_va=0x1001c4ae4 image_relative=0x1c4ae4 bytes=132
0x00000001001c4ae4: adrp       x16, #0x1007c7000
0x00000001001c4ae8: ldr        x16, [x16, #0xb78]
0x00000001001c4aec: orr        x29, x29, x16
0x00000001001c4af0: sub        sp, sp, #0x30
0x00000001001c4af4: stp        x21, x19, [sp, #8]
0x00000001001c4af8: stp        x29, x30, [sp, #0x20]
0x00000001001c4afc: str        x22, [sp, #0x18]
0x00000001001c4b00: add        x29, sp, #0x20
0x00000001001c4b04: ldr        x8, [x22, #0x1b8]
0x00000001001c4b08: ldp        x19, x21, [x8, #0x88]
0x00000001001c4b0c: add        x0, x8, #0x70
0x00000001001c4b10: mov        x1, x19
0x00000001001c4b14: bl         #0x100169ab4
0x00000001001c4b18: mov        x20, x0
0x00000001001c4b1c: ldr        x8, [x21, #8]
0x00000001001c4b20: ldp        w9, w0, [x8]
0x00000001001c4b24: sxtw       x9, w9
0x00000001001c4b28: add        x1, x9, x8
0x00000001001c4b2c: str        x1, [sp]
0x00000001001c4b30: bl         #0x1005c1964
0x00000001001c4b34: str        x0, [x22, #0x1d8]
0x00000001001c4b38: adrp       x8, #0x1001c4000
0x00000001001c4b3c: add        x8, x8, #0xb68
0x00000001001c4b40: stp        x22, x8, [x0]
0x00000001001c4b44: mov        x22, x0
0x00000001001c4b48: mov        x0, x19
0x00000001001c4b4c: mov        x1, x21
0x00000001001c4b50: ldr        x2, [sp]
0x00000001001c4b54: ldp        x29, x30, [sp, #0x20]
0x00000001001c4b58: ldp        x21, x19, [sp, #8]
0x00000001001c4b5c: and        x29, x29, #0xefffffffffffffff
0x00000001001c4b60: add        sp, sp, #0x30
0x00000001001c4b64: br         x2
