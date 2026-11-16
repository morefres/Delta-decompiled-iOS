; instruction-faithful ARM64 fallback for RobloxLib::function_2b99d0
0x00000000002b99d0: stp        x20, x19, [sp, #-0x20]!
0x00000000002b99d4: stp        x29, x30, [sp, #0x10]
0x00000000002b99d8: add        x29, sp, #0x10
0x00000000002b99dc: mov        x19, x1
0x00000000002b99e0: mov        x20, x0
0x00000000002b99e4: bl         #0x2b9764
0x00000000002b99e8: mov        x0, x20
0x00000000002b99ec: mov        x1, x19
0x00000000002b99f0: mov        w2, #1
0x00000000002b99f4: ldp        x29, x30, [sp, #0x10]
0x00000000002b99f8: ldp        x20, x19, [sp], #0x20
0x00000000002b99fc: b          #0x2b95c0
0x00000000002b9a00: ldr        w8, [x0]
0x00000000002b9a04: cbz        w8, #0x2b9ae8
0x00000000002b9a08: stp        x20, x19, [sp, #-0x20]!
0x00000000002b9a0c: stp        x29, x30, [sp, #0x10]
0x00000000002b9a10: add        x29, sp, #0x10
0x00000000002b9a14: mov        x19, x0
0x00000000002b9a18: mov        w2, #0
0x00000000002b9a1c: bl         #0x2b95c0
0x00000000002b9a20: tbnz       x0, #0x20, #0x2b9af0
0x00000000002b9a24: ldr        x8, [x19, #8]
0x00000000002b9a28: ldr        w10, [x8, w0, uxtw #2]
0x00000000002b9a2c: mov        w9, w0
0x00000000002b9a30: ldp        w11, w12, [x19, #0x18]
0x00000000002b9a34: and        w11, w11, w10
0x00000000002b9a38: ldr        w10, [x19]
0x00000000002b9a3c: sub        w10, w10, #1
0x00000000002b9a40: str        w10, [x19]
0x00000000002b9a44: mov        w10, #1
0x00000000002b9a48: lsl        x10, x10, x12
0x00000000002b9a4c: add        x10, x8, x10, lsl #2
0x00000000002b9a50: ldr        w12, [x10]
0x00000000002b9a54: cmp        w12, w11
0x00000000002b9a58: b.ls       #0x2b9a60
0x00000000002b9a5c: str        w11, [x10]
0x00000000002b9a60: mov        w0, #1
0x00000000002b9a64: add        x12, x10, #0x18
0x00000000002b9a68: ldp        w14, w13, [x10, #0xc]
0x00000000002b9a6c: add        w13, w13, w11, lsr #6
0x00000000002b9a70: ldr        x15, [x12, w13, uxtw #3]
0x00000000002b9a74: lsl        x16, x0, x11
0x00000000002b9a78: orr        x15, x15, x16
0x00000000002b9a7c: lsr        w16, w11, #6
0x00000000002b9a80: str        x15, [x12, w13, uxtw #3]
0x00000000002b9a84: lsl        x13, x0, x16
0x00000000002b9a88: add        w14, w14, w11, lsr #12
0x00000000002b9a8c: ldr        x15, [x12, w14, uxtw #3]
0x00000000002b9a90: orr        x13, x15, x13
0x00000000002b9a94: str        x13, [x12, w14, uxtw #3]
0x00000000002b9a98: lsr        w13, w11, #0xc
0x00000000002b9a9c: lsr        w11, w11, #0x12
0x00000000002b9aa0: lsl        x13, x0, x13
0x00000000002b9aa4: ldr        x14, [x12, w11, uxtw #3]
0x00000000002b9aa8: orr        x13, x14, x13
0x00000000002b9aac: str        x13, [x12, w11, uxtw #3]
0x00000000002b9ab0: mov        w11, #0x7fffffff
0x00000000002b9ab4: str        w11, [x8, x9, lsl #2]
0x00000000002b9ab8: ldr        w8, [x10, #8]
0x00000000002b9abc: add        w8, w8, #1
0x00000000002b9ac0: str        w8, [x10, #8]
0x00000000002b9ac4: ldr        w9, [x19]
0x00000000002b9ac8: add        w8, w9, w8, lsl #2
0x00000000002b9acc: ldr        w9, [x19, #0x1c]
0x00000000002b9ad0: lsr        w8, w8, w9
0x00000000002b9ad4: cbz        w8, #0x2b9af4
0x00000000002b9ad8: mov        x0, x19
0x00000000002b9adc: bl         #0x2b9890
0x00000000002b9ae0: mov        w0, #1
0x00000000002b9ae4: b          #0x2b9af4
0x00000000002b9ae8: mov        w0, #0
0x00000000002b9aec: ret        
0x00000000002b9af0: mov        w0, #0
0x00000000002b9af4: ldp        x29, x30, [sp, #0x10]
0x00000000002b9af8: ldp        x20, x19, [sp], #0x20
0x00000000002b9afc: ret        
