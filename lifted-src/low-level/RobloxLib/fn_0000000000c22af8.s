; instruction-faithful ARM64 fallback for RobloxLib::function_c22af8
0x0000000000c22af8: sub        sp, sp, #0x40
0x0000000000c22afc: stp        x22, x21, [sp, #0x10]
0x0000000000c22b00: stp        x20, x19, [sp, #0x20]
0x0000000000c22b04: stp        x29, x30, [sp, #0x30]
0x0000000000c22b08: add        x29, sp, #0x30
0x0000000000c22b0c: mov        x19, x0
0x0000000000c22b10: ldr        x0, [x0, #0x150]
0x0000000000c22b14: cbz        x0, #0xc22b1c
0x0000000000c22b18: bl         #0x4b9808c
0x0000000000c22b1c: add        x8, x19, #0xf8
0x0000000000c22b20: str        x8, [sp, #8]
0x0000000000c22b24: add        x0, sp, #8
0x0000000000c22b28: bl         #0xc1fedc
0x0000000000c22b2c: add        x20, x19, #0xd0
0x0000000000c22b30: mov        x21, #-0xc0
0x0000000000c22b34: ldrsb      w8, [x20, #0x17]
0x0000000000c22b38: tbz        w8, #0x1f, #0xc22b44
0x0000000000c22b3c: ldr        x0, [x20]
0x0000000000c22b40: bl         #0x47e93a8
0x0000000000c22b44: sub        x20, x20, #0x20
0x0000000000c22b48: add        x21, x21, #0x20
0x0000000000c22b4c: cbnz       x21, #0xc22b34
0x0000000000c22b50: ldr        x0, [x19, #0x10]
0x0000000000c22b54: cbz        x0, #0xc22b5c
0x0000000000c22b58: bl         #0x4b9808c
0x0000000000c22b5c: ldp        x29, x30, [sp, #0x30]
0x0000000000c22b60: ldp        x20, x19, [sp, #0x20]
0x0000000000c22b64: ldp        x22, x21, [sp, #0x10]
0x0000000000c22b68: add        sp, sp, #0x40
0x0000000000c22b6c: ret        
