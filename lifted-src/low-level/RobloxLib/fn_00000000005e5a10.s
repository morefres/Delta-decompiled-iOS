; instruction-faithful ARM64 fallback for RobloxLib::function_5e5a10
0x00000000005e5a10: stp        x20, x19, [sp, #-0x20]!
0x00000000005e5a14: stp        x29, x30, [sp, #0x10]
0x00000000005e5a18: add        x29, sp, #0x10
0x00000000005e5a1c: mov        x19, x0
0x00000000005e5a20: adrp       x8, #0x4baa000
0x00000000005e5a24: ldr        d0, [x8, #0x668]
0x00000000005e5a28: adrp       x8, #0x5e5000
0x00000000005e5a2c: add        x8, x8, #0xab0
0x00000000005e5a30: str        d0, [x0]
0x00000000005e5a34: stp        xzr, xzr, [x0, #0x10]
0x00000000005e5a38: str        x8, [x0, #8]
0x00000000005e5a3c: ldr        x8, [x1]
0x00000000005e5a40: str        x8, [x0, #0x20]
0x00000000005e5a44: cbz        x8, #0x5e5a68
0x00000000005e5a48: add        x8, x8, #4
0x00000000005e5a4c: ldaxr      w9, [x8]
0x00000000005e5a50: add        w9, w9, #1
0x00000000005e5a54: stlxr      w10, w9, [x8]
0x00000000005e5a58: cbnz       w10, #0x5e5a4c
0x00000000005e5a5c: ldr        x8, [x19, #0x18]
0x00000000005e5a60: orr        x8, x8, #4
0x00000000005e5a64: b          #0x5e5a6c
0x00000000005e5a68: mov        w8, #4
0x00000000005e5a6c: str        x8, [x19, #0x18]
0x00000000005e5a70: adrp       x8, #0x5e5000
0x00000000005e5a74: add        x8, x8, #0xab8
0x00000000005e5a78: str        x8, [x19, #0x28]
0x00000000005e5a7c: str        xzr, [x19, #0x48]
0x00000000005e5a80: add        x0, x19, #0x30
0x00000000005e5a84: mov        x1, x2
0x00000000005e5a88: bl         #0x19204
0x00000000005e5a8c: mov        x0, x19
0x00000000005e5a90: ldp        x29, x30, [sp, #0x10]
0x00000000005e5a94: ldp        x20, x19, [sp], #0x20
0x00000000005e5a98: ret        
0x00000000005e5a9c: mov        x20, x0
0x00000000005e5aa0: mov        x0, x19
0x00000000005e5aa4: bl         #0x47f1ca8
0x00000000005e5aa8: mov        x0, x20
0x00000000005e5aac: bl         #0x4b97984
