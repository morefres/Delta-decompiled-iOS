; instruction-faithful ARM64 fallback for RobloxLib::function_f229e0
0x0000000000f229e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f229e4: stp        x29, x30, [sp, #0x10]
0x0000000000f229e8: add        x29, sp, #0x10
0x0000000000f229ec: mov        x19, x0
0x0000000000f229f0: add        x0, x0, #0x50
0x0000000000f229f4: bl         #0x18c70
0x0000000000f229f8: add        x0, x19, #0x30
0x0000000000f229fc: bl         #0x18c70
0x0000000000f22a00: ldr        x0, [x19, #0x28]
0x0000000000f22a04: cbz        x0, #0xf22a0c
0x0000000000f22a08: bl         #0x4b9808c
0x0000000000f22a0c: ldr        x0, [x19, #0x18]
0x0000000000f22a10: cbz        x0, #0xf22a20
0x0000000000f22a14: ldp        x29, x30, [sp, #0x10]
0x0000000000f22a18: ldp        x20, x19, [sp], #0x20
0x0000000000f22a1c: b          #0x4b9808c
0x0000000000f22a20: ldp        x29, x30, [sp, #0x10]
0x0000000000f22a24: ldp        x20, x19, [sp], #0x20
0x0000000000f22a28: ret        
0x0000000000f22a2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f22a30: stp        x29, x30, [sp, #0x10]
0x0000000000f22a34: add        x29, sp, #0x10
0x0000000000f22a38: mov        x19, x1
0x0000000000f22a3c: mov        x20, x0
0x0000000000f22a40: ldr        q0, [x1]
0x0000000000f22a44: str        q0, [x0]
0x0000000000f22a48: ldr        q0, [x1, #0x10]
0x0000000000f22a4c: str        q0, [x0, #0x10]
0x0000000000f22a50: stp        xzr, xzr, [x1, #0x10]
0x0000000000f22a54: ldr        q0, [x1, #0x20]
0x0000000000f22a58: str        q0, [x0, #0x20]
0x0000000000f22a5c: stp        xzr, xzr, [x1, #0x20]
0x0000000000f22a60: str        xzr, [x0, #0x48]
0x0000000000f22a64: add        x0, x0, #0x30
0x0000000000f22a68: add        x1, x1, #0x30
0x0000000000f22a6c: bl         #0x18bf0
0x0000000000f22a70: str        xzr, [x20, #0x68]
0x0000000000f22a74: add        x0, x20, #0x50
0x0000000000f22a78: add        x1, x19, #0x50
0x0000000000f22a7c: ldp        x29, x30, [sp, #0x10]
0x0000000000f22a80: ldp        x20, x19, [sp], #0x20
0x0000000000f22a84: b          #0x18bf0
0x0000000000f22a88: sub        sp, sp, #0x30
0x0000000000f22a8c: stp        x20, x19, [sp, #0x10]
0x0000000000f22a90: stp        x29, x30, [sp, #0x20]
0x0000000000f22a94: add        x29, sp, #0x20
0x0000000000f22a98: ldr        w8, [x0]
0x0000000000f22a9c: cbz        w8, #0xf22ad4
0x0000000000f22aa0: mov        x19, x0
0x0000000000f22aa4: mov        w2, #0
0x0000000000f22aa8: bl         #0xf21c58
0x0000000000f22aac: tbnz       x0, #0x20, #0xf22ad4
0x0000000000f22ab0: ldr        x8, [x19, #8]
0x0000000000f22ab4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f22ab8: ldr        w9, [x19, #0x18]
0x0000000000f22abc: mov        x0, sp
0x0000000000f22ac0: and        w2, w9, w8
0x0000000000f22ac4: mov        x1, x19
0x0000000000f22ac8: bl         #0x20f3b0
0x0000000000f22acc: ldr        x0, [sp]
0x0000000000f22ad0: b          #0xf22adc
0x0000000000f22ad4: mov        x0, #0
0x0000000000f22ad8: str        wzr, [sp, #8]
0x0000000000f22adc: ldr        x1, [sp, #8]
0x0000000000f22ae0: ldp        x29, x30, [sp, #0x20]
0x0000000000f22ae4: ldp        x20, x19, [sp, #0x10]
0x0000000000f22ae8: add        sp, sp, #0x30
0x0000000000f22aec: ret        
