; instruction-faithful ARM64 fallback for RobloxLib::function_10f5ac0
0x00000000010f5ac0: stp        x20, x19, [sp, #-0x20]!
0x00000000010f5ac4: stp        x29, x30, [sp, #0x10]
0x00000000010f5ac8: add        x29, sp, #0x10
0x00000000010f5acc: mov        x20, x1
0x00000000010f5ad0: mov        x19, x0
0x00000000010f5ad4: stp        x0, x0, [x0]
0x00000000010f5ad8: stp        x0, x0, [x0, #0x10]
0x00000000010f5adc: stp        x0, x0, [x0, #0x20]
0x00000000010f5ae0: stp        xzr, xzr, [x0, #0x38]
0x00000000010f5ae4: str        x0, [x0, #0x30]
0x00000000010f5ae8: stp        xzr, xzr, [x0, #0x50]
0x00000000010f5aec: add        x0, x0, #0x60
0x00000000010f5af0: bl         #0x10cc09c
0x00000000010f5af4: str        xzr, [x19, #0xb8]
0x00000000010f5af8: mov        w8, #0xffff
0x00000000010f5afc: strh       w8, [x19, #0xc0]
0x00000000010f5b00: strb       wzr, [x19, #0xc2]
0x00000000010f5b04: str        xzr, [x19, #0xc8]
0x00000000010f5b08: ldp        x9, x8, [x20]
0x00000000010f5b0c: cbz        x8, #0x10f5b24
0x00000000010f5b10: add        x10, x8, #0x10
0x00000000010f5b14: ldxr       x11, [x10]
0x00000000010f5b18: add        x11, x11, #1
0x00000000010f5b1c: stxr       w12, x11, [x10]
0x00000000010f5b20: cbnz       w12, #0x10f5b14
0x00000000010f5b24: ldr        x0, [x19, #0x40]
0x00000000010f5b28: stp        x9, x8, [x19, #0x38]
0x00000000010f5b2c: cbz        x0, #0x10f5b34
0x00000000010f5b30: bl         #0x4b9808c
0x00000000010f5b34: mov        w8, #5
0x00000000010f5b38: str        w8, [x19, #0x48]
0x00000000010f5b3c: mov        x0, x19
0x00000000010f5b40: ldp        x29, x30, [sp, #0x10]
0x00000000010f5b44: ldp        x20, x19, [sp], #0x20
0x00000000010f5b48: ret        
0x00000000010f5b4c: mov        x20, x0
0x00000000010f5b50: ldr        x0, [x19, #0x58]
0x00000000010f5b54: cbz        x0, #0x10f5b5c
0x00000000010f5b58: bl         #0x4b9808c
0x00000000010f5b5c: ldr        x0, [x19, #0x40]
0x00000000010f5b60: cbz        x0, #0x10f5b68
0x00000000010f5b64: bl         #0x4b9808c
0x00000000010f5b68: mov        x0, x20
0x00000000010f5b6c: bl         #0x4b97984
