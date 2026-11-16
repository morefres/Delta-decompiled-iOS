; instruction-faithful ARM64 fallback for RobloxLib::function_d6a28
0x00000000000d6a28: sub        sp, sp, #0x70
0x00000000000d6a2c: stp        x28, x27, [sp, #0x10]
0x00000000000d6a30: stp        x26, x25, [sp, #0x20]
0x00000000000d6a34: stp        x24, x23, [sp, #0x30]
0x00000000000d6a38: stp        x22, x21, [sp, #0x40]
0x00000000000d6a3c: stp        x20, x19, [sp, #0x50]
0x00000000000d6a40: stp        x29, x30, [sp, #0x60]
0x00000000000d6a44: add        x29, sp, #0x60
0x00000000000d6a48: mov        x20, x7
0x00000000000d6a4c: mov        x21, x6
0x00000000000d6a50: mov        x22, x5
0x00000000000d6a54: mov        x23, x4
0x00000000000d6a58: mov        x24, x3
0x00000000000d6a5c: mov        x25, x2
0x00000000000d6a60: mov        x26, x1
0x00000000000d6a64: mov        x19, x0
0x00000000000d6a68: ldr        x27, [x29, #0x10]
0x00000000000d6a6c: bl         #0xd3ef8
0x00000000000d6a70: mov        x28, x0
0x00000000000d6a74: mov        w0, #0x28
0x00000000000d6a78: bl         #0x47e9370
0x00000000000d6a7c: adrp       x8, #0x5bf6000
0x00000000000d6a80: add        x8, x8, #0x6c8
0x00000000000d6a84: stp        x8, x24, [x0]
0x00000000000d6a88: stp        x23, x22, [x0, #0x10]
0x00000000000d6a8c: str        x21, [x0, #0x20]
0x00000000000d6a90: str        x0, [sp, #8]
0x00000000000d6a94: add        x4, sp, #8
0x00000000000d6a98: mov        x0, x19
0x00000000000d6a9c: mov        x1, x28
0x00000000000d6aa0: mov        x2, x26
0x00000000000d6aa4: mov        x3, x25
0x00000000000d6aa8: mov        x5, x20
0x00000000000d6aac: mov        x6, x27
0x00000000000d6ab0: bl         #0xbe8cc
0x00000000000d6ab4: ldr        x0, [sp, #8]
0x00000000000d6ab8: str        xzr, [sp, #8]
0x00000000000d6abc: cbz        x0, #0xd6acc
0x00000000000d6ac0: ldr        x8, [x0]
0x00000000000d6ac4: ldr        x8, [x8, #8]
0x00000000000d6ac8: blr        x8
0x00000000000d6acc: adrp       x8, #0x5bf6000
0x00000000000d6ad0: add        x8, x8, #0x598
0x00000000000d6ad4: str        x8, [x19]
0x00000000000d6ad8: mov        x0, x19
0x00000000000d6adc: ldp        x29, x30, [sp, #0x60]
0x00000000000d6ae0: ldp        x20, x19, [sp, #0x50]
0x00000000000d6ae4: ldp        x22, x21, [sp, #0x40]
0x00000000000d6ae8: ldp        x24, x23, [sp, #0x30]
0x00000000000d6aec: ldp        x26, x25, [sp, #0x20]
0x00000000000d6af0: ldp        x28, x27, [sp, #0x10]
0x00000000000d6af4: add        sp, sp, #0x70
0x00000000000d6af8: ret        
0x00000000000d6afc: mov        x19, x0
0x00000000000d6b00: ldr        x0, [sp, #8]
0x00000000000d6b04: str        xzr, [sp, #8]
0x00000000000d6b08: cbz        x0, #0xd6b18
0x00000000000d6b0c: ldr        x8, [x0]
0x00000000000d6b10: ldr        x8, [x8, #8]
0x00000000000d6b14: blr        x8
0x00000000000d6b18: mov        x0, x19
0x00000000000d6b1c: bl         #0x4b97984
