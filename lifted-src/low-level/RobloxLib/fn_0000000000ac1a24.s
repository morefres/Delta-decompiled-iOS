; instruction-faithful ARM64 fallback for RobloxLib::function_ac1a24
0x0000000000ac1a24: sub        sp, sp, #0x80
0x0000000000ac1a28: stp        x20, x19, [sp, #0x60]
0x0000000000ac1a2c: stp        x29, x30, [sp, #0x70]
0x0000000000ac1a30: add        x29, sp, #0x70
0x0000000000ac1a34: ldr        x8, [x0]
0x0000000000ac1a38: cbz        x8, #0xac1ac0
0x0000000000ac1a3c: ldr        x9, [x1]
0x0000000000ac1a40: ldp        w10, w9, [x9, #0x40]
0x0000000000ac1a44: stp        w10, w9, [sp, #8]
0x0000000000ac1a48: stp        wzr, w10, [sp, #0x10]
0x0000000000ac1a4c: stp        w9, wzr, [sp, #0x18]
0x0000000000ac1a50: stur       wzr, [sp, #0x1f]
0x0000000000ac1a54: strb       w2, [sp, #0x23]
0x0000000000ac1a58: stur       xzr, [sp, #0x2c]
0x0000000000ac1a5c: stur       xzr, [sp, #0x24]
0x0000000000ac1a60: str        wzr, [sp, #0x34]
0x0000000000ac1a64: movi       d0, #0x000000ffffffff
0x0000000000ac1a68: str        d0, [sp, #0x38]
0x0000000000ac1a6c: mov        w9, #0xff
0x0000000000ac1a70: str        w9, [sp, #0x40]
0x0000000000ac1a74: stp        xzr, xzr, [sp, #0x48]
0x0000000000ac1a78: stur       xzr, [sp, #0x57]
0x0000000000ac1a7c: add        x0, x8, #8
0x0000000000ac1a80: add        x2, sp, #8
0x0000000000ac1a84: bl         #0xdef7ec
0x0000000000ac1a88: ldr        x19, [sp, #0x30]
0x0000000000ac1a8c: cbz        x19, #0xac1ac0
0x0000000000ac1a90: add        x8, x19, #8
0x0000000000ac1a94: ldaxr      x9, [x8]
0x0000000000ac1a98: sub        x10, x9, #1
0x0000000000ac1a9c: stlxr      w11, x10, [x8]
0x0000000000ac1aa0: cbnz       w11, #0xac1a94
0x0000000000ac1aa4: cbnz       x9, #0xac1ac0
0x0000000000ac1aa8: ldr        x8, [x19]
0x0000000000ac1aac: ldr        x8, [x8, #0x10]
0x0000000000ac1ab0: mov        x0, x19
0x0000000000ac1ab4: blr        x8
0x0000000000ac1ab8: mov        x0, x19
0x0000000000ac1abc: bl         #0x4b9808c
0x0000000000ac1ac0: ldp        x29, x30, [sp, #0x70]
0x0000000000ac1ac4: ldp        x20, x19, [sp, #0x60]
0x0000000000ac1ac8: add        sp, sp, #0x80
0x0000000000ac1acc: ret        
0x0000000000ac1ad0: add        x8, sp, #8
0x0000000000ac1ad4: mov        x19, x0
0x0000000000ac1ad8: add        x0, x8, #0x20
0x0000000000ac1adc: bl         #0x1df28
0x0000000000ac1ae0: mov        x0, x19
0x0000000000ac1ae4: bl         #0x4b97984
