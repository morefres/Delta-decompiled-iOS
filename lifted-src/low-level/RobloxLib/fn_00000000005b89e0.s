; instruction-faithful ARM64 fallback for RobloxLib::function_5b89e0
0x00000000005b89e0: stp        x24, x23, [sp, #-0x40]!
0x00000000005b89e4: stp        x22, x21, [sp, #0x10]
0x00000000005b89e8: stp        x20, x19, [sp, #0x20]
0x00000000005b89ec: stp        x29, x30, [sp, #0x30]
0x00000000005b89f0: add        x29, sp, #0x30
0x00000000005b89f4: mov        x21, x1
0x00000000005b89f8: mov        x23, x0
0x00000000005b89fc: mov        x20, x8
0x00000000005b8a00: adrp       x8, #0x6912000
0x00000000005b8a04: add        x8, x8, #0xde0
0x00000000005b8a08: ldr        w0, [x8]
0x00000000005b8a0c: bl         #0x47e85ac
0x00000000005b8a10: mov        x19, x0
0x00000000005b8a14: mov        x0, x23
0x00000000005b8a18: bl         #0x47f274c
0x00000000005b8a1c: mov        w0, #0x30
0x00000000005b8a20: bl         #0x47f242c
0x00000000005b8a24: mov        x22, x0
0x00000000005b8a28: adrp       x8, #0x4baa000
0x00000000005b8a2c: ldr        d0, [x8, #0x668]
0x00000000005b8a30: adrp       x8, #0x5b8000
0x00000000005b8a34: add        x8, x8, #0xf70
0x00000000005b8a38: str        d0, [x0]
0x00000000005b8a3c: stp        xzr, xzr, [x0, #0x10]
0x00000000005b8a40: str        x8, [x0, #8]
0x00000000005b8a44: ldr        x8, [x23]
0x00000000005b8a48: str        x8, [x0, #0x20]
0x00000000005b8a4c: cbz        x8, #0x5b8a74
0x00000000005b8a50: add        x8, x8, #4
0x00000000005b8a54: ldaxr      w9, [x8]
0x00000000005b8a58: add        w9, w9, #1
0x00000000005b8a5c: stlxr      w10, w9, [x8]
0x00000000005b8a60: cbnz       w10, #0x5b8a54
0x00000000005b8a64: ldr        x8, [x22, #0x18]
0x00000000005b8a68: and        x8, x8, #0xfffffffffffffffb
0x00000000005b8a6c: ldr        x0, [x23]
0x00000000005b8a70: b          #0x5b8a78
0x00000000005b8a74: mov        x0, #0
0x00000000005b8a78: str        x8, [x22, #0x18]
0x00000000005b8a7c: ldr        x8, [x21]
0x00000000005b8a80: str        x8, [x22, #0x28]
0x00000000005b8a84: mov        x1, x22
0x00000000005b8a88: bl         #0x47f1f20
0x00000000005b8a8c: add        x8, x22, #4
0x00000000005b8a90: str        x22, [x20]
0x00000000005b8a94: ldaxr      w9, [x8]
0x00000000005b8a98: add        w9, w9, #1
0x00000000005b8a9c: stlxr      w10, w9, [x8]
0x00000000005b8aa0: cbnz       w10, #0x5b8a94
0x00000000005b8aa4: mov        x0, x19
0x00000000005b8aa8: bl         #0x47e85ac
0x00000000005b8aac: ldp        x29, x30, [sp, #0x30]
0x00000000005b8ab0: ldp        x20, x19, [sp, #0x20]
0x00000000005b8ab4: ldp        x22, x21, [sp, #0x10]
0x00000000005b8ab8: ldp        x24, x23, [sp], #0x40
0x00000000005b8abc: ret        
0x00000000005b8ac0: bl         #0x18bd8
0x00000000005b8ac4: b          #0x5b8ac8
0x00000000005b8ac8: mov        x20, x0
0x00000000005b8acc: mov        x0, x19
0x00000000005b8ad0: bl         #0x47e85ac
0x00000000005b8ad4: mov        x0, x20
0x00000000005b8ad8: bl         #0x4b97984
0x00000000005b8adc: bl         #0x18bd8
