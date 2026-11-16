; instruction-faithful ARM64 fallback for RobloxLib::function_e249dc
0x0000000000e249dc: sub        sp, sp, #0x50
0x0000000000e249e0: stp        x22, x21, [sp, #0x20]
0x0000000000e249e4: stp        x20, x19, [sp, #0x30]
0x0000000000e249e8: stp        x29, x30, [sp, #0x40]
0x0000000000e249ec: add        x29, sp, #0x40
0x0000000000e249f0: mov        x20, x1
0x0000000000e249f4: mov        x21, x0
0x0000000000e249f8: mov        x19, x8
0x0000000000e249fc: stp        xzr, xzr, [x8]
0x0000000000e24a00: adrp       x8, #0x6912000
0x0000000000e24a04: add        x8, x8, #0xd80
0x0000000000e24a08: ldrb       w8, [x8]
0x0000000000e24a0c: cmp        w8, #1
0x0000000000e24a10: b.ne       #0xe24a5c
0x0000000000e24a14: bl         #0x695394
0x0000000000e24a18: str        x0, [sp, #0x18]
0x0000000000e24a1c: add        x8, sp, #8
0x0000000000e24a20: add        x0, sp, #0x18
0x0000000000e24a24: mov        x1, x21
0x0000000000e24a28: mov        x2, x20
0x0000000000e24a2c: bl         #0xe25dc8
0x0000000000e24a30: add        x1, sp, #8
0x0000000000e24a34: mov        x0, x19
0x0000000000e24a38: bl         #0x1a230
0x0000000000e24a3c: ldr        x19, [sp, #0x10]
0x0000000000e24a40: cbz        x19, #0xe24ab4
0x0000000000e24a44: add        x8, x19, #8
0x0000000000e24a48: ldaxr      x9, [x8]
0x0000000000e24a4c: sub        x10, x9, #1
0x0000000000e24a50: stlxr      w11, x10, [x8]
0x0000000000e24a54: cbnz       w11, #0xe24a48
0x0000000000e24a58: b          #0xe24a98
0x0000000000e24a5c: add        x8, sp, #8
0x0000000000e24a60: add        x0, sp, #0x18
0x0000000000e24a64: mov        x1, x21
0x0000000000e24a68: mov        x2, x20
0x0000000000e24a6c: bl         #0xadbec4
0x0000000000e24a70: add        x1, sp, #8
0x0000000000e24a74: mov        x0, x19
0x0000000000e24a78: bl         #0x1a230
0x0000000000e24a7c: ldr        x19, [sp, #0x10]
0x0000000000e24a80: cbz        x19, #0xe24ab4
0x0000000000e24a84: add        x8, x19, #8
0x0000000000e24a88: ldaxr      x9, [x8]
0x0000000000e24a8c: sub        x10, x9, #1
0x0000000000e24a90: stlxr      w11, x10, [x8]
0x0000000000e24a94: cbnz       w11, #0xe24a88
0x0000000000e24a98: cbnz       x9, #0xe24ab4
0x0000000000e24a9c: ldr        x8, [x19]
0x0000000000e24aa0: ldr        x8, [x8, #0x10]
0x0000000000e24aa4: mov        x0, x19
0x0000000000e24aa8: blr        x8
0x0000000000e24aac: mov        x0, x19
0x0000000000e24ab0: bl         #0x4b9808c
0x0000000000e24ab4: ldp        x29, x30, [sp, #0x40]
0x0000000000e24ab8: ldp        x20, x19, [sp, #0x30]
0x0000000000e24abc: ldp        x22, x21, [sp, #0x20]
0x0000000000e24ac0: add        sp, sp, #0x50
0x0000000000e24ac4: ret        
0x0000000000e24ac8: b          #0xe24acc
0x0000000000e24acc: mov        x20, x0
0x0000000000e24ad0: mov        x0, x19
0x0000000000e24ad4: bl         #0x1df28
0x0000000000e24ad8: mov        x0, x20
0x0000000000e24adc: bl         #0x4b97984
