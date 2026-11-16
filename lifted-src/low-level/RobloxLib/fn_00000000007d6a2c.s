; instruction-faithful ARM64 fallback for RobloxLib::function_7d6a2c
0x00000000007d6a2c: sub        sp, sp, #0x40
0x00000000007d6a30: stp        x20, x19, [sp, #0x20]
0x00000000007d6a34: stp        x29, x30, [sp, #0x30]
0x00000000007d6a38: add        x29, sp, #0x30
0x00000000007d6a3c: adrp       x8, #0x60f4000
0x00000000007d6a40: add        x8, x8, #0x918
0x00000000007d6a44: ldarb      w8, [x8]
0x00000000007d6a48: tbnz       w8, #0, #0x7d6abc
0x00000000007d6a4c: adrp       x0, #0x60f4000
0x00000000007d6a50: add        x0, x0, #0x918
0x00000000007d6a54: bl         #0x428c
0x00000000007d6a58: cbz        w0, #0x7d6abc
0x00000000007d6a5c: adrp       x1, #0x524c000
0x00000000007d6a60: add        x1, x1, #0xa8c
0x00000000007d6a64: add        x0, sp, #8
0x00000000007d6a68: bl         #0x18aac
0x00000000007d6a6c: adrp       x8, #0x60f4000
0x00000000007d6a70: add        x8, x8, #0x900
0x00000000007d6a74: adrp       x0, #0x60f4000
0x00000000007d6a78: add        x0, x0, #0x760
0x00000000007d6a7c: add        x1, sp, #8
0x00000000007d6a80: bl         #0x1a2caf0
0x00000000007d6a84: ldrsb      w8, [sp, #0x1f]
0x00000000007d6a88: tbz        w8, #0x1f, #0x7d6a94
0x00000000007d6a8c: ldr        x0, [sp, #8]
0x00000000007d6a90: bl         #0x47e93a8
0x00000000007d6a94: adrp       x0, #0x5ba4000
0x00000000007d6a98: ldr        x0, [x0, #0x698]
0x00000000007d6a9c: adrp       x1, #0x60f4000
0x00000000007d6aa0: add        x1, x1, #0x900
0x00000000007d6aa4: adrp       x2, #0
0x00000000007d6aa8: add        x2, x2, #0
0x00000000007d6aac: bl         #0x4b984dc
0x00000000007d6ab0: adrp       x0, #0x60f4000
0x00000000007d6ab4: add        x0, x0, #0x918
0x00000000007d6ab8: bl         #0x43e8
0x00000000007d6abc: ldp        x29, x30, [sp, #0x30]
0x00000000007d6ac0: ldp        x20, x19, [sp, #0x20]
0x00000000007d6ac4: add        sp, sp, #0x40
0x00000000007d6ac8: ret        
0x00000000007d6acc: mov        x19, x0
0x00000000007d6ad0: ldrsb      w8, [sp, #0x1f]
0x00000000007d6ad4: tbz        w8, #0x1f, #0x7d6ae8
0x00000000007d6ad8: ldr        x0, [sp, #8]
0x00000000007d6adc: bl         #0x47e93a8
0x00000000007d6ae0: b          #0x7d6ae8
0x00000000007d6ae4: mov        x19, x0
0x00000000007d6ae8: adrp       x0, #0x60f4000
0x00000000007d6aec: add        x0, x0, #0x918
0x00000000007d6af0: bl         #0x4450
0x00000000007d6af4: mov        x0, x19
0x00000000007d6af8: bl         #0x4b97984
