; instruction-faithful ARM64 fallback for RobloxLib::function_7d2998
0x00000000007d2998: sub        sp, sp, #0x40
0x00000000007d299c: stp        x20, x19, [sp, #0x20]
0x00000000007d29a0: stp        x29, x30, [sp, #0x30]
0x00000000007d29a4: add        x29, sp, #0x30
0x00000000007d29a8: adrp       x8, #0x60f4000
0x00000000007d29ac: add        x8, x8, #0x898
0x00000000007d29b0: ldarb      w8, [x8]
0x00000000007d29b4: tbnz       w8, #0, #0x7d2a28
0x00000000007d29b8: adrp       x0, #0x60f4000
0x00000000007d29bc: add        x0, x0, #0x898
0x00000000007d29c0: bl         #0x428c
0x00000000007d29c4: cbz        w0, #0x7d2a28
0x00000000007d29c8: adrp       x1, #0x524c000
0x00000000007d29cc: add        x1, x1, #0xa4a
0x00000000007d29d0: add        x0, sp, #8
0x00000000007d29d4: bl         #0x18aac
0x00000000007d29d8: adrp       x8, #0x60f4000
0x00000000007d29dc: add        x8, x8, #0x880
0x00000000007d29e0: adrp       x0, #0x60f4000
0x00000000007d29e4: add        x0, x0, #0x760
0x00000000007d29e8: add        x1, sp, #8
0x00000000007d29ec: bl         #0x1a2caf0
0x00000000007d29f0: ldrsb      w8, [sp, #0x1f]
0x00000000007d29f4: tbz        w8, #0x1f, #0x7d2a00
0x00000000007d29f8: ldr        x0, [sp, #8]
0x00000000007d29fc: bl         #0x47e93a8
0x00000000007d2a00: adrp       x0, #0x5ba4000
0x00000000007d2a04: ldr        x0, [x0, #0x698]
0x00000000007d2a08: adrp       x1, #0x60f4000
0x00000000007d2a0c: add        x1, x1, #0x880
0x00000000007d2a10: adrp       x2, #0
0x00000000007d2a14: add        x2, x2, #0
0x00000000007d2a18: bl         #0x4b984dc
0x00000000007d2a1c: adrp       x0, #0x60f4000
0x00000000007d2a20: add        x0, x0, #0x898
0x00000000007d2a24: bl         #0x43e8
0x00000000007d2a28: ldp        x29, x30, [sp, #0x30]
0x00000000007d2a2c: ldp        x20, x19, [sp, #0x20]
0x00000000007d2a30: add        sp, sp, #0x40
0x00000000007d2a34: ret        
0x00000000007d2a38: mov        x19, x0
0x00000000007d2a3c: ldrsb      w8, [sp, #0x1f]
0x00000000007d2a40: tbz        w8, #0x1f, #0x7d2a54
0x00000000007d2a44: ldr        x0, [sp, #8]
0x00000000007d2a48: bl         #0x47e93a8
0x00000000007d2a4c: b          #0x7d2a54
0x00000000007d2a50: mov        x19, x0
0x00000000007d2a54: adrp       x0, #0x60f4000
0x00000000007d2a58: add        x0, x0, #0x898
0x00000000007d2a5c: bl         #0x4450
0x00000000007d2a60: mov        x0, x19
0x00000000007d2a64: bl         #0x4b97984
