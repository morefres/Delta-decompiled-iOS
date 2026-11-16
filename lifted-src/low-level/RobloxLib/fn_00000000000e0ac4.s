; instruction-faithful ARM64 fallback for RobloxLib::function_e0ac4
0x00000000000e0ac4: sub        sp, sp, #0x50
0x00000000000e0ac8: stp        x20, x19, [sp, #0x30]
0x00000000000e0acc: stp        x29, x30, [sp, #0x40]
0x00000000000e0ad0: add        x29, sp, #0x40
0x00000000000e0ad4: ldr        x8, [x0]
0x00000000000e0ad8: cbz        x8, #0xe0b50
0x00000000000e0adc: ldr        x8, [x8, #8]
0x00000000000e0ae0: cbz        x8, #0xe0b50
0x00000000000e0ae4: mov        x19, x1
0x00000000000e0ae8: mov        x20, x0
0x00000000000e0aec: bl         #0x47f2260
0x00000000000e0af0: cbz        x0, #0xe0b60
0x00000000000e0af4: ldr        x8, [x20]
0x00000000000e0af8: str        x8, [sp]
0x00000000000e0afc: cbz        x8, #0xe0b14
0x00000000000e0b00: ldaxr      w9, [x8]
0x00000000000e0b04: add        w9, w9, #1
0x00000000000e0b08: stlxr      w10, w9, [x8]
0x00000000000e0b0c: cbnz       w10, #0xe0b00
0x00000000000e0b10: ldr        x8, [sp]
0x00000000000e0b14: ldr        w9, [x19]
0x00000000000e0b18: str        w9, [sp, #8]
0x00000000000e0b1c: str        x8, [sp, #0x10]
0x00000000000e0b20: str        xzr, [sp]
0x00000000000e0b24: str        w9, [sp, #0x18]
0x00000000000e0b28: adrp       x8, #0x5bf9000
0x00000000000e0b2c: add        x8, x8, #0x2b8
0x00000000000e0b30: orr        x8, x8, #6
0x00000000000e0b34: str        x8, [sp, #0x28]
0x00000000000e0b38: add        x1, sp, #0x10
0x00000000000e0b3c: bl         #0x2d9e4
0x00000000000e0b40: add        x0, sp, #0x10
0x00000000000e0b44: bl         #0x18c70
0x00000000000e0b48: mov        x0, sp
0x00000000000e0b4c: bl         #0x2c998
0x00000000000e0b50: ldp        x29, x30, [sp, #0x40]
0x00000000000e0b54: ldp        x20, x19, [sp, #0x30]
0x00000000000e0b58: add        sp, sp, #0x50
0x00000000000e0b5c: ret        
0x00000000000e0b60: ldr        x0, [x20]
0x00000000000e0b64: mov        x1, x19
0x00000000000e0b68: ldp        x29, x30, [sp, #0x40]
0x00000000000e0b6c: ldp        x20, x19, [sp, #0x30]
0x00000000000e0b70: add        sp, sp, #0x50
0x00000000000e0b74: b          #0xe0b94
0x00000000000e0b78: mov        x19, x0
0x00000000000e0b7c: add        x0, sp, #0x10
0x00000000000e0b80: bl         #0x18c70
0x00000000000e0b84: mov        x0, sp
0x00000000000e0b88: bl         #0x2c998
0x00000000000e0b8c: mov        x0, x19
0x00000000000e0b90: bl         #0x4b97984
