; instruction-faithful ARM64 fallback for RobloxLib::function_7d8a64
0x00000000007d8a64: sub        sp, sp, #0x40
0x00000000007d8a68: stp        x20, x19, [sp, #0x20]
0x00000000007d8a6c: stp        x29, x30, [sp, #0x30]
0x00000000007d8a70: add        x29, sp, #0x30
0x00000000007d8a74: adrp       x8, #0x60f4000
0x00000000007d8a78: add        x8, x8, #0x7b8
0x00000000007d8a7c: ldarb      w8, [x8]
0x00000000007d8a80: tbnz       w8, #0, #0x7d8af4
0x00000000007d8a84: adrp       x0, #0x60f4000
0x00000000007d8a88: add        x0, x0, #0x7b8
0x00000000007d8a8c: bl         #0x428c
0x00000000007d8a90: cbz        w0, #0x7d8af4
0x00000000007d8a94: adrp       x1, #0x524c000
0x00000000007d8a98: add        x1, x1, #0x9e0
0x00000000007d8a9c: add        x0, sp, #8
0x00000000007d8aa0: bl         #0x18aac
0x00000000007d8aa4: adrp       x8, #0x60f4000
0x00000000007d8aa8: add        x8, x8, #0x7a0
0x00000000007d8aac: adrp       x0, #0x60f4000
0x00000000007d8ab0: add        x0, x0, #0x760
0x00000000007d8ab4: add        x1, sp, #8
0x00000000007d8ab8: bl         #0x1a2caf0
0x00000000007d8abc: ldrsb      w8, [sp, #0x1f]
0x00000000007d8ac0: tbz        w8, #0x1f, #0x7d8acc
0x00000000007d8ac4: ldr        x0, [sp, #8]
0x00000000007d8ac8: bl         #0x47e93a8
0x00000000007d8acc: adrp       x0, #0x5ba4000
0x00000000007d8ad0: ldr        x0, [x0, #0x698]
0x00000000007d8ad4: adrp       x1, #0x60f4000
0x00000000007d8ad8: add        x1, x1, #0x7a0
0x00000000007d8adc: adrp       x2, #0
0x00000000007d8ae0: add        x2, x2, #0
0x00000000007d8ae4: bl         #0x4b984dc
0x00000000007d8ae8: adrp       x0, #0x60f4000
0x00000000007d8aec: add        x0, x0, #0x7b8
0x00000000007d8af0: bl         #0x43e8
0x00000000007d8af4: ldp        x29, x30, [sp, #0x30]
0x00000000007d8af8: ldp        x20, x19, [sp, #0x20]
0x00000000007d8afc: add        sp, sp, #0x40
0x00000000007d8b00: ret        
0x00000000007d8b04: mov        x19, x0
0x00000000007d8b08: ldrsb      w8, [sp, #0x1f]
0x00000000007d8b0c: tbz        w8, #0x1f, #0x7d8b20
0x00000000007d8b10: ldr        x0, [sp, #8]
0x00000000007d8b14: bl         #0x47e93a8
0x00000000007d8b18: b          #0x7d8b20
0x00000000007d8b1c: mov        x19, x0
0x00000000007d8b20: adrp       x0, #0x60f4000
0x00000000007d8b24: add        x0, x0, #0x7b8
0x00000000007d8b28: bl         #0x4450
0x00000000007d8b2c: mov        x0, x19
0x00000000007d8b30: bl         #0x4b97984
