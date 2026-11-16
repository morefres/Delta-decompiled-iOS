; instruction-faithful ARM64 fallback for RobloxLib::function_15f6a74
0x00000000015f6a74: sub        sp, sp, #0x40
0x00000000015f6a78: stp        x22, x21, [sp, #0x10]
0x00000000015f6a7c: stp        x20, x19, [sp, #0x20]
0x00000000015f6a80: stp        x29, x30, [sp, #0x30]
0x00000000015f6a84: add        x29, sp, #0x30
0x00000000015f6a88: mov        x19, x2
0x00000000015f6a8c: mov        x20, x1
0x00000000015f6a90: mov        x21, x0
0x00000000015f6a94: add        x0, x0, #0xc8
0x00000000015f6a98: bl         #0x15f3b98
0x00000000015f6a9c: mov        w8, w1
0x00000000015f6aa0: ldr        x9, [x0, #0x10]
0x00000000015f6aa4: mov        w10, #0x30
0x00000000015f6aa8: umaddl     x8, w8, w10, x9
0x00000000015f6aac: ldp        x9, x8, [x8, #8]
0x00000000015f6ab0: stp        x9, x8, [sp]
0x00000000015f6ab4: cbz        x8, #0x15f6acc
0x00000000015f6ab8: add        x8, x8, #8
0x00000000015f6abc: ldxr       x9, [x8]
0x00000000015f6ac0: add        x9, x9, #1
0x00000000015f6ac4: stxr       w10, x9, [x8]
0x00000000015f6ac8: cbnz       w10, #0x15f6abc
0x00000000015f6acc: add        x0, x21, #0xc8
0x00000000015f6ad0: mov        x1, x20
0x00000000015f6ad4: bl         #0x15f7f80
0x00000000015f6ad8: mov        x0, sp
0x00000000015f6adc: mov        x1, x19
0x00000000015f6ae0: bl         #0x13e01a4
0x00000000015f6ae4: ldr        x19, [sp, #8]
0x00000000015f6ae8: cbz        x19, #0x15f6b1c
0x00000000015f6aec: add        x8, x19, #8
0x00000000015f6af0: ldaxr      x9, [x8]
0x00000000015f6af4: sub        x10, x9, #1
0x00000000015f6af8: stlxr      w11, x10, [x8]
0x00000000015f6afc: cbnz       w11, #0x15f6af0
0x00000000015f6b00: cbnz       x9, #0x15f6b1c
0x00000000015f6b04: ldr        x8, [x19]
0x00000000015f6b08: ldr        x8, [x8, #0x10]
0x00000000015f6b0c: mov        x0, x19
0x00000000015f6b10: blr        x8
0x00000000015f6b14: mov        x0, x19
0x00000000015f6b18: bl         #0x4b9808c
0x00000000015f6b1c: ldp        x29, x30, [sp, #0x30]
0x00000000015f6b20: ldp        x20, x19, [sp, #0x20]
0x00000000015f6b24: ldp        x22, x21, [sp, #0x10]
0x00000000015f6b28: add        sp, sp, #0x40
0x00000000015f6b2c: ret        
0x00000000015f6b30: mov        x19, x0
0x00000000015f6b34: mov        x0, sp
0x00000000015f6b38: bl         #0x1df28
0x00000000015f6b3c: mov        x0, x19
0x00000000015f6b40: bl         #0x4b97984
