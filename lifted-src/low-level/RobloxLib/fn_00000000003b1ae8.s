; instruction-faithful ARM64 fallback for RobloxLib::function_3b1ae8
0x00000000003b1ae8: sub        sp, sp, #0x60
0x00000000003b1aec: stp        x22, x21, [sp, #0x30]
0x00000000003b1af0: stp        x20, x19, [sp, #0x40]
0x00000000003b1af4: stp        x29, x30, [sp, #0x50]
0x00000000003b1af8: add        x29, sp, #0x50
0x00000000003b1afc: ldr        x8, [x0, #0x60]
0x00000000003b1b00: cbz        x8, #0x3b1b60
0x00000000003b1b04: mov        x20, x1
0x00000000003b1b08: mov        x19, x0
0x00000000003b1b0c: ldrb       w21, [x0, #0x22e]
0x00000000003b1b10: mov        w9, #1
0x00000000003b1b14: strb       w9, [x0, #0x22e]
0x00000000003b1b18: stp        x0, x8, [sp, #0x20]
0x00000000003b1b1c: add        x0, sp, #0x20
0x00000000003b1b20: bl         #0x3b1ed8
0x00000000003b1b24: mov        x0, x20
0x00000000003b1b28: bl         #0x3d6a30
0x00000000003b1b2c: tbnz       w0, #0, #0x3b1b5c
0x00000000003b1b30: add        x8, sp, #0x20
0x00000000003b1b34: stp        x8, xzr, [sp]
0x00000000003b1b38: adrp       x8, #0x5c3a000
0x00000000003b1b3c: add        x8, x8, #0xa38
0x00000000003b1b40: orr        x8, x8, #2
0x00000000003b1b44: stp        xzr, x8, [sp, #0x10]
0x00000000003b1b48: mov        x1, sp
0x00000000003b1b4c: mov        x0, x20
0x00000000003b1b50: bl         #0x396e70
0x00000000003b1b54: mov        x0, sp
0x00000000003b1b58: bl         #0x18c70
0x00000000003b1b5c: strb       w21, [x19, #0x22e]
0x00000000003b1b60: ldp        x29, x30, [sp, #0x50]
0x00000000003b1b64: ldp        x20, x19, [sp, #0x40]
0x00000000003b1b68: ldp        x22, x21, [sp, #0x30]
0x00000000003b1b6c: add        sp, sp, #0x60
0x00000000003b1b70: ret        
0x00000000003b1b74: mov        x20, x0
0x00000000003b1b78: mov        x0, sp
0x00000000003b1b7c: bl         #0x18c70
0x00000000003b1b80: b          #0x3b1b88
0x00000000003b1b84: mov        x20, x0
0x00000000003b1b88: strb       w21, [x19, #0x22e]
0x00000000003b1b8c: mov        x0, x20
0x00000000003b1b90: bl         #0x4b97984
