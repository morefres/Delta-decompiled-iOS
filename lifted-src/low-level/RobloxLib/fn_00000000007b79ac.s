; instruction-faithful ARM64 fallback for RobloxLib::function_7b79ac
0x00000000007b79ac: sub        sp, sp, #0x40
0x00000000007b79b0: stp        x20, x19, [sp, #0x20]
0x00000000007b79b4: stp        x29, x30, [sp, #0x30]
0x00000000007b79b8: add        x29, sp, #0x30
0x00000000007b79bc: adrp       x8, #0x60f4000
0x00000000007b79c0: add        x8, x8, #0x958
0x00000000007b79c4: ldarb      w8, [x8]
0x00000000007b79c8: tbnz       w8, #0, #0x7b7a3c
0x00000000007b79cc: adrp       x0, #0x60f4000
0x00000000007b79d0: add        x0, x0, #0x958
0x00000000007b79d4: bl         #0x428c
0x00000000007b79d8: cbz        w0, #0x7b7a3c
0x00000000007b79dc: adrp       x1, #0x524c000
0x00000000007b79e0: add        x1, x1, #0xaac
0x00000000007b79e4: add        x0, sp, #8
0x00000000007b79e8: bl         #0x18aac
0x00000000007b79ec: adrp       x8, #0x60f4000
0x00000000007b79f0: add        x8, x8, #0x940
0x00000000007b79f4: adrp       x0, #0x60f4000
0x00000000007b79f8: add        x0, x0, #0x760
0x00000000007b79fc: add        x1, sp, #8
0x00000000007b7a00: bl         #0x1a2caf0
0x00000000007b7a04: ldrsb      w8, [sp, #0x1f]
0x00000000007b7a08: tbz        w8, #0x1f, #0x7b7a14
0x00000000007b7a0c: ldr        x0, [sp, #8]
0x00000000007b7a10: bl         #0x47e93a8
0x00000000007b7a14: adrp       x0, #0x5ba4000
0x00000000007b7a18: ldr        x0, [x0, #0x698]
0x00000000007b7a1c: adrp       x1, #0x60f4000
0x00000000007b7a20: add        x1, x1, #0x940
0x00000000007b7a24: adrp       x2, #0
0x00000000007b7a28: add        x2, x2, #0
0x00000000007b7a2c: bl         #0x4b984dc
0x00000000007b7a30: adrp       x0, #0x60f4000
0x00000000007b7a34: add        x0, x0, #0x958
0x00000000007b7a38: bl         #0x43e8
0x00000000007b7a3c: ldp        x29, x30, [sp, #0x30]
0x00000000007b7a40: ldp        x20, x19, [sp, #0x20]
0x00000000007b7a44: add        sp, sp, #0x40
0x00000000007b7a48: ret        
0x00000000007b7a4c: mov        x19, x0
0x00000000007b7a50: ldrsb      w8, [sp, #0x1f]
0x00000000007b7a54: tbz        w8, #0x1f, #0x7b7a68
0x00000000007b7a58: ldr        x0, [sp, #8]
0x00000000007b7a5c: bl         #0x47e93a8
0x00000000007b7a60: b          #0x7b7a68
0x00000000007b7a64: mov        x19, x0
0x00000000007b7a68: adrp       x0, #0x60f4000
0x00000000007b7a6c: add        x0, x0, #0x958
0x00000000007b7a70: bl         #0x4450
0x00000000007b7a74: mov        x0, x19
0x00000000007b7a78: bl         #0x4b97984
