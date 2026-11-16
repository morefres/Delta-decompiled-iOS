; instruction-faithful ARM64 fallback for RobloxLib::function_6b3a5c
0x00000000006b3a5c: sub        sp, sp, #0x90
0x00000000006b3a60: stp        x28, x27, [sp, #0x30]
0x00000000006b3a64: stp        x26, x25, [sp, #0x40]
0x00000000006b3a68: stp        x24, x23, [sp, #0x50]
0x00000000006b3a6c: stp        x22, x21, [sp, #0x60]
0x00000000006b3a70: stp        x20, x19, [sp, #0x70]
0x00000000006b3a74: stp        x29, x30, [sp, #0x80]
0x00000000006b3a78: add        x29, sp, #0x80
0x00000000006b3a7c: mov        x20, x7
0x00000000006b3a80: mov        x21, x6
0x00000000006b3a84: mov        x22, x5
0x00000000006b3a88: mov        x23, x4
0x00000000006b3a8c: mov        x24, x3
0x00000000006b3a90: mov        x25, x2
0x00000000006b3a94: mov        x26, x1
0x00000000006b3a98: mov        x19, x0
0x00000000006b3a9c: ldr        x27, [x29, #0x10]
0x00000000006b3aa0: bl         #0x6b1778
0x00000000006b3aa4: mov        x1, x0
0x00000000006b3aa8: ldp        q0, q1, [x20]
0x00000000006b3aac: stp        q0, q1, [sp]
0x00000000006b3ab0: ldr        q0, [x20, #0x20]
0x00000000006b3ab4: str        q0, [sp, #0x20]
0x00000000006b3ab8: mov        x4, sp
0x00000000006b3abc: mov        x0, x19
0x00000000006b3ac0: mov        x2, x24
0x00000000006b3ac4: mov        x3, x21
0x00000000006b3ac8: bl         #0x440a644
0x00000000006b3acc: adrp       x8, #0x5c56000
0x00000000006b3ad0: add        x8, x8, #0x70
0x00000000006b3ad4: str        x8, [x19]
0x00000000006b3ad8: stp        x26, x25, [x19, #0xa8]
0x00000000006b3adc: mov        x20, x19
0x00000000006b3ae0: str        xzr, [x20, #0xb8]!
0x00000000006b3ae4: mov        x21, x19
0x00000000006b3ae8: str        xzr, [x21, #0xc0]!
0x00000000006b3aec: mov        x1, x23
0x00000000006b3af0: mov        x2, x22
0x00000000006b3af4: mov        x3, x27
0x00000000006b3af8: bl         #0x6b3b54
0x00000000006b3afc: mov        x0, x19
0x00000000006b3b00: ldp        x29, x30, [sp, #0x80]
0x00000000006b3b04: ldp        x20, x19, [sp, #0x70]
0x00000000006b3b08: ldp        x22, x21, [sp, #0x60]
0x00000000006b3b0c: ldp        x24, x23, [sp, #0x50]
0x00000000006b3b10: ldp        x26, x25, [sp, #0x40]
0x00000000006b3b14: ldp        x28, x27, [sp, #0x30]
0x00000000006b3b18: add        sp, sp, #0x90
0x00000000006b3b1c: ret        
0x00000000006b3b20: mov        x8, x21
0x00000000006b3b24: mov        x21, x0
0x00000000006b3b28: ldr        x1, [x8]
0x00000000006b3b2c: str        xzr, [x8]
0x00000000006b3b30: cbz        x1, #0x6b3b3c
0x00000000006b3b34: mov        x0, x8
0x00000000006b3b38: bl         #0x246a4
0x00000000006b3b3c: mov        x0, x20
0x00000000006b3b40: bl         #0x4b101b8
0x00000000006b3b44: mov        x0, x19
0x00000000006b3b48: bl         #0x440a6a0
0x00000000006b3b4c: mov        x0, x21
0x00000000006b3b50: bl         #0x4b97984
