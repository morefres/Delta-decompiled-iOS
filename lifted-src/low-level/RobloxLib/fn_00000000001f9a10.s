; instruction-faithful ARM64 fallback for RobloxLib::function_1f9a10
0x00000000001f9a10: sub        sp, sp, #0x90
0x00000000001f9a14: stp        x20, x19, [sp, #0x70]
0x00000000001f9a18: stp        x29, x30, [sp, #0x80]
0x00000000001f9a1c: add        x29, sp, #0x80
0x00000000001f9a20: movi       v0.16b, #0
0x00000000001f9a24: stp        q0, q0, [sp, #0x50]
0x00000000001f9a28: stp        q0, q0, [sp, #0x30]
0x00000000001f9a2c: stp        q0, q0, [sp, #0x10]
0x00000000001f9a30: adrp       x0, #0x6223000
0x00000000001f9a34: add        x0, x0, #0xf48
0x00000000001f9a38: adrp       x1, #0x148c000
0x00000000001f9a3c: add        x1, x1, #0xac8
0x00000000001f9a40: adrp       x3, #0x5214000
0x00000000001f9a44: add        x3, x3, #0xc5f
0x00000000001f9a48: adrp       x4, #0x5214000
0x00000000001f9a4c: add        x4, x4, #0xc76
0x00000000001f9a50: add        x6, sp, #0x40
0x00000000001f9a54: add        x7, sp, #0x10
0x00000000001f9a58: mov        x2, #0
0x00000000001f9a5c: mov        x5, #0
0x00000000001f9a60: bl         #0x1f8890
0x00000000001f9a64: ldr        x0, [sp, #0x28]
0x00000000001f9a68: cbz        x0, #0x1f9a74
0x00000000001f9a6c: str        x0, [sp, #0x30]
0x00000000001f9a70: bl         #0x47e93a8
0x00000000001f9a74: ldr        x0, [sp, #0x10]
0x00000000001f9a78: cbz        x0, #0x1f9a84
0x00000000001f9a7c: str        x0, [sp, #0x18]
0x00000000001f9a80: bl         #0x47e93a8
0x00000000001f9a84: adrp       x0, #0x1f7000
0x00000000001f9a88: add        x0, x0, #0x72c
0x00000000001f9a8c: adrp       x1, #0x6223000
0x00000000001f9a90: add        x1, x1, #0xf48
0x00000000001f9a94: adrp       x2, #0
0x00000000001f9a98: add        x2, x2, #0
0x00000000001f9a9c: bl         #0x4b984dc
0x00000000001f9aa0: movi       v0.16b, #0
0x00000000001f9aa4: stp        q0, q0, [sp, #0x50]
0x00000000001f9aa8: stp        q0, q0, [sp, #0x30]
0x00000000001f9aac: stp        q0, q0, [sp, #0x10]
0x00000000001f9ab0: adrp       x0, #0x6224000
0x00000000001f9ab4: add        x0, x0, #0
0x00000000001f9ab8: adrp       x1, #0x148c000
0x00000000001f9abc: add        x1, x1, #0xd88
0x00000000001f9ac0: adrp       x3, #0x5214000
0x00000000001f9ac4: add        x3, x3, #0xc85
0x00000000001f9ac8: add        x5, sp, #0x40
0x00000000001f9acc: add        x6, sp, #0x10
0x00000000001f9ad0: mov        x2, #0
0x00000000001f9ad4: mov        x4, #0
0x00000000001f9ad8: bl         #0x1f8abc
0x00000000001f9adc: ldr        x0, [sp, #0x28]
0x00000000001f9ae0: cbz        x0, #0x1f9aec
0x00000000001f9ae4: str        x0, [sp, #0x30]
0x00000000001f9ae8: bl         #0x47e93a8
0x00000000001f9aec: ldr        x0, [sp, #0x10]
0x00000000001f9af0: cbz        x0, #0x1f9afc
0x00000000001f9af4: str        x0, [sp, #0x18]
0x00000000001f9af8: bl         #0x47e93a8
0x00000000001f9afc: adrp       x0, #0x1f7000
0x00000000001f9b00: add        x0, x0, #0x79c
0x00000000001f9b04: adrp       x1, #0x6224000
0x00000000001f9b08: add        x1, x1, #0
0x00000000001f9b0c: adrp       x2, #0
0x00000000001f9b10: add        x2, x2, #0
0x00000000001f9b14: bl         #0x4b984dc
0x00000000001f9b18: movi       v0.16b, #0
0x00000000001f9b1c: stp        q0, q0, [sp, #0x50]
0x00000000001f9b20: stp        q0, q0, [sp, #0x30]
0x00000000001f9b24: stp        q0, q0, [sp, #0x10]
0x00000000001f9b28: add        x8, sp, #0x10
0x00000000001f9b2c: str        x8, [sp]
0x00000000001f9b30: adrp       x0, #0x6224000
0x00000000001f9b34: add        x0, x0, #0xb0
0x00000000001f9b38: adrp       x1, #0x1487000
0x00000000001f9b3c: add        x1, x1, #0x878
0x00000000001f9b40: adrp       x3, #0x5214000
0x00000000001f9b44: add        x3, x3, #0xc9d
0x00000000001f9b48: adrp       x4, #0x5214000
0x00000000001f9b4c: add        x4, x4, #0xc1d
0x00000000001f9b50: adrp       x5, #0x5214000
0x00000000001f9b54: add        x5, x5, #0xcb0
0x00000000001f9b58: add        x7, sp, #0x40
0x00000000001f9b5c: mov        x2, #0
0x00000000001f9b60: mov        x6, #0
0x00000000001f9b64: bl         #0x1f91c0
0x00000000001f9b68: ldr        x0, [sp, #0x28]
0x00000000001f9b6c: cbz        x0, #0x1f9b78
0x00000000001f9b70: str        x0, [sp, #0x30]
0x00000000001f9b74: bl         #0x47e93a8
0x00000000001f9b78: ldr        x0, [sp, #0x10]
0x00000000001f9b7c: cbz        x0, #0x1f9b88
0x00000000001f9b80: str        x0, [sp, #0x18]
0x00000000001f9b84: bl         #0x47e93a8
0x00000000001f9b88: adrp       x0, #0x1f7000
0x00000000001f9b8c: add        x0, x0, #0x7f0
0x00000000001f9b90: adrp       x1, #0x6224000
0x00000000001f9b94: add        x1, x1, #0xb0
0x00000000001f9b98: adrp       x2, #0
0x00000000001f9b9c: add        x2, x2, #0
0x00000000001f9ba0: bl         #0x4b984dc
0x00000000001f9ba4: adrp       x0, #0x6224000
0x00000000001f9ba8: add        x0, x0, #0x178
0x00000000001f9bac: adrp       x2, #0x1f7000
0x00000000001f9bb0: add        x2, x2, #0x844
0x00000000001f9bb4: mov        w1, #6
0x00000000001f9bb8: bl         #0x47d3d98
0x00000000001f9bbc: adrp       x0, #0x6224000
0x00000000001f9bc0: add        x0, x0, #0x3d8
0x00000000001f9bc4: adrp       x1, #0x1f7000
0x00000000001f9bc8: add        x1, x1, #0x9bc
0x00000000001f9bcc: bl         #0x4408bd0
0x00000000001f9bd0: ldp        x29, x30, [sp, #0x80]
0x00000000001f9bd4: ldp        x20, x19, [sp, #0x70]
0x00000000001f9bd8: add        sp, sp, #0x90
0x00000000001f9bdc: ret        
0x00000000001f9be0: b          #0x1f9be8
0x00000000001f9be4: b          #0x1f9be8
0x00000000001f9be8: mov        x19, x0
0x00000000001f9bec: add        x0, sp, #0x10
0x00000000001f9bf0: bl         #0x19500
0x00000000001f9bf4: mov        x0, x19
0x00000000001f9bf8: bl         #0x4b97984
