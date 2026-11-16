; instruction-faithful ARM64 fallback for RobloxLib::function_15a19cc
0x00000000015a19cc: sub        sp, sp, #0xb0
0x00000000015a19d0: stp        x24, x23, [sp, #0x70]
0x00000000015a19d4: stp        x22, x21, [sp, #0x80]
0x00000000015a19d8: stp        x20, x19, [sp, #0x90]
0x00000000015a19dc: stp        x29, x30, [sp, #0xa0]
0x00000000015a19e0: add        x29, sp, #0xa0
0x00000000015a19e4: mov        x23, x0
0x00000000015a19e8: ldr        x0, [x1, #8]
0x00000000015a19ec: cbz        x0, #0x15a1b2c
0x00000000015a19f0: mov        x20, x3
0x00000000015a19f4: mov        x21, x2
0x00000000015a19f8: mov        x19, x1
0x00000000015a19fc: bl         #0x4b98098
0x00000000015a1a00: stur       x0, [x29, #-0x38]
0x00000000015a1a04: cbz        x0, #0x15a1b2c
0x00000000015a1a08: ldr        x19, [x19]
0x00000000015a1a0c: stur       x19, [x29, #-0x40]
0x00000000015a1a10: cbz        x19, #0x15a1af8
0x00000000015a1a14: ldp        x9, x8, [x23]
0x00000000015a1a18: stp        x9, x8, [sp, #8]
0x00000000015a1a1c: cbz        x8, #0x15a1a34
0x00000000015a1a20: add        x8, x8, #0x10
0x00000000015a1a24: ldxr       x9, [x8]
0x00000000015a1a28: add        x9, x9, #1
0x00000000015a1a2c: stxr       w10, x9, [x8]
0x00000000015a1a30: cbnz       w10, #0x15a1a24
0x00000000015a1a34: ldr        q0, [x21]
0x00000000015a1a38: stp        xzr, xzr, [x21]
0x00000000015a1a3c: ldr        q1, [x20]
0x00000000015a1a40: stur       q0, [sp, #0x18]
0x00000000015a1a44: stur       q1, [sp, #0x28]
0x00000000015a1a48: ldr        x8, [x20, #0x10]
0x00000000015a1a4c: str        x8, [sp, #0x38]
0x00000000015a1a50: stp        xzr, xzr, [x20, #8]
0x00000000015a1a54: str        xzr, [x20]
0x00000000015a1a58: str        xzr, [sp, #0x58]
0x00000000015a1a5c: adrp       x4, #0x5cca000
0x00000000015a1a60: add        x4, x4, #0x880
0x00000000015a1a64: adrp       x5, #0x15a4000
0x00000000015a1a68: add        x5, x5, #0xe9c
0x00000000015a1a6c: add        x0, sp, #0x40
0x00000000015a1a70: add        x3, sp, #8
0x00000000015a1a74: mov        w1, #0x38
0x00000000015a1a78: mov        w2, #8
0x00000000015a1a7c: bl         #0x190f4
0x00000000015a1a80: add        x1, sp, #0x40
0x00000000015a1a84: mov        x0, x19
0x00000000015a1a88: mov        w2, #1
0x00000000015a1a8c: bl         #0x3e776ec
0x00000000015a1a90: add        x0, sp, #0x40
0x00000000015a1a94: bl         #0x18c70
0x00000000015a1a98: ldrsb      w8, [sp, #0x3f]
0x00000000015a1a9c: tbz        w8, #0x1f, #0x15a1aa8
0x00000000015a1aa0: ldr        x0, [sp, #0x28]
0x00000000015a1aa4: bl         #0x47e93a8
0x00000000015a1aa8: ldr        x19, [sp, #0x20]
0x00000000015a1aac: cbz        x19, #0x15a1ae0
0x00000000015a1ab0: add        x8, x19, #8
0x00000000015a1ab4: ldaxr      x9, [x8]
0x00000000015a1ab8: sub        x10, x9, #1
0x00000000015a1abc: stlxr      w11, x10, [x8]
0x00000000015a1ac0: cbnz       w11, #0x15a1ab4
0x00000000015a1ac4: cbnz       x9, #0x15a1ae0
0x00000000015a1ac8: ldr        x8, [x19]
0x00000000015a1acc: ldr        x8, [x8, #0x10]
0x00000000015a1ad0: mov        x0, x19
0x00000000015a1ad4: blr        x8
0x00000000015a1ad8: mov        x0, x19
0x00000000015a1adc: bl         #0x4b9808c
0x00000000015a1ae0: ldr        x0, [sp, #0x10]
0x00000000015a1ae4: cbz        x0, #0x15a1aec
0x00000000015a1ae8: bl         #0x4b9808c
0x00000000015a1aec: ldur       x22, [x29, #-0x38]
0x00000000015a1af0: cbnz       x22, #0x15a1afc
0x00000000015a1af4: b          #0x15a1b2c
0x00000000015a1af8: mov        x22, x0
0x00000000015a1afc: add        x8, x22, #8
0x00000000015a1b00: ldaxr      x9, [x8]
0x00000000015a1b04: sub        x10, x9, #1
0x00000000015a1b08: stlxr      w11, x10, [x8]
0x00000000015a1b0c: cbnz       w11, #0x15a1b00
0x00000000015a1b10: cbnz       x9, #0x15a1b2c
0x00000000015a1b14: ldr        x8, [x22]
0x00000000015a1b18: ldr        x8, [x8, #0x10]
0x00000000015a1b1c: mov        x0, x22
0x00000000015a1b20: blr        x8
0x00000000015a1b24: mov        x0, x22
0x00000000015a1b28: bl         #0x4b9808c
0x00000000015a1b2c: ldp        x29, x30, [sp, #0xa0]
0x00000000015a1b30: ldp        x20, x19, [sp, #0x90]
0x00000000015a1b34: ldp        x22, x21, [sp, #0x80]
0x00000000015a1b38: ldp        x24, x23, [sp, #0x70]
0x00000000015a1b3c: add        sp, sp, #0xb0
0x00000000015a1b40: ret        
0x00000000015a1b44: mov        x19, x0
0x00000000015a1b48: add        x0, sp, #0x40
0x00000000015a1b4c: bl         #0x18c70
0x00000000015a1b50: b          #0x15a1b58
0x00000000015a1b54: mov        x19, x0
0x00000000015a1b58: add        x0, sp, #8
0x00000000015a1b5c: bl         #0x37b0c4
0x00000000015a1b60: sub        x0, x29, #0x40
0x00000000015a1b64: bl         #0x1df28
0x00000000015a1b68: mov        x0, x19
0x00000000015a1b6c: bl         #0x4b97984
