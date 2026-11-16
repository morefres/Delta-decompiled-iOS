; instruction-faithful ARM64 fallback for RobloxLib::function_7d2a68
0x00000000007d2a68: sub        sp, sp, #0x40
0x00000000007d2a6c: stp        x20, x19, [sp, #0x20]
0x00000000007d2a70: stp        x29, x30, [sp, #0x30]
0x00000000007d2a74: add        x29, sp, #0x30
0x00000000007d2a78: adrp       x8, #0x60f4000
0x00000000007d2a7c: add        x8, x8, #0x8b8
0x00000000007d2a80: ldarb      w8, [x8]
0x00000000007d2a84: tbnz       w8, #0, #0x7d2af8
0x00000000007d2a88: adrp       x0, #0x60f4000
0x00000000007d2a8c: add        x0, x0, #0x8b8
0x00000000007d2a90: bl         #0x428c
0x00000000007d2a94: cbz        w0, #0x7d2af8
0x00000000007d2a98: adrp       x1, #0x524c000
0x00000000007d2a9c: add        x1, x1, #0xa57
0x00000000007d2aa0: add        x0, sp, #8
0x00000000007d2aa4: bl         #0x18aac
0x00000000007d2aa8: adrp       x8, #0x60f4000
0x00000000007d2aac: add        x8, x8, #0x8a0
0x00000000007d2ab0: adrp       x0, #0x60f4000
0x00000000007d2ab4: add        x0, x0, #0x760
0x00000000007d2ab8: add        x1, sp, #8
0x00000000007d2abc: bl         #0x1a2caf0
0x00000000007d2ac0: ldrsb      w8, [sp, #0x1f]
0x00000000007d2ac4: tbz        w8, #0x1f, #0x7d2ad0
0x00000000007d2ac8: ldr        x0, [sp, #8]
0x00000000007d2acc: bl         #0x47e93a8
0x00000000007d2ad0: adrp       x0, #0x5ba4000
0x00000000007d2ad4: ldr        x0, [x0, #0x698]
0x00000000007d2ad8: adrp       x1, #0x60f4000
0x00000000007d2adc: add        x1, x1, #0x8a0
0x00000000007d2ae0: adrp       x2, #0
0x00000000007d2ae4: add        x2, x2, #0
0x00000000007d2ae8: bl         #0x4b984dc
0x00000000007d2aec: adrp       x0, #0x60f4000
0x00000000007d2af0: add        x0, x0, #0x8b8
0x00000000007d2af4: bl         #0x43e8
0x00000000007d2af8: ldp        x29, x30, [sp, #0x30]
0x00000000007d2afc: ldp        x20, x19, [sp, #0x20]
0x00000000007d2b00: add        sp, sp, #0x40
0x00000000007d2b04: ret        
0x00000000007d2b08: mov        x19, x0
0x00000000007d2b0c: ldrsb      w8, [sp, #0x1f]
0x00000000007d2b10: tbz        w8, #0x1f, #0x7d2b24
0x00000000007d2b14: ldr        x0, [sp, #8]
0x00000000007d2b18: bl         #0x47e93a8
0x00000000007d2b1c: b          #0x7d2b24
0x00000000007d2b20: mov        x19, x0
0x00000000007d2b24: adrp       x0, #0x60f4000
0x00000000007d2b28: add        x0, x0, #0x8b8
0x00000000007d2b2c: bl         #0x4450
0x00000000007d2b30: mov        x0, x19
0x00000000007d2b34: bl         #0x4b97984
