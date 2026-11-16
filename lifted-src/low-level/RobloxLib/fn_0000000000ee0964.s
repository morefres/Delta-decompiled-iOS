; instruction-faithful ARM64 fallback for RobloxLib::function_ee0964
0x0000000000ee0964: sub        sp, sp, #0xa0
0x0000000000ee0968: stp        x24, x23, [sp, #0x60]
0x0000000000ee096c: stp        x22, x21, [sp, #0x70]
0x0000000000ee0970: stp        x20, x19, [sp, #0x80]
0x0000000000ee0974: stp        x29, x30, [sp, #0x90]
0x0000000000ee0978: add        x29, sp, #0x90
0x0000000000ee097c: mov        x20, x5
0x0000000000ee0980: mov        x21, x4
0x0000000000ee0984: mov        x22, x3
0x0000000000ee0988: mov        x23, x2
0x0000000000ee098c: mov        x19, x0
0x0000000000ee0990: stur       x1, [x29, #-0x38]
0x0000000000ee0994: add        x8, sp, #0x48
0x0000000000ee0998: add        x1, x0, #0xb0
0x0000000000ee099c: mov        x0, x2
0x0000000000ee09a0: bl         #0xffd74
0x0000000000ee09a4: add        x1, x19, #0xb8
0x0000000000ee09a8: mov        x0, x23
0x0000000000ee09ac: bl         #0xee0b14
0x0000000000ee09b0: str        x0, [sp, #0x38]
0x0000000000ee09b4: strb       w1, [sp, #0x40]
0x0000000000ee09b8: ldp        x8, x9, [x22]
0x0000000000ee09bc: stp        x8, x9, [sp, #0x20]
0x0000000000ee09c0: cbz        x9, #0xee0a00
0x0000000000ee09c4: add        x8, x9, #8
0x0000000000ee09c8: ldxr       x9, [x8]
0x0000000000ee09cc: add        x9, x9, #1
0x0000000000ee09d0: stxr       w10, x9, [x8]
0x0000000000ee09d4: cbnz       w10, #0xee09c8
0x0000000000ee09d8: str        x21, [sp, #0x30]
0x0000000000ee09dc: ldp        x9, x8, [x22]
0x0000000000ee09e0: stp        x9, x8, [sp, #8]
0x0000000000ee09e4: cbz        x8, #0xee0a08
0x0000000000ee09e8: add        x8, x8, #8
0x0000000000ee09ec: ldxr       x9, [x8]
0x0000000000ee09f0: add        x9, x9, #1
0x0000000000ee09f4: stxr       w10, x9, [x8]
0x0000000000ee09f8: cbnz       w10, #0xee09ec
0x0000000000ee09fc: b          #0xee0a08
0x0000000000ee0a00: str        x21, [sp, #0x30]
0x0000000000ee0a04: stp        x8, xzr, [sp, #8]
0x0000000000ee0a08: str        x20, [sp, #0x18]
0x0000000000ee0a0c: add        x0, x19, #0xa0
0x0000000000ee0a10: sub        x1, x29, #0x38
0x0000000000ee0a14: add        x2, sp, #0x48
0x0000000000ee0a18: add        x3, sp, #0x38
0x0000000000ee0a1c: add        x4, sp, #0x20
0x0000000000ee0a20: add        x5, sp, #8
0x0000000000ee0a24: bl         #0xee0c64
0x0000000000ee0a28: ldr        x19, [sp, #0x10]
0x0000000000ee0a2c: cbz        x19, #0xee0a60
0x0000000000ee0a30: add        x8, x19, #8
0x0000000000ee0a34: ldaxr      x9, [x8]
0x0000000000ee0a38: sub        x10, x9, #1
0x0000000000ee0a3c: stlxr      w11, x10, [x8]
0x0000000000ee0a40: cbnz       w11, #0xee0a34
0x0000000000ee0a44: cbnz       x9, #0xee0a60
0x0000000000ee0a48: ldr        x8, [x19]
0x0000000000ee0a4c: ldr        x8, [x8, #0x10]
0x0000000000ee0a50: mov        x0, x19
0x0000000000ee0a54: blr        x8
0x0000000000ee0a58: mov        x0, x19
0x0000000000ee0a5c: bl         #0x4b9808c
0x0000000000ee0a60: ldr        x19, [sp, #0x28]
0x0000000000ee0a64: cbz        x19, #0xee0a98
0x0000000000ee0a68: add        x8, x19, #8
0x0000000000ee0a6c: ldaxr      x9, [x8]
0x0000000000ee0a70: sub        x10, x9, #1
0x0000000000ee0a74: stlxr      w11, x10, [x8]
0x0000000000ee0a78: cbnz       w11, #0xee0a6c
0x0000000000ee0a7c: cbnz       x9, #0xee0a98
0x0000000000ee0a80: ldr        x8, [x19]
0x0000000000ee0a84: ldr        x8, [x8, #0x10]
0x0000000000ee0a88: mov        x0, x19
0x0000000000ee0a8c: blr        x8
0x0000000000ee0a90: mov        x0, x19
0x0000000000ee0a94: bl         #0x4b9808c
0x0000000000ee0a98: ldr        x19, [sp, #0x50]
0x0000000000ee0a9c: cbz        x19, #0xee0ad0
0x0000000000ee0aa0: add        x8, x19, #8
0x0000000000ee0aa4: ldaxr      x9, [x8]
0x0000000000ee0aa8: sub        x10, x9, #1
0x0000000000ee0aac: stlxr      w11, x10, [x8]
0x0000000000ee0ab0: cbnz       w11, #0xee0aa4
0x0000000000ee0ab4: cbnz       x9, #0xee0ad0
0x0000000000ee0ab8: ldr        x8, [x19]
0x0000000000ee0abc: ldr        x8, [x8, #0x10]
0x0000000000ee0ac0: mov        x0, x19
0x0000000000ee0ac4: blr        x8
0x0000000000ee0ac8: mov        x0, x19
0x0000000000ee0acc: bl         #0x4b9808c
0x0000000000ee0ad0: ldp        x29, x30, [sp, #0x90]
0x0000000000ee0ad4: ldp        x20, x19, [sp, #0x80]
0x0000000000ee0ad8: ldp        x22, x21, [sp, #0x70]
0x0000000000ee0adc: ldp        x24, x23, [sp, #0x60]
0x0000000000ee0ae0: add        sp, sp, #0xa0
0x0000000000ee0ae4: ret        
0x0000000000ee0ae8: mov        x19, x0
0x0000000000ee0aec: add        x0, sp, #8
0x0000000000ee0af0: bl         #0x1df28
0x0000000000ee0af4: add        x0, sp, #0x20
0x0000000000ee0af8: bl         #0x1df28
0x0000000000ee0afc: b          #0xee0b04
0x0000000000ee0b00: mov        x19, x0
0x0000000000ee0b04: add        x0, sp, #0x48
0x0000000000ee0b08: bl         #0x1df28
0x0000000000ee0b0c: mov        x0, x19
0x0000000000ee0b10: bl         #0x4b97984
