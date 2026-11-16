; instruction-faithful ARM64 fallback for RobloxLib::function_8f2a98
0x00000000008f2a98: sub        sp, sp, #0x90
0x00000000008f2a9c: stp        x26, x25, [sp, #0x40]
0x00000000008f2aa0: stp        x24, x23, [sp, #0x50]
0x00000000008f2aa4: stp        x22, x21, [sp, #0x60]
0x00000000008f2aa8: stp        x20, x19, [sp, #0x70]
0x00000000008f2aac: stp        x29, x30, [sp, #0x80]
0x00000000008f2ab0: add        x29, sp, #0x80
0x00000000008f2ab4: mov        x19, x0
0x00000000008f2ab8: movi       v0.16b, #0
0x00000000008f2abc: stp        q0, q0, [sp, #0x20]
0x00000000008f2ac0: str        q0, [sp, #0x10]
0x00000000008f2ac4: ldr        x23, [x0, #0x8f8]
0x00000000008f2ac8: cbz        x23, #0x8f2b9c
0x00000000008f2acc: mov        x20, x1
0x00000000008f2ad0: mov        x24, #0x2165
0x00000000008f2ad4: movk       x24, #0x590b, lsl #16
0x00000000008f2ad8: movk       x24, #0x42c8, lsl #32
0x00000000008f2adc: movk       x24, #0xb216, lsl #48
0x00000000008f2ae0: mov        w25, #0x2e
0x00000000008f2ae4: mov        w26, #0x58
0x00000000008f2ae8: ldr        x8, [x19, #0x8d8]
0x00000000008f2aec: ldr        x9, [x19, #0x8f0]
0x00000000008f2af0: lsr        x10, x9, #1
0x00000000008f2af4: umulh      x10, x10, x24
0x00000000008f2af8: lsr        x10, x10, #4
0x00000000008f2afc: ldr        x8, [x8, x10, lsl #3]
0x00000000008f2b00: msub       x9, x10, x25, x9
0x00000000008f2b04: madd       x22, x9, x26, x8
0x00000000008f2b08: stp        xzr, xzr, [sp]
0x00000000008f2b0c: ldr        x0, [x22, #8]
0x00000000008f2b10: cbz        x0, #0x8f2b30
0x00000000008f2b14: bl         #0x4b98098
0x00000000008f2b18: mov        x21, x0
0x00000000008f2b1c: str        x0, [sp, #8]
0x00000000008f2b20: cbz        x0, #0x8f2b34
0x00000000008f2b24: ldr        x8, [x22]
0x00000000008f2b28: str        x8, [sp]
0x00000000008f2b2c: b          #0x8f2b38
0x00000000008f2b30: mov        x21, #0
0x00000000008f2b34: mov        x8, #0
0x00000000008f2b38: cmp        x8, x20
0x00000000008f2b3c: b.eq       #0x8f2b4c
0x00000000008f2b40: add        x0, sp, #0x10
0x00000000008f2b44: mov        x1, x22
0x00000000008f2b48: bl         #0x9029e0
0x00000000008f2b4c: add        x0, x19, #0x8d0
0x00000000008f2b50: bl         #0x901d5c
0x00000000008f2b54: cbz        x21, #0x8f2b88
0x00000000008f2b58: add        x8, x21, #8
0x00000000008f2b5c: ldaxr      x9, [x8]
0x00000000008f2b60: sub        x10, x9, #1
0x00000000008f2b64: stlxr      w11, x10, [x8]
0x00000000008f2b68: cbnz       w11, #0x8f2b5c
0x00000000008f2b6c: cbnz       x9, #0x8f2b88
0x00000000008f2b70: ldr        x8, [x21]
0x00000000008f2b74: ldr        x8, [x8, #0x10]
0x00000000008f2b78: mov        x0, x21
0x00000000008f2b7c: blr        x8
0x00000000008f2b80: mov        x0, x21
0x00000000008f2b84: bl         #0x4b9808c
0x00000000008f2b88: ldr        x8, [x19, #0x8f8]
0x00000000008f2b8c: cbnz       x8, #0x8f2ae8
0x00000000008f2b90: ldp        q0, q1, [sp, #0x10]
0x00000000008f2b94: ldp        x9, x8, [sp, #0x30]
0x00000000008f2b98: b          #0x8f2ba8
0x00000000008f2b9c: mov        x8, #0
0x00000000008f2ba0: mov        x9, #0
0x00000000008f2ba4: movi       v1.16b, #0
0x00000000008f2ba8: ldr        q2, [x19, #0x8d0]
0x00000000008f2bac: str        q0, [x19, #0x8d0]
0x00000000008f2bb0: ldr        q0, [x19, #0x8e0]
0x00000000008f2bb4: str        q1, [x19, #0x8e0]
0x00000000008f2bb8: stp        q2, q0, [sp, #0x10]
0x00000000008f2bbc: ldr        x10, [x19, #0x8f0]
0x00000000008f2bc0: str        x9, [x19, #0x8f0]
0x00000000008f2bc4: str        x8, [x19, #0x8f8]
0x00000000008f2bc8: sub        x19, x23, x8
0x00000000008f2bcc: stp        x10, xzr, [sp, #0x30]
0x00000000008f2bd0: add        x0, sp, #0x10
0x00000000008f2bd4: bl         #0x8f9794
0x00000000008f2bd8: mov        x0, x19
0x00000000008f2bdc: ldp        x29, x30, [sp, #0x80]
0x00000000008f2be0: ldp        x20, x19, [sp, #0x70]
0x00000000008f2be4: ldp        x22, x21, [sp, #0x60]
0x00000000008f2be8: ldp        x24, x23, [sp, #0x50]
0x00000000008f2bec: ldp        x26, x25, [sp, #0x40]
0x00000000008f2bf0: add        sp, sp, #0x90
0x00000000008f2bf4: ret        
0x00000000008f2bf8: mov        x19, x0
0x00000000008f2bfc: mov        x0, sp
0x00000000008f2c00: bl         #0x1df28
0x00000000008f2c04: add        x0, sp, #0x10
0x00000000008f2c08: bl         #0x8f9794
0x00000000008f2c0c: mov        x0, x19
0x00000000008f2c10: bl         #0x4b97984
