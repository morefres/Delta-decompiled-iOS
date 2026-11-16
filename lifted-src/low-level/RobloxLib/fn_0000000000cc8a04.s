; instruction-faithful ARM64 fallback for RobloxLib::function_cc8a04
0x0000000000cc8a04: stp        x24, x23, [sp, #-0x40]!
0x0000000000cc8a08: stp        x22, x21, [sp, #0x10]
0x0000000000cc8a0c: stp        x20, x19, [sp, #0x20]
0x0000000000cc8a10: stp        x29, x30, [sp, #0x30]
0x0000000000cc8a14: add        x29, sp, #0x30
0x0000000000cc8a18: mov        x23, x4
0x0000000000cc8a1c: mov        x22, x3
0x0000000000cc8a20: mov        x21, x2
0x0000000000cc8a24: mov        x19, x1
0x0000000000cc8a28: mov        x20, x0
0x0000000000cc8a2c: mov        x3, x5
0x0000000000cc8a30: bl         #0xcc8954
0x0000000000cc8a34: mov        x0, x22
0x0000000000cc8a38: mov        x1, x21
0x0000000000cc8a3c: bl         #0xcc965c
0x0000000000cc8a40: cbz        w0, #0xcc8a88
0x0000000000cc8a44: mov        x0, x21
0x0000000000cc8a48: mov        x1, x22
0x0000000000cc8a4c: bl         #0xcc9ca4
0x0000000000cc8a50: mov        x0, x21
0x0000000000cc8a54: mov        x1, x19
0x0000000000cc8a58: bl         #0xcc965c
0x0000000000cc8a5c: cbz        w0, #0xcc8a88
0x0000000000cc8a60: mov        x0, x19
0x0000000000cc8a64: mov        x1, x21
0x0000000000cc8a68: bl         #0xcc9ca4
0x0000000000cc8a6c: mov        x0, x19
0x0000000000cc8a70: mov        x1, x20
0x0000000000cc8a74: bl         #0xcc965c
0x0000000000cc8a78: cbz        w0, #0xcc8a88
0x0000000000cc8a7c: mov        x0, x20
0x0000000000cc8a80: mov        x1, x19
0x0000000000cc8a84: bl         #0xcc9ca4
0x0000000000cc8a88: mov        x0, x23
0x0000000000cc8a8c: mov        x1, x22
0x0000000000cc8a90: bl         #0xcc965c
0x0000000000cc8a94: cbz        w0, #0xcc8b08
0x0000000000cc8a98: mov        x0, x22
0x0000000000cc8a9c: mov        x1, x23
0x0000000000cc8aa0: bl         #0xcc9ca4
0x0000000000cc8aa4: mov        x0, x22
0x0000000000cc8aa8: mov        x1, x21
0x0000000000cc8aac: bl         #0xcc965c
0x0000000000cc8ab0: cbz        w0, #0xcc8b08
0x0000000000cc8ab4: mov        x0, x21
0x0000000000cc8ab8: mov        x1, x22
0x0000000000cc8abc: bl         #0xcc9ca4
0x0000000000cc8ac0: mov        x0, x21
0x0000000000cc8ac4: mov        x1, x19
0x0000000000cc8ac8: bl         #0xcc965c
0x0000000000cc8acc: cbz        w0, #0xcc8b08
0x0000000000cc8ad0: mov        x0, x19
0x0000000000cc8ad4: mov        x1, x21
0x0000000000cc8ad8: bl         #0xcc9ca4
0x0000000000cc8adc: mov        x0, x19
0x0000000000cc8ae0: mov        x1, x20
0x0000000000cc8ae4: bl         #0xcc965c
0x0000000000cc8ae8: cbz        w0, #0xcc8b08
0x0000000000cc8aec: mov        x0, x20
0x0000000000cc8af0: mov        x1, x19
0x0000000000cc8af4: ldp        x29, x30, [sp, #0x30]
0x0000000000cc8af8: ldp        x20, x19, [sp, #0x20]
0x0000000000cc8afc: ldp        x22, x21, [sp, #0x10]
0x0000000000cc8b00: ldp        x24, x23, [sp], #0x40
0x0000000000cc8b04: b          #0xcc9ca4
0x0000000000cc8b08: ldp        x29, x30, [sp, #0x30]
0x0000000000cc8b0c: ldp        x20, x19, [sp, #0x20]
0x0000000000cc8b10: ldp        x22, x21, [sp, #0x10]
0x0000000000cc8b14: ldp        x24, x23, [sp], #0x40
0x0000000000cc8b18: ret        
