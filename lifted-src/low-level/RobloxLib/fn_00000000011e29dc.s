; instruction-faithful ARM64 fallback for RobloxLib::function_11e29dc
0x00000000011e29dc: sub        sp, sp, #0x80
0x00000000011e29e0: stp        x22, x21, [sp, #0x50]
0x00000000011e29e4: stp        x20, x19, [sp, #0x60]
0x00000000011e29e8: stp        x29, x30, [sp, #0x70]
0x00000000011e29ec: add        x29, sp, #0x70
0x00000000011e29f0: mov        x19, x0
0x00000000011e29f4: bl         #0x120d684
0x00000000011e29f8: add        x8, sp, #0x30
0x00000000011e29fc: mov        x0, x19
0x00000000011e2a00: bl         #0x120cfcc
0x00000000011e2a04: ldr        x0, [sp, #0x38]
0x00000000011e2a08: cbz        x0, #0x11e2b18
0x00000000011e2a0c: bl         #0x4b98098
0x00000000011e2a10: stur       x0, [x29, #-0x28]
0x00000000011e2a14: cbz        x0, #0x11e2a3c
0x00000000011e2a18: ldr        x8, [sp, #0x30]
0x00000000011e2a1c: stur       x8, [x29, #-0x30]
0x00000000011e2a20: cbz        x8, #0x11e2a44
0x00000000011e2a24: add        x0, x8, #0x1f0
0x00000000011e2a28: bl         #0xaa8db4
0x00000000011e2a2c: mov        x20, x0
0x00000000011e2a30: ldur       x21, [x29, #-0x28]
0x00000000011e2a34: cbnz       x21, #0x11e2a4c
0x00000000011e2a38: b          #0x11e2a7c
0x00000000011e2a3c: mov        x20, #0
0x00000000011e2a40: b          #0x11e2a7c
0x00000000011e2a44: mov        x21, x0
0x00000000011e2a48: mov        x20, #0
0x00000000011e2a4c: add        x8, x21, #8
0x00000000011e2a50: ldaxr      x9, [x8]
0x00000000011e2a54: sub        x10, x9, #1
0x00000000011e2a58: stlxr      w11, x10, [x8]
0x00000000011e2a5c: cbnz       w11, #0x11e2a50
0x00000000011e2a60: cbnz       x9, #0x11e2a7c
0x00000000011e2a64: ldr        x8, [x21]
0x00000000011e2a68: ldr        x8, [x8, #0x10]
0x00000000011e2a6c: mov        x0, x21
0x00000000011e2a70: blr        x8
0x00000000011e2a74: mov        x0, x21
0x00000000011e2a78: bl         #0x4b9808c
0x00000000011e2a7c: ldr        x0, [sp, #0x38]
0x00000000011e2a80: cbz        x0, #0x11e2a88
0x00000000011e2a84: bl         #0x4b9808c
0x00000000011e2a88: cbz        x20, #0x11e2b18
0x00000000011e2a8c: sub        x8, x29, #0x30
0x00000000011e2a90: mov        x0, x20
0x00000000011e2a94: bl         #0x13415ac
0x00000000011e2a98: add        x0, x19, #0x50
0x00000000011e2a9c: sub        x1, x29, #0x30
0x00000000011e2aa0: bl         #0x1a230
0x00000000011e2aa4: ldur       x20, [x29, #-0x28]
0x00000000011e2aa8: cbz        x20, #0x11e2adc
0x00000000011e2aac: add        x8, x20, #8
0x00000000011e2ab0: ldaxr      x9, [x8]
0x00000000011e2ab4: sub        x10, x9, #1
0x00000000011e2ab8: stlxr      w11, x10, [x8]
0x00000000011e2abc: cbnz       w11, #0x11e2ab0
0x00000000011e2ac0: cbnz       x9, #0x11e2adc
0x00000000011e2ac4: ldr        x8, [x20]
0x00000000011e2ac8: ldr        x8, [x8, #0x10]
0x00000000011e2acc: mov        x0, x20
0x00000000011e2ad0: blr        x8
0x00000000011e2ad4: mov        x0, x20
0x00000000011e2ad8: bl         #0x4b9808c
0x00000000011e2adc: adrp       x1, #0x520c000
0x00000000011e2ae0: add        x1, x1, #0xa35
0x00000000011e2ae4: mov        x0, sp
0x00000000011e2ae8: bl         #0x18aac
0x00000000011e2aec: fmov       s0, wzr
0x00000000011e2af0: mov        x1, sp
0x00000000011e2af4: mov        x0, x19
0x00000000011e2af8: bl         #0x11e2ba4
0x00000000011e2afc: ldrsb      w8, [sp, #0x17]
0x00000000011e2b00: tbz        w8, #0x1f, #0x11e2b0c
0x00000000011e2b04: ldr        x0, [sp]
0x00000000011e2b08: bl         #0x47e93a8
0x00000000011e2b0c: mov        x0, x19
0x00000000011e2b10: bl         #0x11e2d80
0x00000000011e2b14: b          #0x11e2b44
0x00000000011e2b18: adrp       x1, #0x52f7000
0x00000000011e2b1c: add        x1, x1, #0xa6c
0x00000000011e2b20: add        x0, sp, #0x18
0x00000000011e2b24: bl         #0x18aac
0x00000000011e2b28: add        x1, sp, #0x18
0x00000000011e2b2c: mov        x0, x19
0x00000000011e2b30: bl         #0x11e28b0
0x00000000011e2b34: ldrsb      w8, [sp, #0x2f]
0x00000000011e2b38: tbz        w8, #0x1f, #0x11e2b44
0x00000000011e2b3c: ldr        x0, [sp, #0x18]
0x00000000011e2b40: bl         #0x47e93a8
0x00000000011e2b44: ldp        x29, x30, [sp, #0x70]
0x00000000011e2b48: ldp        x20, x19, [sp, #0x60]
0x00000000011e2b4c: ldp        x22, x21, [sp, #0x50]
0x00000000011e2b50: add        sp, sp, #0x80
0x00000000011e2b54: ret        
0x00000000011e2b58: mov        x19, x0
0x00000000011e2b5c: sub        x0, x29, #0x30
0x00000000011e2b60: bl         #0x1df28
0x00000000011e2b64: ldr        x0, [sp, #0x38]
0x00000000011e2b68: cbz        x0, #0x11e2b9c
0x00000000011e2b6c: bl         #0x4b9808c
0x00000000011e2b70: b          #0x11e2b9c
0x00000000011e2b74: mov        x19, x0
0x00000000011e2b78: ldrsb      w8, [sp, #0x17]
0x00000000011e2b7c: tbz        w8, #0x1f, #0x11e2b9c
0x00000000011e2b80: ldr        x0, [sp]
0x00000000011e2b84: b          #0x11e2b98
0x00000000011e2b88: mov        x19, x0
0x00000000011e2b8c: ldrsb      w8, [sp, #0x2f]
0x00000000011e2b90: tbz        w8, #0x1f, #0x11e2b9c
0x00000000011e2b94: ldr        x0, [sp, #0x18]
0x00000000011e2b98: bl         #0x47e93a8
0x00000000011e2b9c: mov        x0, x19
0x00000000011e2ba0: bl         #0x4b97984
