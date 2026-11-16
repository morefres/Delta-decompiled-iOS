; instruction-faithful ARM64 fallback for RobloxLib::function_fd7a1c
0x0000000000fd7a1c: sub        sp, sp, #0x80
0x0000000000fd7a20: stp        x26, x25, [sp, #0x30]
0x0000000000fd7a24: stp        x24, x23, [sp, #0x40]
0x0000000000fd7a28: stp        x22, x21, [sp, #0x50]
0x0000000000fd7a2c: stp        x20, x19, [sp, #0x60]
0x0000000000fd7a30: stp        x29, x30, [sp, #0x70]
0x0000000000fd7a34: add        x29, sp, #0x70
0x0000000000fd7a38: mov        x20, x7
0x0000000000fd7a3c: mov        x21, x6
0x0000000000fd7a40: mov        x22, x5
0x0000000000fd7a44: mov        x23, x4
0x0000000000fd7a48: mov        x24, x3
0x0000000000fd7a4c: mov        x25, x2
0x0000000000fd7a50: mov        x26, x1
0x0000000000fd7a54: mov        x19, x0
0x0000000000fd7a58: bl         #0xfd6a38
0x0000000000fd7a5c: mov        x1, x0
0x0000000000fd7a60: ldp        q0, q1, [x21]
0x0000000000fd7a64: stp        q0, q1, [sp]
0x0000000000fd7a68: ldr        q0, [x21, #0x20]
0x0000000000fd7a6c: str        q0, [sp, #0x20]
0x0000000000fd7a70: mov        x4, sp
0x0000000000fd7a74: mov        x0, x19
0x0000000000fd7a78: mov        x2, x24
0x0000000000fd7a7c: mov        x3, x22
0x0000000000fd7a80: bl         #0x440a644
0x0000000000fd7a84: adrp       x8, #0x5c9e000
0x0000000000fd7a88: add        x8, x8, #0x4d0
0x0000000000fd7a8c: str        x8, [x19]
0x0000000000fd7a90: stp        x26, x25, [x19, #0xa8]
0x0000000000fd7a94: str        xzr, [x19, #0xb8]
0x0000000000fd7a98: mov        x1, x23
0x0000000000fd7a9c: mov        x2, x20
0x0000000000fd7aa0: bl         #0xfd7ae8
0x0000000000fd7aa4: mov        x0, x19
0x0000000000fd7aa8: ldp        x29, x30, [sp, #0x70]
0x0000000000fd7aac: ldp        x20, x19, [sp, #0x60]
0x0000000000fd7ab0: ldp        x22, x21, [sp, #0x50]
0x0000000000fd7ab4: ldp        x24, x23, [sp, #0x40]
0x0000000000fd7ab8: ldp        x26, x25, [sp, #0x30]
0x0000000000fd7abc: add        sp, sp, #0x80
0x0000000000fd7ac0: ret        
0x0000000000fd7ac4: mov        x20, x0
0x0000000000fd7ac8: ldr        x0, [x19, #0xb8]
0x0000000000fd7acc: str        xzr, [x19, #0xb8]
0x0000000000fd7ad0: cbz        x0, #0xfd7ad8
0x0000000000fd7ad4: bl         #0x47e93a8
0x0000000000fd7ad8: mov        x0, x19
0x0000000000fd7adc: bl         #0x440a6a0
0x0000000000fd7ae0: mov        x0, x20
0x0000000000fd7ae4: bl         #0x4b97984
