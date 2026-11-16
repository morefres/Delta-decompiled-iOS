; instruction-faithful ARM64 fallback for RobloxLib::function_7c29b0
0x00000000007c29b0: sub        sp, sp, #0x40
0x00000000007c29b4: stp        x20, x19, [sp, #0x20]
0x00000000007c29b8: stp        x29, x30, [sp, #0x30]
0x00000000007c29bc: add        x29, sp, #0x30
0x00000000007c29c0: adrp       x8, #0x60f4000
0x00000000007c29c4: add        x8, x8, #0x9f8
0x00000000007c29c8: ldarb      w8, [x8]
0x00000000007c29cc: tbnz       w8, #0, #0x7c2a40
0x00000000007c29d0: adrp       x0, #0x60f4000
0x00000000007c29d4: add        x0, x0, #0x9f8
0x00000000007c29d8: bl         #0x428c
0x00000000007c29dc: cbz        w0, #0x7c2a40
0x00000000007c29e0: adrp       x1, #0x524c000
0x00000000007c29e4: add        x1, x1, #0xb13
0x00000000007c29e8: add        x0, sp, #8
0x00000000007c29ec: bl         #0x18aac
0x00000000007c29f0: adrp       x8, #0x60f4000
0x00000000007c29f4: add        x8, x8, #0x9e0
0x00000000007c29f8: adrp       x0, #0x60f4000
0x00000000007c29fc: add        x0, x0, #0x760
0x00000000007c2a00: add        x1, sp, #8
0x00000000007c2a04: bl         #0x1a2caf0
0x00000000007c2a08: ldrsb      w8, [sp, #0x1f]
0x00000000007c2a0c: tbz        w8, #0x1f, #0x7c2a18
0x00000000007c2a10: ldr        x0, [sp, #8]
0x00000000007c2a14: bl         #0x47e93a8
0x00000000007c2a18: adrp       x0, #0x5ba4000
0x00000000007c2a1c: ldr        x0, [x0, #0x698]
0x00000000007c2a20: adrp       x1, #0x60f4000
0x00000000007c2a24: add        x1, x1, #0x9e0
0x00000000007c2a28: adrp       x2, #0
0x00000000007c2a2c: add        x2, x2, #0
0x00000000007c2a30: bl         #0x4b984dc
0x00000000007c2a34: adrp       x0, #0x60f4000
0x00000000007c2a38: add        x0, x0, #0x9f8
0x00000000007c2a3c: bl         #0x43e8
0x00000000007c2a40: ldp        x29, x30, [sp, #0x30]
0x00000000007c2a44: ldp        x20, x19, [sp, #0x20]
0x00000000007c2a48: add        sp, sp, #0x40
0x00000000007c2a4c: ret        
0x00000000007c2a50: mov        x19, x0
0x00000000007c2a54: ldrsb      w8, [sp, #0x1f]
0x00000000007c2a58: tbz        w8, #0x1f, #0x7c2a6c
0x00000000007c2a5c: ldr        x0, [sp, #8]
0x00000000007c2a60: bl         #0x47e93a8
0x00000000007c2a64: b          #0x7c2a6c
0x00000000007c2a68: mov        x19, x0
0x00000000007c2a6c: adrp       x0, #0x60f4000
0x00000000007c2a70: add        x0, x0, #0x9f8
0x00000000007c2a74: bl         #0x4450
0x00000000007c2a78: mov        x0, x19
0x00000000007c2a7c: bl         #0x4b97984
