; instruction-faithful ARM64 fallback for RobloxLib::function_7c9a54
0x00000000007c9a54: sub        sp, sp, #0x40
0x00000000007c9a58: stp        x20, x19, [sp, #0x20]
0x00000000007c9a5c: stp        x29, x30, [sp, #0x30]
0x00000000007c9a60: add        x29, sp, #0x30
0x00000000007c9a64: adrp       x8, #0x60f4000
0x00000000007c9a68: add        x8, x8, #0x958
0x00000000007c9a6c: ldarb      w8, [x8]
0x00000000007c9a70: tbnz       w8, #0, #0x7c9ae4
0x00000000007c9a74: adrp       x0, #0x60f4000
0x00000000007c9a78: add        x0, x0, #0x958
0x00000000007c9a7c: bl         #0x428c
0x00000000007c9a80: cbz        w0, #0x7c9ae4
0x00000000007c9a84: adrp       x1, #0x524c000
0x00000000007c9a88: add        x1, x1, #0xaac
0x00000000007c9a8c: add        x0, sp, #8
0x00000000007c9a90: bl         #0x18aac
0x00000000007c9a94: adrp       x8, #0x60f4000
0x00000000007c9a98: add        x8, x8, #0x940
0x00000000007c9a9c: adrp       x0, #0x60f4000
0x00000000007c9aa0: add        x0, x0, #0x760
0x00000000007c9aa4: add        x1, sp, #8
0x00000000007c9aa8: bl         #0x1a2caf0
0x00000000007c9aac: ldrsb      w8, [sp, #0x1f]
0x00000000007c9ab0: tbz        w8, #0x1f, #0x7c9abc
0x00000000007c9ab4: ldr        x0, [sp, #8]
0x00000000007c9ab8: bl         #0x47e93a8
0x00000000007c9abc: adrp       x0, #0x5ba4000
0x00000000007c9ac0: ldr        x0, [x0, #0x698]
0x00000000007c9ac4: adrp       x1, #0x60f4000
0x00000000007c9ac8: add        x1, x1, #0x940
0x00000000007c9acc: adrp       x2, #0
0x00000000007c9ad0: add        x2, x2, #0
0x00000000007c9ad4: bl         #0x4b984dc
0x00000000007c9ad8: adrp       x0, #0x60f4000
0x00000000007c9adc: add        x0, x0, #0x958
0x00000000007c9ae0: bl         #0x43e8
0x00000000007c9ae4: ldp        x29, x30, [sp, #0x30]
0x00000000007c9ae8: ldp        x20, x19, [sp, #0x20]
0x00000000007c9aec: add        sp, sp, #0x40
0x00000000007c9af0: ret        
0x00000000007c9af4: mov        x19, x0
0x00000000007c9af8: ldrsb      w8, [sp, #0x1f]
0x00000000007c9afc: tbz        w8, #0x1f, #0x7c9b10
0x00000000007c9b00: ldr        x0, [sp, #8]
0x00000000007c9b04: bl         #0x47e93a8
0x00000000007c9b08: b          #0x7c9b10
0x00000000007c9b0c: mov        x19, x0
0x00000000007c9b10: adrp       x0, #0x60f4000
0x00000000007c9b14: add        x0, x0, #0x958
0x00000000007c9b18: bl         #0x4450
0x00000000007c9b1c: mov        x0, x19
0x00000000007c9b20: bl         #0x4b97984
