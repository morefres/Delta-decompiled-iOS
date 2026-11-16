; instruction-faithful ARM64 fallback for RobloxLib::function_fa8a9c
0x0000000000fa8a9c: sub        sp, sp, #0x90
0x0000000000fa8aa0: stp        x24, x23, [sp, #0x50]
0x0000000000fa8aa4: stp        x22, x21, [sp, #0x60]
0x0000000000fa8aa8: stp        x20, x19, [sp, #0x70]
0x0000000000fa8aac: stp        x29, x30, [sp, #0x80]
0x0000000000fa8ab0: add        x29, sp, #0x80
0x0000000000fa8ab4: mov        x19, x0
0x0000000000fa8ab8: ldr        x20, [x0]
0x0000000000fa8abc: bl         #0x12a1990
0x0000000000fa8ac0: cmp        x0, x20
0x0000000000fa8ac4: b.eq       #0xfa8ba4
0x0000000000fa8ac8: ldr        x20, [x19]
0x0000000000fa8acc: bl         #0x440fbd4
0x0000000000fa8ad0: cmp        x0, x20
0x0000000000fa8ad4: b.ne       #0xfa8b6c
0x0000000000fa8ad8: stp        xzr, xzr, [sp, #0x18]
0x0000000000fa8adc: fmov       v0.2s, #-1.00000000
0x0000000000fa8ae0: str        d0, [sp, #0x28]
0x0000000000fa8ae4: mov        w8, #-0x40800000
0x0000000000fa8ae8: str        w8, [sp, #0x30]
0x0000000000fa8aec: stp        xzr, xzr, [sp, #0x40]
0x0000000000fa8af0: str        xzr, [sp, #0x38]
0x0000000000fa8af4: ldr        x20, [x19]
0x0000000000fa8af8: bl         #0x440fbd4
0x0000000000fa8afc: cmp        x0, x20
0x0000000000fa8b00: b.ne       #0xfa8bcc
0x0000000000fa8b04: mov        x21, x19
0x0000000000fa8b08: ldr        x8, [x21, #8]!
0x0000000000fa8b0c: add        x23, x21, #8
0x0000000000fa8b10: cmp        x8, #0
0x0000000000fa8b14: csel       x0, xzr, x23, eq
0x0000000000fa8b18: add        x1, sp, #0x18
0x0000000000fa8b1c: bl         #0x38538
0x0000000000fa8b20: mov        x20, x0
0x0000000000fa8b24: cbz        w0, #0xfa8b58
0x0000000000fa8b28: add        x1, sp, #0x18
0x0000000000fa8b2c: mov        x0, x21
0x0000000000fa8b30: bl         #0x8bd388
0x0000000000fa8b34: bl         #0x12a1990
0x0000000000fa8b38: mov        x22, x0
0x0000000000fa8b3c: str        x0, [x19]
0x0000000000fa8b40: bl         #0x12a1990
0x0000000000fa8b44: cmp        x0, x22
0x0000000000fa8b48: b.ne       #0xfa8bcc
0x0000000000fa8b4c: ldr        x8, [x21]
0x0000000000fa8b50: cmp        x8, #0
0x0000000000fa8b54: csel       x22, xzr, x23, eq
0x0000000000fa8b58: ldr        x0, [sp, #0x38]
0x0000000000fa8b5c: cbz        x0, #0xfa8b68
0x0000000000fa8b60: str        x0, [sp, #0x40]
0x0000000000fa8b64: bl         #0x47e93a8
0x0000000000fa8b68: tbnz       w20, #0, #0xfa8bb0
0x0000000000fa8b6c: ldr        x8, [x19]
0x0000000000fa8b70: ldr        x19, [x8, #8]
0x0000000000fa8b74: ldrsb      w8, [x19, #0x17]
0x0000000000fa8b78: tbz        w8, #0x1f, #0xfa8b80
0x0000000000fa8b7c: ldr        x19, [x19]
0x0000000000fa8b80: bl         #0xfa87d4
0x0000000000fa8b84: ldr        x8, [x0, #8]
0x0000000000fa8b88: ldrsb      w9, [x8, #0x17]
0x0000000000fa8b8c: tbz        w9, #0x1f, #0xfa8b94
0x0000000000fa8b90: ldr        x8, [x8]
0x0000000000fa8b94: stp        x19, x8, [sp]
0x0000000000fa8b98: adrp       x0, #0x520c000
0x0000000000fa8b9c: add        x0, x0, #0xfd6
0x0000000000fa8ba0: bl         #0x47ee168
0x0000000000fa8ba4: ldr        x8, [x19, #8]
0x0000000000fa8ba8: cbz        x8, #0xfa8ac8
0x0000000000fa8bac: add        x22, x19, #0x10
0x0000000000fa8bb0: mov        x0, x22
0x0000000000fa8bb4: ldp        x29, x30, [sp, #0x80]
0x0000000000fa8bb8: ldp        x20, x19, [sp, #0x70]
0x0000000000fa8bbc: ldp        x22, x21, [sp, #0x60]
0x0000000000fa8bc0: ldp        x24, x23, [sp, #0x50]
0x0000000000fa8bc4: add        sp, sp, #0x90
0x0000000000fa8bc8: ret        
0x0000000000fa8bcc: adrp       x0, #0x5228000
0x0000000000fa8bd0: add        x0, x0, #0x5b2
0x0000000000fa8bd4: bl         #0x47ee168
0x0000000000fa8bd8: brk        #1
0x0000000000fa8bdc: mov        x19, x0
0x0000000000fa8be0: ldr        x0, [sp, #0x38]
0x0000000000fa8be4: cbz        x0, #0xfa8bf0
0x0000000000fa8be8: str        x0, [sp, #0x40]
0x0000000000fa8bec: bl         #0x47e93a8
0x0000000000fa8bf0: mov        x0, x19
0x0000000000fa8bf4: bl         #0x4b97984
