; instruction-faithful ARM64 fallback for Roblox::function_176b0c
; start_va=0x100176b0c image_relative=0x176b0c bytes=148
0x0000000100176b0c: adrp       x16, #0x1007c7000
0x0000000100176b10: ldr        x16, [x16, #0xb78]
0x0000000100176b14: orr        x29, x29, x16
0x0000000100176b18: sub        sp, sp, #0x30
0x0000000100176b1c: stp        x21, x19, [sp, #8]
0x0000000100176b20: stp        x29, x30, [sp, #0x20]
0x0000000100176b24: str        x22, [sp, #0x18]
0x0000000100176b28: add        x29, sp, #0x20
0x0000000100176b2c: mov        x0, #0
0x0000000100176b30: bl         #0x1005bed48
0x0000000100176b34: mov        x19, x0
0x0000000100176b38: adrp       x21, #0x1007c7000
0x0000000100176b3c: ldr        x21, [x21, #0xac8]
0x0000000100176b40: mov        x20, x0
0x0000000100176b44: bl         #0x1005bed3c
0x0000000100176b48: mov        x20, x0
0x0000000100176b4c: str        x0, [x22, #0x20]
0x0000000100176b50: adrp       x0, #0x1008f9000
0x0000000100176b54: add        x0, x0, #0x1d0
0x0000000100176b58: adrp       x2, #0x1007c7000
0x0000000100176b5c: ldr        x2, [x2, #0xad0]
0x0000000100176b60: mov        x1, x21
0x0000000100176b64: bl         #0x10016e37c
0x0000000100176b68: mov        x1, x0
0x0000000100176b6c: mov        x0, x19
0x0000000100176b70: bl         #0x1005becdc
0x0000000100176b74: mov        x8, x0
0x0000000100176b78: mov        x2, x1
0x0000000100176b7c: stp        x0, x1, [x22, #0x28]
0x0000000100176b80: adrp       x0, #0x100176000
0x0000000100176b84: add        x0, x0, #0xba0
0x0000000100176b88: mov        x1, x8
0x0000000100176b8c: ldp        x29, x30, [sp, #0x20]
0x0000000100176b90: ldp        x21, x19, [sp, #8]
0x0000000100176b94: and        x29, x29, #0xefffffffffffffff
0x0000000100176b98: add        sp, sp, #0x30
0x0000000100176b9c: b          #0x1005c19ac
