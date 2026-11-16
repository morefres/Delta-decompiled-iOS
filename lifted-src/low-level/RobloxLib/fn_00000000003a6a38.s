; instruction-faithful ARM64 fallback for RobloxLib::function_3a6a38
0x00000000003a6a38: sub        sp, sp, #0x60
0x00000000003a6a3c: stp        x20, x19, [sp, #0x40]
0x00000000003a6a40: stp        x29, x30, [sp, #0x50]
0x00000000003a6a44: add        x29, sp, #0x50
0x00000000003a6a48: stur       x3, [x29, #-0x20]
0x00000000003a6a4c: str        x3, [sp, #0x28]
0x00000000003a6a50: add        x8, sp, #0x28
0x00000000003a6a54: stp        x0, x8, [sp, #8]
0x00000000003a6a58: sub        x8, x29, #0x20
0x00000000003a6a5c: str        x8, [sp, #0x18]
0x00000000003a6a60: cmp        x1, x2
0x00000000003a6a64: b.eq       #0x3a6ad4
0x00000000003a6a68: mov        x19, x2
0x00000000003a6a6c: mov        x20, x1
0x00000000003a6a70: mov        x8, x1
0x00000000003a6a74: stp        xzr, xzr, [x3]
0x00000000003a6a78: str        xzr, [x3, #0x10]
0x00000000003a6a7c: ldr        x9, [x8, #0x18]
0x00000000003a6a80: str        x9, [x3, #0x18]
0x00000000003a6a84: ldr        q0, [x8]
0x00000000003a6a88: str        q0, [x3]
0x00000000003a6a8c: ldr        x9, [x8, #0x10]
0x00000000003a6a90: str        x9, [x3, #0x10]
0x00000000003a6a94: stp        xzr, xzr, [x8]
0x00000000003a6a98: str        xzr, [x8, #0x10]
0x00000000003a6a9c: add        x8, x8, #0x20
0x00000000003a6aa0: add        x3, x3, #0x20
0x00000000003a6aa4: cmp        x8, x19
0x00000000003a6aa8: b.ne       #0x3a6a74
0x00000000003a6aac: stur       x3, [x29, #-0x20]
0x00000000003a6ab0: mov        w8, #1
0x00000000003a6ab4: strb       w8, [sp, #0x20]
0x00000000003a6ab8: cmp        x20, x19
0x00000000003a6abc: b.eq       #0x3a6adc
0x00000000003a6ac0: stur       x20, [x29, #-0x18]
0x00000000003a6ac4: sub        x0, x29, #0x18
0x00000000003a6ac8: bl         #0x1474c4
0x00000000003a6acc: add        x20, x20, #0x20
0x00000000003a6ad0: b          #0x3a6ab8
0x00000000003a6ad4: mov        w8, #1
0x00000000003a6ad8: strb       w8, [sp, #0x20]
0x00000000003a6adc: add        x0, sp, #8
0x00000000003a6ae0: bl         #0x3a6af4
0x00000000003a6ae4: ldp        x29, x30, [sp, #0x50]
0x00000000003a6ae8: ldp        x20, x19, [sp, #0x40]
0x00000000003a6aec: add        sp, sp, #0x60
0x00000000003a6af0: ret        
