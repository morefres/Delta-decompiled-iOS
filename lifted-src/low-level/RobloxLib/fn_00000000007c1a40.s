; instruction-faithful ARM64 fallback for RobloxLib::function_7c1a40
0x00000000007c1a40: sub        sp, sp, #0x40
0x00000000007c1a44: stp        x20, x19, [sp, #0x20]
0x00000000007c1a48: stp        x29, x30, [sp, #0x30]
0x00000000007c1a4c: add        x29, sp, #0x30
0x00000000007c1a50: adrp       x8, #0x60f4000
0x00000000007c1a54: add        x8, x8, #0x798
0x00000000007c1a58: ldarb      w8, [x8]
0x00000000007c1a5c: tbnz       w8, #0, #0x7c1ad0
0x00000000007c1a60: adrp       x0, #0x60f4000
0x00000000007c1a64: add        x0, x0, #0x798
0x00000000007c1a68: bl         #0x428c
0x00000000007c1a6c: cbz        w0, #0x7c1ad0
0x00000000007c1a70: adrp       x1, #0x524c000
0x00000000007c1a74: add        x1, x1, #0x9d7
0x00000000007c1a78: add        x0, sp, #8
0x00000000007c1a7c: bl         #0x18aac
0x00000000007c1a80: adrp       x8, #0x60f4000
0x00000000007c1a84: add        x8, x8, #0x780
0x00000000007c1a88: adrp       x0, #0x60f4000
0x00000000007c1a8c: add        x0, x0, #0x760
0x00000000007c1a90: add        x1, sp, #8
0x00000000007c1a94: bl         #0x1a2caf0
0x00000000007c1a98: ldrsb      w8, [sp, #0x1f]
0x00000000007c1a9c: tbz        w8, #0x1f, #0x7c1aa8
0x00000000007c1aa0: ldr        x0, [sp, #8]
0x00000000007c1aa4: bl         #0x47e93a8
0x00000000007c1aa8: adrp       x0, #0x5ba4000
0x00000000007c1aac: ldr        x0, [x0, #0x698]
0x00000000007c1ab0: adrp       x1, #0x60f4000
0x00000000007c1ab4: add        x1, x1, #0x780
0x00000000007c1ab8: adrp       x2, #0
0x00000000007c1abc: add        x2, x2, #0
0x00000000007c1ac0: bl         #0x4b984dc
0x00000000007c1ac4: adrp       x0, #0x60f4000
0x00000000007c1ac8: add        x0, x0, #0x798
0x00000000007c1acc: bl         #0x43e8
0x00000000007c1ad0: ldp        x29, x30, [sp, #0x30]
0x00000000007c1ad4: ldp        x20, x19, [sp, #0x20]
0x00000000007c1ad8: add        sp, sp, #0x40
0x00000000007c1adc: ret        
0x00000000007c1ae0: mov        x19, x0
0x00000000007c1ae4: ldrsb      w8, [sp, #0x1f]
0x00000000007c1ae8: tbz        w8, #0x1f, #0x7c1afc
0x00000000007c1aec: ldr        x0, [sp, #8]
0x00000000007c1af0: bl         #0x47e93a8
0x00000000007c1af4: b          #0x7c1afc
0x00000000007c1af8: mov        x19, x0
0x00000000007c1afc: adrp       x0, #0x60f4000
0x00000000007c1b00: add        x0, x0, #0x798
0x00000000007c1b04: bl         #0x4450
0x00000000007c1b08: mov        x0, x19
0x00000000007c1b0c: bl         #0x4b97984
