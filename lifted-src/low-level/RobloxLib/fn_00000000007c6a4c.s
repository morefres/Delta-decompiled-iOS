; instruction-faithful ARM64 fallback for RobloxLib::function_7c6a4c
0x00000000007c6a4c: sub        sp, sp, #0x40
0x00000000007c6a50: stp        x20, x19, [sp, #0x20]
0x00000000007c6a54: stp        x29, x30, [sp, #0x30]
0x00000000007c6a58: add        x29, sp, #0x30
0x00000000007c6a5c: adrp       x8, #0x60f4000
0x00000000007c6a60: add        x8, x8, #0x9b8
0x00000000007c6a64: ldarb      w8, [x8]
0x00000000007c6a68: tbnz       w8, #0, #0x7c6adc
0x00000000007c6a6c: adrp       x0, #0x60f4000
0x00000000007c6a70: add        x0, x0, #0x9b8
0x00000000007c6a74: bl         #0x428c
0x00000000007c6a78: cbz        w0, #0x7c6adc
0x00000000007c6a7c: adrp       x1, #0x524c000
0x00000000007c6a80: add        x1, x1, #0xaec
0x00000000007c6a84: add        x0, sp, #8
0x00000000007c6a88: bl         #0x18aac
0x00000000007c6a8c: adrp       x8, #0x60f4000
0x00000000007c6a90: add        x8, x8, #0x9a0
0x00000000007c6a94: adrp       x0, #0x60f4000
0x00000000007c6a98: add        x0, x0, #0x760
0x00000000007c6a9c: add        x1, sp, #8
0x00000000007c6aa0: bl         #0x1a2caf0
0x00000000007c6aa4: ldrsb      w8, [sp, #0x1f]
0x00000000007c6aa8: tbz        w8, #0x1f, #0x7c6ab4
0x00000000007c6aac: ldr        x0, [sp, #8]
0x00000000007c6ab0: bl         #0x47e93a8
0x00000000007c6ab4: adrp       x0, #0x5ba4000
0x00000000007c6ab8: ldr        x0, [x0, #0x698]
0x00000000007c6abc: adrp       x1, #0x60f4000
0x00000000007c6ac0: add        x1, x1, #0x9a0
0x00000000007c6ac4: adrp       x2, #0
0x00000000007c6ac8: add        x2, x2, #0
0x00000000007c6acc: bl         #0x4b984dc
0x00000000007c6ad0: adrp       x0, #0x60f4000
0x00000000007c6ad4: add        x0, x0, #0x9b8
0x00000000007c6ad8: bl         #0x43e8
0x00000000007c6adc: ldp        x29, x30, [sp, #0x30]
0x00000000007c6ae0: ldp        x20, x19, [sp, #0x20]
0x00000000007c6ae4: add        sp, sp, #0x40
0x00000000007c6ae8: ret        
0x00000000007c6aec: mov        x19, x0
0x00000000007c6af0: ldrsb      w8, [sp, #0x1f]
0x00000000007c6af4: tbz        w8, #0x1f, #0x7c6b08
0x00000000007c6af8: ldr        x0, [sp, #8]
0x00000000007c6afc: bl         #0x47e93a8
0x00000000007c6b00: b          #0x7c6b08
0x00000000007c6b04: mov        x19, x0
0x00000000007c6b08: adrp       x0, #0x60f4000
0x00000000007c6b0c: add        x0, x0, #0x9b8
0x00000000007c6b10: bl         #0x4450
0x00000000007c6b14: mov        x0, x19
0x00000000007c6b18: bl         #0x4b97984
