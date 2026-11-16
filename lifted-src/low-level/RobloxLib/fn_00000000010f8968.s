; instruction-faithful ARM64 fallback for RobloxLib::function_10f8968
0x00000000010f8968: stp        x22, x21, [sp, #-0x30]!
0x00000000010f896c: stp        x20, x19, [sp, #0x10]
0x00000000010f8970: stp        x29, x30, [sp, #0x20]
0x00000000010f8974: add        x29, sp, #0x20
0x00000000010f8978: mov        x19, x8
0x00000000010f897c: ldr        x8, [x0]
0x00000000010f8980: cbz        x8, #0x10f89a8
0x00000000010f8984: mov        x20, x0
0x00000000010f8988: ldr        x21, [x8, #0x18]
0x00000000010f898c: bl         #0x3f0549c
0x00000000010f8990: ldrh       w8, [x21, #0x1b8]
0x00000000010f8994: ldrh       w9, [x0, #0x1b8]
0x00000000010f8998: sub        w8, w8, w9
0x00000000010f899c: ldrh       w9, [x0, #0x1ba]
0x00000000010f89a0: cmp        w8, w9
0x00000000010f89a4: b.ls       #0x10f89b0
0x00000000010f89a8: stp        xzr, xzr, [x19]
0x00000000010f89ac: b          #0x10f89d0
0x00000000010f89b0: ldp        x9, x8, [x20]
0x00000000010f89b4: stp        x9, x8, [x19]
0x00000000010f89b8: cbz        x8, #0x10f89d0
0x00000000010f89bc: add        x8, x8, #8
0x00000000010f89c0: ldxr       x9, [x8]
0x00000000010f89c4: add        x9, x9, #1
0x00000000010f89c8: stxr       w10, x9, [x8]
0x00000000010f89cc: cbnz       w10, #0x10f89c0
0x00000000010f89d0: ldp        x29, x30, [sp, #0x20]
0x00000000010f89d4: ldp        x20, x19, [sp, #0x10]
0x00000000010f89d8: ldp        x22, x21, [sp], #0x30
0x00000000010f89dc: ret        
0x00000000010f89e0: stp        x22, x21, [sp, #-0x30]!
0x00000000010f89e4: stp        x20, x19, [sp, #0x10]
0x00000000010f89e8: stp        x29, x30, [sp, #0x20]
0x00000000010f89ec: add        x29, sp, #0x20
0x00000000010f89f0: mov        x19, x8
0x00000000010f89f4: ldr        x8, [x0]
0x00000000010f89f8: cbz        x8, #0x10f8a20
0x00000000010f89fc: mov        x20, x0
0x00000000010f8a00: ldr        x21, [x8, #0x18]
0x00000000010f8a04: bl         #0x2676c
0x00000000010f8a08: ldrh       w8, [x21, #0x1b8]
0x00000000010f8a0c: ldrh       w9, [x0, #0x1b8]
0x00000000010f8a10: sub        w8, w8, w9
0x00000000010f8a14: ldrh       w9, [x0, #0x1ba]
0x00000000010f8a18: cmp        w8, w9
0x00000000010f8a1c: b.ls       #0x10f8a28
0x00000000010f8a20: stp        xzr, xzr, [x19]
0x00000000010f8a24: b          #0x10f8a48
0x00000000010f8a28: ldp        x9, x8, [x20]
0x00000000010f8a2c: stp        x9, x8, [x19]
0x00000000010f8a30: cbz        x8, #0x10f8a48
0x00000000010f8a34: add        x8, x8, #8
0x00000000010f8a38: ldxr       x9, [x8]
0x00000000010f8a3c: add        x9, x9, #1
0x00000000010f8a40: stxr       w10, x9, [x8]
0x00000000010f8a44: cbnz       w10, #0x10f8a38
0x00000000010f8a48: ldp        x29, x30, [sp, #0x20]
0x00000000010f8a4c: ldp        x20, x19, [sp, #0x10]
0x00000000010f8a50: ldp        x22, x21, [sp], #0x30
0x00000000010f8a54: ret        
0x00000000010f8a58: stp        x22, x21, [sp, #-0x30]!
0x00000000010f8a5c: stp        x20, x19, [sp, #0x10]
0x00000000010f8a60: stp        x29, x30, [sp, #0x20]
0x00000000010f8a64: add        x29, sp, #0x20
0x00000000010f8a68: mov        x19, x8
0x00000000010f8a6c: ldr        x8, [x0]
0x00000000010f8a70: cbz        x8, #0x10f8a98
0x00000000010f8a74: mov        x20, x0
0x00000000010f8a78: ldr        x21, [x8, #0x18]
0x00000000010f8a7c: bl         #0x3e919b8
0x00000000010f8a80: ldrh       w8, [x21, #0x1b8]
0x00000000010f8a84: ldrh       w9, [x0, #0x1b8]
0x00000000010f8a88: sub        w8, w8, w9
0x00000000010f8a8c: ldrh       w9, [x0, #0x1ba]
0x00000000010f8a90: cmp        w8, w9
0x00000000010f8a94: b.ls       #0x10f8aa0
0x00000000010f8a98: stp        xzr, xzr, [x19]
0x00000000010f8a9c: b          #0x10f8ac0
0x00000000010f8aa0: ldp        x9, x8, [x20]
0x00000000010f8aa4: stp        x9, x8, [x19]
0x00000000010f8aa8: cbz        x8, #0x10f8ac0
0x00000000010f8aac: add        x8, x8, #8
0x00000000010f8ab0: ldxr       x9, [x8]
0x00000000010f8ab4: add        x9, x9, #1
0x00000000010f8ab8: stxr       w10, x9, [x8]
0x00000000010f8abc: cbnz       w10, #0x10f8ab0
0x00000000010f8ac0: ldp        x29, x30, [sp, #0x20]
0x00000000010f8ac4: ldp        x20, x19, [sp, #0x10]
0x00000000010f8ac8: ldp        x22, x21, [sp], #0x30
0x00000000010f8acc: ret        
