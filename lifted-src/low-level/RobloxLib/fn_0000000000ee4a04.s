; instruction-faithful ARM64 fallback for RobloxLib::function_ee4a04
0x0000000000ee4a04: sub        sp, sp, #0xb0
0x0000000000ee4a08: stp        x26, x25, [sp, #0x60]
0x0000000000ee4a0c: stp        x24, x23, [sp, #0x70]
0x0000000000ee4a10: stp        x22, x21, [sp, #0x80]
0x0000000000ee4a14: stp        x20, x19, [sp, #0x90]
0x0000000000ee4a18: stp        x29, x30, [sp, #0xa0]
0x0000000000ee4a1c: add        x29, sp, #0xa0
0x0000000000ee4a20: mov        x19, x3
0x0000000000ee4a24: mov        x21, x2
0x0000000000ee4a28: mov        x22, x1
0x0000000000ee4a2c: mov        x20, x0
0x0000000000ee4a30: adrp       x8, #0x5ba4000
0x0000000000ee4a34: ldr        x8, [x8, #0x338]
0x0000000000ee4a38: ldr        x8, [x8]
0x0000000000ee4a3c: stur       x8, [x29, #-0x48]
0x0000000000ee4a40: bl         #0x440f418
0x0000000000ee4a44: mov        x1, x0
0x0000000000ee4a48: add        x0, x20, #0x70
0x0000000000ee4a4c: mov        x2, #0
0x0000000000ee4a50: bl         #0x440e7cc
0x0000000000ee4a54: mov        x0, x22
0x0000000000ee4a58: bl         #0x4757498
0x0000000000ee4a5c: mov        x22, x0
0x0000000000ee4a60: bl         #0x440f580
0x0000000000ee4a64: mov        x23, x0
0x0000000000ee4a68: ldr        x24, [x20, #0xb0]
0x0000000000ee4a6c: add        x25, sp, #8
0x0000000000ee4a70: cbz        x24, #0xee4a8c
0x0000000000ee4a74: bl         #0x440f580
0x0000000000ee4a78: stp        x0, xzr, [sp, #8]
0x0000000000ee4a7c: add        x0, x25, #8
0x0000000000ee4a80: mov        x1, x24
0x0000000000ee4a84: bl         #0x50f28
0x0000000000ee4a88: b          #0xee4aac
0x0000000000ee4a8c: bl         #0x440f418
0x0000000000ee4a90: str        x0, [sp, #8]
0x0000000000ee4a94: movi       v0.16b, #0
0x0000000000ee4a98: stur       q0, [x25, #8]
0x0000000000ee4a9c: stur       q0, [x25, #0x18]
0x0000000000ee4aa0: stur       q0, [x25, #0x28]
0x0000000000ee4aa4: stur       q0, [x25, #0x38]
0x0000000000ee4aa8: stur       xzr, [x25, #0x48]
0x0000000000ee4aac: bl         #0x41806c4
0x0000000000ee4ab0: mov        x4, x0
0x0000000000ee4ab4: add        x0, x20, #0x70
0x0000000000ee4ab8: add        x3, sp, #8
0x0000000000ee4abc: mov        x1, x22
0x0000000000ee4ac0: mov        x2, x23
0x0000000000ee4ac4: bl         #0x440e748
0x0000000000ee4ac8: ldr        x8, [sp, #0x10]
0x0000000000ee4acc: cbz        x8, #0xee4ae0
0x0000000000ee4ad0: ldr        x8, [x8, #0x10]
0x0000000000ee4ad4: add        x9, sp, #8
0x0000000000ee4ad8: add        x0, x9, #0x10
0x0000000000ee4adc: blr        x8
0x0000000000ee4ae0: mov        x0, x21
0x0000000000ee4ae4: bl         #0x4757498
0x0000000000ee4ae8: mov        x21, x0
0x0000000000ee4aec: bl         #0xee33f0
0x0000000000ee4af0: mov        x22, x0
0x0000000000ee4af4: ldr        x23, [x20, #0xb8]
0x0000000000ee4af8: add        x24, sp, #8
0x0000000000ee4afc: cbz        x23, #0xee4b18
0x0000000000ee4b00: bl         #0xee33f0
0x0000000000ee4b04: stp        x0, xzr, [sp, #8]
0x0000000000ee4b08: add        x0, x24, #8
0x0000000000ee4b0c: mov        x1, x23
0x0000000000ee4b10: bl         #0xee358c
0x0000000000ee4b14: b          #0xee4b38
0x0000000000ee4b18: bl         #0x440f418
0x0000000000ee4b1c: str        x0, [sp, #8]
0x0000000000ee4b20: movi       v0.16b, #0
0x0000000000ee4b24: stur       q0, [x24, #8]
0x0000000000ee4b28: stur       q0, [x24, #0x18]
0x0000000000ee4b2c: stur       q0, [x24, #0x28]
0x0000000000ee4b30: stur       q0, [x24, #0x38]
0x0000000000ee4b34: stur       xzr, [x24, #0x48]
0x0000000000ee4b38: add        x0, x20, #0x70
0x0000000000ee4b3c: add        x3, sp, #8
0x0000000000ee4b40: mov        x1, x21
0x0000000000ee4b44: mov        x2, x22
0x0000000000ee4b48: mov        x4, #0
0x0000000000ee4b4c: bl         #0x440e748
0x0000000000ee4b50: ldr        x8, [sp, #0x10]
0x0000000000ee4b54: cbz        x8, #0xee4b68
0x0000000000ee4b58: ldr        x8, [x8, #0x10]
0x0000000000ee4b5c: add        x9, sp, #8
0x0000000000ee4b60: add        x0, x9, #0x10
0x0000000000ee4b64: blr        x8
0x0000000000ee4b68: add        x0, x20, #0x70
0x0000000000ee4b6c: mov        x1, x19
0x0000000000ee4b70: bl         #0x440e8cc
0x0000000000ee4b74: ldur       x8, [x29, #-0x48]
0x0000000000ee4b78: adrp       x9, #0x5ba4000
0x0000000000ee4b7c: ldr        x9, [x9, #0x338]
0x0000000000ee4b80: ldr        x9, [x9]
0x0000000000ee4b84: cmp        x9, x8
0x0000000000ee4b88: b.ne       #0xee4ba8
0x0000000000ee4b8c: ldp        x29, x30, [sp, #0xa0]
0x0000000000ee4b90: ldp        x20, x19, [sp, #0x90]
0x0000000000ee4b94: ldp        x22, x21, [sp, #0x80]
0x0000000000ee4b98: ldp        x24, x23, [sp, #0x70]
0x0000000000ee4b9c: ldp        x26, x25, [sp, #0x60]
0x0000000000ee4ba0: add        sp, sp, #0xb0
0x0000000000ee4ba4: ret        
0x0000000000ee4ba8: bl         #0x4b98620
0x0000000000ee4bac: b          #0xee4c40
0x0000000000ee4bb0: mov        x19, x0
0x0000000000ee4bb4: ldr        x8, [sp, #0x10]
0x0000000000ee4bb8: cbz        x8, #0xee4c54
0x0000000000ee4bbc: ldr        x8, [x8, #0x10]
0x0000000000ee4bc0: add        x9, sp, #8
0x0000000000ee4bc4: add        x0, x9, #0x10
0x0000000000ee4bc8: blr        x8
0x0000000000ee4bcc: b          #0xee4c54
0x0000000000ee4bd0: b          #0xee4c40
0x0000000000ee4bd4: b          #0xee4c40
0x0000000000ee4bd8: mov        x19, x0
0x0000000000ee4bdc: ldr        x8, [sp, #0x10]
0x0000000000ee4be0: cbz        x8, #0xee4c54
0x0000000000ee4be4: ldr        x8, [x8, #0x10]
0x0000000000ee4be8: add        x9, sp, #8
0x0000000000ee4bec: add        x0, x9, #0x10
0x0000000000ee4bf0: blr        x8
0x0000000000ee4bf4: b          #0xee4c54
0x0000000000ee4bf8: b          #0xee4c40
0x0000000000ee4bfc: mov        x19, x0
0x0000000000ee4c00: ldr        x8, [sp, #0x10]
0x0000000000ee4c04: cbz        x8, #0xee4c54
0x0000000000ee4c08: ldr        x8, [x8, #0x10]
0x0000000000ee4c0c: add        x9, sp, #8
0x0000000000ee4c10: add        x0, x9, #0x10
0x0000000000ee4c14: blr        x8
0x0000000000ee4c18: b          #0xee4c54
0x0000000000ee4c1c: b          #0xee4c40
0x0000000000ee4c20: mov        x19, x0
0x0000000000ee4c24: ldr        x8, [sp, #0x10]
0x0000000000ee4c28: cbz        x8, #0xee4c54
0x0000000000ee4c2c: ldr        x8, [x8, #0x10]
0x0000000000ee4c30: add        x9, sp, #8
0x0000000000ee4c34: add        x0, x9, #0x10
0x0000000000ee4c38: blr        x8
0x0000000000ee4c3c: b          #0xee4c54
0x0000000000ee4c40: mov        x19, x0
0x0000000000ee4c44: cbz        w1, #0xee4c54
0x0000000000ee4c48: mov        x0, x19
0x0000000000ee4c4c: bl         #0x18bd8
0x0000000000ee4c50: mov        x19, x0
0x0000000000ee4c54: mov        x0, x19
0x0000000000ee4c58: bl         #0x4b97984
