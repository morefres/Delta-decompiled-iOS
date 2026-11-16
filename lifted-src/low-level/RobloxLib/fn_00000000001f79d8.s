; instruction-faithful ARM64 fallback for RobloxLib::function_1f79d8
0x00000000001f79d8: stp        x20, x19, [sp, #-0x20]!
0x00000000001f79dc: stp        x29, x30, [sp, #0x10]
0x00000000001f79e0: add        x29, sp, #0x10
0x00000000001f79e4: adrp       x19, #0x6224000
0x00000000001f79e8: ldr        x0, [x19, #0x3d0]
0x00000000001f79ec: cbnz       x0, #0x1f79fc
0x00000000001f79f0: bl         #0x1f78a4
0x00000000001f79f4: ldr        x0, [x0, #8]
0x00000000001f79f8: str        x0, [x19, #0x3d0]
0x00000000001f79fc: ldp        x29, x30, [sp, #0x10]
0x00000000001f7a00: ldp        x20, x19, [sp], #0x20
0x00000000001f7a04: ret        
0x00000000001f7a08: sub        sp, sp, #0x30
0x00000000001f7a0c: stp        x20, x19, [sp, #0x10]
0x00000000001f7a10: stp        x29, x30, [sp, #0x20]
0x00000000001f7a14: add        x29, sp, #0x20
0x00000000001f7a18: mov        x19, x0
0x00000000001f7a1c: adrp       x8, #0x5c2b000
0x00000000001f7a20: add        x8, x8, #0x990
0x00000000001f7a24: str        x8, [x0]
0x00000000001f7a28: ldr        x0, [x0, #0xb0]
0x00000000001f7a2c: str        xzr, [x19, #0xb0]
0x00000000001f7a30: cbz        x0, #0x1f7a38
0x00000000001f7a34: bl         #0x47e93a8
0x00000000001f7a38: adrp       x8, #0x5bd9000
0x00000000001f7a3c: add        x8, x8, #0xad8
0x00000000001f7a40: str        x8, [x19]
0x00000000001f7a44: ldr        x0, [x19, #0x88]
0x00000000001f7a48: cbz        x0, #0x1f7a54
0x00000000001f7a4c: str        x0, [x19, #0x90]
0x00000000001f7a50: bl         #0x47e93a8
0x00000000001f7a54: add        x8, x19, #0x70
0x00000000001f7a58: str        x8, [sp, #8]
0x00000000001f7a5c: add        x0, sp, #8
0x00000000001f7a60: bl         #0x246dc
0x00000000001f7a64: mov        x0, x19
0x00000000001f7a68: bl         #0x47e93a8
0x00000000001f7a6c: ldp        x29, x30, [sp, #0x20]
0x00000000001f7a70: ldp        x20, x19, [sp, #0x10]
0x00000000001f7a74: add        sp, sp, #0x30
0x00000000001f7a78: ret        
