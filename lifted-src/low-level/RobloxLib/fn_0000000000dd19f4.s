; instruction-faithful ARM64 fallback for RobloxLib::function_dd19f4
0x0000000000dd19f4: sub        sp, sp, #0x60
0x0000000000dd19f8: stp        x20, x19, [sp, #0x40]
0x0000000000dd19fc: stp        x29, x30, [sp, #0x50]
0x0000000000dd1a00: add        x29, sp, #0x50
0x0000000000dd1a04: mov        x20, x0
0x0000000000dd1a08: mov        x19, x8
0x0000000000dd1a0c: add        x0, sp, #0x10
0x0000000000dd1a10: mov        w2, #6
0x0000000000dd1a14: mov        w3, #0
0x0000000000dd1a18: mov        w4, #0
0x0000000000dd1a1c: bl         #0xdec6a8
0x0000000000dd1a20: stp        xzr, xzr, [sp]
0x0000000000dd1a24: add        x1, sp, #0x10
0x0000000000dd1a28: mov        x2, sp
0x0000000000dd1a2c: mov        x0, x20
0x0000000000dd1a30: bl         #0xdd0764
0x0000000000dd1a34: cbz        w0, #0xdd1ab8
0x0000000000dd1a38: ldp        x9, x8, [sp]
0x0000000000dd1a3c: add        x10, x9, #0x10
0x0000000000dd1a40: cmp        x9, #0
0x0000000000dd1a44: csel       x9, xzr, x10, eq
0x0000000000dd1a48: stp        x9, x8, [x29, #-0x20]
0x0000000000dd1a4c: cbz        x8, #0xdd1a64
0x0000000000dd1a50: add        x8, x8, #8
0x0000000000dd1a54: ldxr       x9, [x8]
0x0000000000dd1a58: add        x9, x9, #1
0x0000000000dd1a5c: stxr       w10, x9, [x8]
0x0000000000dd1a60: cbnz       w10, #0xdd1a54
0x0000000000dd1a64: sub        x1, x29, #0x20
0x0000000000dd1a68: mov        x0, x19
0x0000000000dd1a6c: bl         #0xdef3f8
0x0000000000dd1a70: ldur       x20, [x29, #-0x18]
0x0000000000dd1a74: cbz        x20, #0xdd1aa8
0x0000000000dd1a78: add        x8, x20, #8
0x0000000000dd1a7c: ldaxr      x9, [x8]
0x0000000000dd1a80: sub        x10, x9, #1
0x0000000000dd1a84: stlxr      w11, x10, [x8]
0x0000000000dd1a88: cbnz       w11, #0xdd1a7c
0x0000000000dd1a8c: cbnz       x9, #0xdd1aa8
0x0000000000dd1a90: ldr        x8, [x20]
0x0000000000dd1a94: ldr        x8, [x8, #0x10]
0x0000000000dd1a98: mov        x0, x20
0x0000000000dd1a9c: blr        x8
0x0000000000dd1aa0: mov        x0, x20
0x0000000000dd1aa4: bl         #0x4b9808c
0x0000000000dd1aa8: ldr        x8, [sp]
0x0000000000dd1aac: add        x8, x8, #0xa8
0x0000000000dd1ab0: str        x8, [x19, #0x10]
0x0000000000dd1ab4: b          #0xdd1ac0
0x0000000000dd1ab8: stp        xzr, xzr, [x19]
0x0000000000dd1abc: str        xzr, [x19, #0x10]
0x0000000000dd1ac0: ldr        x19, [sp, #8]
0x0000000000dd1ac4: cbz        x19, #0xdd1af8
0x0000000000dd1ac8: add        x8, x19, #8
0x0000000000dd1acc: ldaxr      x9, [x8]
0x0000000000dd1ad0: sub        x10, x9, #1
0x0000000000dd1ad4: stlxr      w11, x10, [x8]
0x0000000000dd1ad8: cbnz       w11, #0xdd1acc
0x0000000000dd1adc: cbnz       x9, #0xdd1af8
0x0000000000dd1ae0: ldr        x8, [x19]
0x0000000000dd1ae4: ldr        x8, [x8, #0x10]
0x0000000000dd1ae8: mov        x0, x19
0x0000000000dd1aec: blr        x8
0x0000000000dd1af0: mov        x0, x19
0x0000000000dd1af4: bl         #0x4b9808c
0x0000000000dd1af8: ldrsb      w8, [sp, #0x27]
0x0000000000dd1afc: tbz        w8, #0x1f, #0xdd1b08
0x0000000000dd1b00: ldr        x0, [sp, #0x10]
0x0000000000dd1b04: bl         #0x47e93a8
0x0000000000dd1b08: ldp        x29, x30, [sp, #0x50]
0x0000000000dd1b0c: ldp        x20, x19, [sp, #0x40]
0x0000000000dd1b10: add        sp, sp, #0x60
0x0000000000dd1b14: ret        
0x0000000000dd1b18: mov        x19, x0
0x0000000000dd1b1c: sub        x0, x29, #0x20
0x0000000000dd1b20: bl         #0x1df28
0x0000000000dd1b24: b          #0xdd1b2c
0x0000000000dd1b28: mov        x19, x0
0x0000000000dd1b2c: mov        x0, sp
0x0000000000dd1b30: bl         #0x1df28
0x0000000000dd1b34: ldrsb      w8, [sp, #0x27]
0x0000000000dd1b38: tbz        w8, #0x1f, #0xdd1b44
0x0000000000dd1b3c: ldr        x0, [sp, #0x10]
0x0000000000dd1b40: bl         #0x47e93a8
0x0000000000dd1b44: mov        x0, x19
0x0000000000dd1b48: bl         #0x4b97984
