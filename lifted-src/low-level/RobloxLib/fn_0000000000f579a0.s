; instruction-faithful ARM64 fallback for RobloxLib::function_f579a0
0x0000000000f579a0: stp        x22, x21, [sp, #-0x30]!
0x0000000000f579a4: stp        x20, x19, [sp, #0x10]
0x0000000000f579a8: stp        x29, x30, [sp, #0x20]
0x0000000000f579ac: add        x29, sp, #0x20
0x0000000000f579b0: ldr        w8, [x0]
0x0000000000f579b4: cbz        w8, #0xf57aa8
0x0000000000f579b8: mov        x19, x0
0x0000000000f579bc: mov        w2, #0
0x0000000000f579c0: bl         #0xf572c4
0x0000000000f579c4: tbnz       x0, #0x20, #0xf57aa8
0x0000000000f579c8: mov        x20, x0
0x0000000000f579cc: ldp        x8, x9, [x19, #8]
0x0000000000f579d0: ldr        w8, [x8, w20, uxtw #2]
0x0000000000f579d4: ldr        w10, [x19, #0x18]
0x0000000000f579d8: and        w21, w10, w8
0x0000000000f579dc: mov        w8, #0x30
0x0000000000f579e0: umaddl     x8, w21, w8, x9
0x0000000000f579e4: add        x0, x8, #8
0x0000000000f579e8: bl         #0xf56c7c
0x0000000000f579ec: mov        w8, w20
0x0000000000f579f0: ldr        w9, [x19]
0x0000000000f579f4: sub        w9, w9, #1
0x0000000000f579f8: str        w9, [x19]
0x0000000000f579fc: ldr        x9, [x19, #8]
0x0000000000f57a00: ldr        w10, [x19, #0x1c]
0x0000000000f57a04: mov        w11, #1
0x0000000000f57a08: lsl        x10, x11, x10
0x0000000000f57a0c: add        x10, x9, x10, lsl #2
0x0000000000f57a10: ldr        w11, [x10]
0x0000000000f57a14: cmp        w11, w21
0x0000000000f57a18: b.ls       #0xf57a20
0x0000000000f57a1c: str        w21, [x10]
0x0000000000f57a20: mov        w0, #1
0x0000000000f57a24: add        x11, x10, #0x18
0x0000000000f57a28: ldp        w13, w12, [x10, #0xc]
0x0000000000f57a2c: add        w12, w12, w21, lsr #6
0x0000000000f57a30: ldr        x14, [x11, w12, uxtw #3]
0x0000000000f57a34: lsl        x15, x0, x21
0x0000000000f57a38: orr        x14, x14, x15
0x0000000000f57a3c: lsr        w15, w21, #6
0x0000000000f57a40: str        x14, [x11, w12, uxtw #3]
0x0000000000f57a44: lsl        x12, x0, x15
0x0000000000f57a48: add        w13, w13, w21, lsr #12
0x0000000000f57a4c: ldr        x14, [x11, w13, uxtw #3]
0x0000000000f57a50: orr        x12, x14, x12
0x0000000000f57a54: str        x12, [x11, w13, uxtw #3]
0x0000000000f57a58: lsr        w12, w21, #0xc
0x0000000000f57a5c: lsr        w13, w21, #0x12
0x0000000000f57a60: lsl        x12, x0, x12
0x0000000000f57a64: ldr        x14, [x11, w13, uxtw #3]
0x0000000000f57a68: orr        x12, x14, x12
0x0000000000f57a6c: str        x12, [x11, w13, uxtw #3]
0x0000000000f57a70: mov        w11, #0x7fffffff
0x0000000000f57a74: str        w11, [x9, x8, lsl #2]
0x0000000000f57a78: ldr        w8, [x10, #8]
0x0000000000f57a7c: add        w8, w8, #1
0x0000000000f57a80: str        w8, [x10, #8]
0x0000000000f57a84: ldr        w9, [x19]
0x0000000000f57a88: add        w8, w9, w8, lsl #2
0x0000000000f57a8c: ldr        w9, [x19, #0x1c]
0x0000000000f57a90: lsr        w8, w8, w9
0x0000000000f57a94: cbz        w8, #0xf57aac
0x0000000000f57a98: mov        x0, x19
0x0000000000f57a9c: bl         #0xf57690
0x0000000000f57aa0: mov        w0, #1
0x0000000000f57aa4: b          #0xf57aac
0x0000000000f57aa8: mov        w0, #0
0x0000000000f57aac: ldp        x29, x30, [sp, #0x20]
0x0000000000f57ab0: ldp        x20, x19, [sp, #0x10]
0x0000000000f57ab4: ldp        x22, x21, [sp], #0x30
0x0000000000f57ab8: ret        
0x0000000000f57abc: bl         #0x18bd8
