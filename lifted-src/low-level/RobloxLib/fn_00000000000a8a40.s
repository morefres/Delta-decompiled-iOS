; instruction-faithful ARM64 fallback for RobloxLib::function_a8a40
0x00000000000a8a40: sub        sp, sp, #0x70
0x00000000000a8a44: stp        x28, x27, [sp, #0x10]
0x00000000000a8a48: stp        x26, x25, [sp, #0x20]
0x00000000000a8a4c: stp        x24, x23, [sp, #0x30]
0x00000000000a8a50: stp        x22, x21, [sp, #0x40]
0x00000000000a8a54: stp        x20, x19, [sp, #0x50]
0x00000000000a8a58: stp        x29, x30, [sp, #0x60]
0x00000000000a8a5c: add        x29, sp, #0x60
0x00000000000a8a60: mov        x20, x7
0x00000000000a8a64: mov        x21, x6
0x00000000000a8a68: mov        x22, x5
0x00000000000a8a6c: mov        x23, x4
0x00000000000a8a70: mov        x24, x3
0x00000000000a8a74: mov        x25, x2
0x00000000000a8a78: mov        x26, x1
0x00000000000a8a7c: mov        x19, x0
0x00000000000a8a80: ldr        x27, [x29, #0x10]
0x00000000000a8a84: bl         #0xa73e8
0x00000000000a8a88: mov        x28, x0
0x00000000000a8a8c: mov        w0, #0x28
0x00000000000a8a90: bl         #0x47e9370
0x00000000000a8a94: adrp       x8, #0x5beb000
0x00000000000a8a98: add        x8, x8, #0x1c8
0x00000000000a8a9c: stp        x8, x24, [x0]
0x00000000000a8aa0: stp        x23, x22, [x0, #0x10]
0x00000000000a8aa4: str        x21, [x0, #0x20]
0x00000000000a8aa8: str        x0, [sp, #8]
0x00000000000a8aac: add        x4, sp, #8
0x00000000000a8ab0: mov        x0, x19
0x00000000000a8ab4: mov        x1, x28
0x00000000000a8ab8: mov        x2, x26
0x00000000000a8abc: mov        x3, x25
0x00000000000a8ac0: mov        x5, x20
0x00000000000a8ac4: mov        x6, x27
0x00000000000a8ac8: bl         #0x227ac
0x00000000000a8acc: ldr        x0, [sp, #8]
0x00000000000a8ad0: str        xzr, [sp, #8]
0x00000000000a8ad4: cbz        x0, #0xa8ae4
0x00000000000a8ad8: ldr        x8, [x0]
0x00000000000a8adc: ldr        x8, [x8, #8]
0x00000000000a8ae0: blr        x8
0x00000000000a8ae4: adrp       x8, #0x5beb000
0x00000000000a8ae8: add        x8, x8, #0x98
0x00000000000a8aec: str        x8, [x19]
0x00000000000a8af0: mov        x0, x19
0x00000000000a8af4: ldp        x29, x30, [sp, #0x60]
0x00000000000a8af8: ldp        x20, x19, [sp, #0x50]
0x00000000000a8afc: ldp        x22, x21, [sp, #0x40]
0x00000000000a8b00: ldp        x24, x23, [sp, #0x30]
0x00000000000a8b04: ldp        x26, x25, [sp, #0x20]
0x00000000000a8b08: ldp        x28, x27, [sp, #0x10]
0x00000000000a8b0c: add        sp, sp, #0x70
0x00000000000a8b10: ret        
0x00000000000a8b14: mov        x19, x0
0x00000000000a8b18: ldr        x0, [sp, #8]
0x00000000000a8b1c: str        xzr, [sp, #8]
0x00000000000a8b20: cbz        x0, #0xa8b30
0x00000000000a8b24: ldr        x8, [x0]
0x00000000000a8b28: ldr        x8, [x8, #8]
0x00000000000a8b2c: blr        x8
0x00000000000a8b30: mov        x0, x19
0x00000000000a8b34: bl         #0x4b97984
