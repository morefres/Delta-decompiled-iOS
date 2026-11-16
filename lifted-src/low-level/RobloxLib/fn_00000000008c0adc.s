; instruction-faithful ARM64 fallback for RobloxLib::function_8c0adc
0x00000000008c0adc: sub        sp, sp, #0x60
0x00000000008c0ae0: stp        x22, x21, [sp, #0x30]
0x00000000008c0ae4: stp        x20, x19, [sp, #0x40]
0x00000000008c0ae8: stp        x29, x30, [sp, #0x50]
0x00000000008c0aec: add        x29, sp, #0x50
0x00000000008c0af0: mov        x22, x2
0x00000000008c0af4: mov        x20, x1
0x00000000008c0af8: mov        x19, x0
0x00000000008c0afc: str        x1, [sp, #0x28]
0x00000000008c0b00: ldr        x0, [x1, #0x30]
0x00000000008c0b04: bl         #0x8abb8c
0x00000000008c0b08: mov        x21, x0
0x00000000008c0b0c: str        x0, [sp, #0x20]
0x00000000008c0b10: ldr        x0, [x19, #0x10]
0x00000000008c0b14: ldr        x1, [x20, #0x18]
0x00000000008c0b18: mov        x2, x22
0x00000000008c0b1c: bl         #0x8ac2e4
0x00000000008c0b20: mov        x22, x0
0x00000000008c0b24: adrp       x8, #0x610b000
0x00000000008c0b28: add        x8, x8, #0xff0
0x00000000008c0b2c: ldrb       w8, [x8]
0x00000000008c0b30: cmp        w8, #1
0x00000000008c0b34: b.ne       #0x8c0b6c
0x00000000008c0b38: mov        x0, x19
0x00000000008c0b3c: mov        x1, x21
0x00000000008c0b40: mov        x2, x20
0x00000000008c0b44: bl         #0x8c072c
0x00000000008c0b48: mov        x1, x0
0x00000000008c0b4c: add        x0, x19, #0x188
0x00000000008c0b50: mov        x2, x22
0x00000000008c0b54: mov        w3, #-1
0x00000000008c0b58: ldp        x29, x30, [sp, #0x50]
0x00000000008c0b5c: ldp        x20, x19, [sp, #0x40]
0x00000000008c0b60: ldp        x22, x21, [sp, #0x30]
0x00000000008c0b64: add        sp, sp, #0x60
0x00000000008c0b68: b          #0xe73700
0x00000000008c0b6c: add        x0, x19, #0x188
0x00000000008c0b70: mov        x1, x21
0x00000000008c0b74: mov        x2, x22
0x00000000008c0b78: mov        w3, #-1
0x00000000008c0b7c: bl         #0xe73988
0x00000000008c0b80: add        x0, x19, #0x128
0x00000000008c0b84: add        x1, sp, #0x20
0x00000000008c0b88: bl         #0x8c643c
0x00000000008c0b8c: strb       w0, [sp, #0x1f]
0x00000000008c0b90: mov        x8, sp
0x00000000008c0b94: add        x0, x19, #0x2b8
0x00000000008c0b98: add        x1, sp, #0x28
0x00000000008c0b9c: add        x2, sp, #0x1f
0x00000000008c0ba0: bl         #0x8c08a4
0x00000000008c0ba4: adrp       x8, #0x610c000
0x00000000008c0ba8: add        x8, x8, #0x2c8
0x00000000008c0bac: ldrb       w8, [x8]
0x00000000008c0bb0: cmp        w8, #1
0x00000000008c0bb4: b.ne       #0x8c0bc4
0x00000000008c0bb8: ldp        x1, x2, [sp, #0x20]
0x00000000008c0bbc: mov        x0, x19
0x00000000008c0bc0: bl         #0x8c0930
0x00000000008c0bc4: ldp        x29, x30, [sp, #0x50]
0x00000000008c0bc8: ldp        x20, x19, [sp, #0x40]
0x00000000008c0bcc: ldp        x22, x21, [sp, #0x30]
0x00000000008c0bd0: add        sp, sp, #0x60
0x00000000008c0bd4: ret        
