; instruction-faithful ARM64 fallback for RobloxLib::function_2f4a24
0x00000000002f4a24: sub        sp, sp, #0x30
0x00000000002f4a28: stp        x20, x19, [sp, #0x10]
0x00000000002f4a2c: stp        x29, x30, [sp, #0x20]
0x00000000002f4a30: add        x29, sp, #0x20
0x00000000002f4a34: mov        x19, x0
0x00000000002f4a38: add        x3, sp, #8
0x00000000002f4a3c: mov        w2, #0x68
0x00000000002f4a40: bl         #0x47f7db8
0x00000000002f4a44: mov        x20, x0
0x00000000002f4a48: mov        x0, x19
0x00000000002f4a4c: mov        x1, x20
0x00000000002f4a50: bl         #0x2f4a74
0x00000000002f4a54: ldr        x2, [sp, #8]
0x00000000002f4a58: mov        x0, x19
0x00000000002f4a5c: mov        x1, x20
0x00000000002f4a60: bl         #0x2f334
0x00000000002f4a64: ldp        x29, x30, [sp, #0x20]
0x00000000002f4a68: ldp        x20, x19, [sp, #0x10]
0x00000000002f4a6c: add        sp, sp, #0x30
0x00000000002f4a70: ret        
0x00000000002f4a74: stp        x20, x19, [sp, #-0x20]!
0x00000000002f4a78: stp        x29, x30, [sp, #0x10]
0x00000000002f4a7c: add        x29, sp, #0x10
0x00000000002f4a80: mov        x2, x1
0x00000000002f4a84: mov        x19, x0
0x00000000002f4a88: ldr        x0, [x0]
0x00000000002f4a8c: ldr        w8, [x19, #8]
0x00000000002f4a90: mov        w9, #0x68
0x00000000002f4a94: umaddl     x1, w8, w9, x0
0x00000000002f4a98: bl         #0x2f4ae8
0x00000000002f4a9c: ldr        w8, [x19, #8]
0x00000000002f4aa0: cbz        w8, #0x2f4adc
0x00000000002f4aa4: ldr        x9, [x19]
0x00000000002f4aa8: mov        w10, #0x68
0x00000000002f4aac: umaddl     x9, w8, w10, x9
0x00000000002f4ab0: sub        x19, x9, #0x68
0x00000000002f4ab4: mov        x9, #-0x68
0x00000000002f4ab8: mul        x20, x8, x9
0x00000000002f4abc: mov        x8, x19
0x00000000002f4ac0: ldr        x0, [x8], #0x18
0x00000000002f4ac4: cmp        x8, x0
0x00000000002f4ac8: b.eq       #0x2f4ad0
0x00000000002f4acc: bl         #0x47e93a8
0x00000000002f4ad0: sub        x19, x19, #0x68
0x00000000002f4ad4: adds       x20, x20, #0x68
0x00000000002f4ad8: b.ne       #0x2f4abc
0x00000000002f4adc: ldp        x29, x30, [sp, #0x10]
0x00000000002f4ae0: ldp        x20, x19, [sp], #0x20
0x00000000002f4ae4: ret        
