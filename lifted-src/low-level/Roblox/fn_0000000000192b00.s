; instruction-faithful ARM64 fallback for Roblox::function_192b00
; start_va=0x100192b00 image_relative=0x192b00 bytes=128
0x0000000100192b00: adrp       x16, #0x1007c7000
0x0000000100192b04: ldr        x16, [x16, #0xb78]
0x0000000100192b08: orr        x29, x29, x16
0x0000000100192b0c: sub        sp, sp, #0x40
0x0000000100192b10: stp        x24, x23, [sp, #8]
0x0000000100192b14: stp        x21, x19, [sp, #0x18]
0x0000000100192b18: stp        x29, x30, [sp, #0x30]
0x0000000100192b1c: str        x22, [sp, #0x28]
0x0000000100192b20: add        x29, sp, #0x30
0x0000000100192b24: mov        x19, x3
0x0000000100192b28: mov        x21, x2
0x0000000100192b2c: mov        x23, x1
0x0000000100192b30: mov        x24, x0
0x0000000100192b34: adrp       x8, #0x10067c000
0x0000000100192b38: ldr        w0, [x8, #0xe84]
0x0000000100192b3c: bl         #0x1005c1964
0x0000000100192b40: str        x0, [x22, #0x10]
0x0000000100192b44: adrp       x8, #0x100192000
0x0000000100192b48: add        x8, x8, #0xb80
0x0000000100192b4c: stp        x22, x8, [x0]
0x0000000100192b50: mov        x22, x0
0x0000000100192b54: mov        x0, x24
0x0000000100192b58: mov        x1, x23
0x0000000100192b5c: mov        x2, x21
0x0000000100192b60: mov        x3, x19
0x0000000100192b64: mov        x4, x20
0x0000000100192b68: ldp        x29, x30, [sp, #0x30]
0x0000000100192b6c: ldp        x21, x19, [sp, #0x18]
0x0000000100192b70: ldp        x24, x23, [sp, #8]
0x0000000100192b74: and        x29, x29, #0xefffffffffffffff
0x0000000100192b78: add        sp, sp, #0x40
0x0000000100192b7c: b          #0x10019031c
