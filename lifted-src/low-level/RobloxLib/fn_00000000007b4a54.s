; instruction-faithful ARM64 fallback for RobloxLib::function_7b4a54
0x00000000007b4a54: sub        sp, sp, #0x40
0x00000000007b4a58: stp        x20, x19, [sp, #0x20]
0x00000000007b4a5c: stp        x29, x30, [sp, #0x30]
0x00000000007b4a60: add        x29, sp, #0x30
0x00000000007b4a64: adrp       x8, #0x60f4000
0x00000000007b4a68: add        x8, x8, #0x978
0x00000000007b4a6c: ldarb      w8, [x8]
0x00000000007b4a70: tbnz       w8, #0, #0x7b4ae4
0x00000000007b4a74: adrp       x0, #0x60f4000
0x00000000007b4a78: add        x0, x0, #0x978
0x00000000007b4a7c: bl         #0x428c
0x00000000007b4a80: cbz        w0, #0x7b4ae4
0x00000000007b4a84: adrp       x1, #0x524c000
0x00000000007b4a88: add        x1, x1, #0xabe
0x00000000007b4a8c: add        x0, sp, #8
0x00000000007b4a90: bl         #0x18aac
0x00000000007b4a94: adrp       x8, #0x60f4000
0x00000000007b4a98: add        x8, x8, #0x960
0x00000000007b4a9c: adrp       x0, #0x60f4000
0x00000000007b4aa0: add        x0, x0, #0x760
0x00000000007b4aa4: add        x1, sp, #8
0x00000000007b4aa8: bl         #0x1a2caf0
0x00000000007b4aac: ldrsb      w8, [sp, #0x1f]
0x00000000007b4ab0: tbz        w8, #0x1f, #0x7b4abc
0x00000000007b4ab4: ldr        x0, [sp, #8]
0x00000000007b4ab8: bl         #0x47e93a8
0x00000000007b4abc: adrp       x0, #0x5ba4000
0x00000000007b4ac0: ldr        x0, [x0, #0x698]
0x00000000007b4ac4: adrp       x1, #0x60f4000
0x00000000007b4ac8: add        x1, x1, #0x960
0x00000000007b4acc: adrp       x2, #0
0x00000000007b4ad0: add        x2, x2, #0
0x00000000007b4ad4: bl         #0x4b984dc
0x00000000007b4ad8: adrp       x0, #0x60f4000
0x00000000007b4adc: add        x0, x0, #0x978
0x00000000007b4ae0: bl         #0x43e8
0x00000000007b4ae4: ldp        x29, x30, [sp, #0x30]
0x00000000007b4ae8: ldp        x20, x19, [sp, #0x20]
0x00000000007b4aec: add        sp, sp, #0x40
0x00000000007b4af0: ret        
0x00000000007b4af4: mov        x19, x0
0x00000000007b4af8: ldrsb      w8, [sp, #0x1f]
0x00000000007b4afc: tbz        w8, #0x1f, #0x7b4b10
0x00000000007b4b00: ldr        x0, [sp, #8]
0x00000000007b4b04: bl         #0x47e93a8
0x00000000007b4b08: b          #0x7b4b10
0x00000000007b4b0c: mov        x19, x0
0x00000000007b4b10: adrp       x0, #0x60f4000
0x00000000007b4b14: add        x0, x0, #0x978
0x00000000007b4b18: bl         #0x4450
0x00000000007b4b1c: mov        x0, x19
0x00000000007b4b20: bl         #0x4b97984
