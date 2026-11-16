; instruction-faithful ARM64 fallback for RobloxLib::function_e88a50
0x0000000000e88a50: stp        x22, x21, [sp, #-0x30]!
0x0000000000e88a54: stp        x20, x19, [sp, #0x10]
0x0000000000e88a58: stp        x29, x30, [sp, #0x20]
0x0000000000e88a5c: add        x29, sp, #0x20
0x0000000000e88a60: mov        x19, x2
0x0000000000e88a64: ldr        w22, [x0, #0x10]
0x0000000000e88a68: cbz        w22, #0xe88ab0
0x0000000000e88a6c: mov        x20, x1
0x0000000000e88a70: ldr        x21, [x0]
0x0000000000e88a74: mov        x0, x1
0x0000000000e88a78: bl         #0x44f7b80
0x0000000000e88a7c: sub        w9, w22, #1
0x0000000000e88a80: and        w12, w9, w0
0x0000000000e88a84: ldr        x10, [x20]
0x0000000000e88a88: ldr        w11, [x20, #8]
0x0000000000e88a8c: mov        w13, #0x68
0x0000000000e88a90: umaddl     x8, w12, w13, x21
0x0000000000e88a94: ldr        x15, [x8]
0x0000000000e88a98: ldr        w16, [x8, #8]
0x0000000000e88a9c: cmp        x10, x15
0x0000000000e88aa0: ccmp       w11, w16, #0, eq
0x0000000000e88aa4: b.ne       #0xe88acc
0x0000000000e88aa8: mov        w0, #1
0x0000000000e88aac: b          #0xe88ab8
0x0000000000e88ab0: mov        x8, #0
0x0000000000e88ab4: mov        w0, #0
0x0000000000e88ab8: str        x8, [x19]
0x0000000000e88abc: ldp        x29, x30, [sp, #0x20]
0x0000000000e88ac0: ldp        x20, x19, [sp, #0x10]
0x0000000000e88ac4: ldp        x22, x21, [sp], #0x30
0x0000000000e88ac8: ret        
0x0000000000e88acc: mov        x14, #0
0x0000000000e88ad0: mov        w17, #1
0x0000000000e88ad4: mov        w0, #1
0x0000000000e88ad8: cbnz       x15, #0xe88ae4
0x0000000000e88adc: cmn        w16, #2
0x0000000000e88ae0: b.eq       #0xe88b1c
0x0000000000e88ae4: cmp        x14, #0
0x0000000000e88ae8: ccmn       w16, #1, #0, eq
0x0000000000e88aec: ccmp       x15, #0, #0, eq
0x0000000000e88af0: csel       x14, x8, x14, eq
0x0000000000e88af4: add        w8, w12, w17
0x0000000000e88af8: add        w17, w17, #1
0x0000000000e88afc: and        w12, w8, w9
0x0000000000e88b00: umaddl     x8, w12, w13, x21
0x0000000000e88b04: ldr        x15, [x8]
0x0000000000e88b08: ldr        w16, [x8, #8]
0x0000000000e88b0c: cmp        x10, x15
0x0000000000e88b10: ccmp       w11, w16, #0, eq
0x0000000000e88b14: b.eq       #0xe88ab8
0x0000000000e88b18: b          #0xe88ad8
0x0000000000e88b1c: mov        w0, #0
0x0000000000e88b20: cmp        x14, #0
0x0000000000e88b24: csel       x8, x8, x14, eq
0x0000000000e88b28: b          #0xe88ab8
