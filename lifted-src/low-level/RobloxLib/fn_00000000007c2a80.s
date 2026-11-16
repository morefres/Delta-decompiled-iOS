; instruction-faithful ARM64 fallback for RobloxLib::function_7c2a80
0x00000000007c2a80: sub        sp, sp, #0x40
0x00000000007c2a84: stp        x20, x19, [sp, #0x20]
0x00000000007c2a88: stp        x29, x30, [sp, #0x30]
0x00000000007c2a8c: add        x29, sp, #0x30
0x00000000007c2a90: adrp       x8, #0x60f4000
0x00000000007c2a94: add        x8, x8, #0xa18
0x00000000007c2a98: ldarb      w8, [x8]
0x00000000007c2a9c: tbnz       w8, #0, #0x7c2b10
0x00000000007c2aa0: adrp       x0, #0x60f4000
0x00000000007c2aa4: add        x0, x0, #0xa18
0x00000000007c2aa8: bl         #0x428c
0x00000000007c2aac: cbz        w0, #0x7c2b10
0x00000000007c2ab0: adrp       x1, #0x524c000
0x00000000007c2ab4: add        x1, x1, #0xb29
0x00000000007c2ab8: add        x0, sp, #8
0x00000000007c2abc: bl         #0x18aac
0x00000000007c2ac0: adrp       x8, #0x60f4000
0x00000000007c2ac4: add        x8, x8, #0xa00
0x00000000007c2ac8: adrp       x0, #0x60f4000
0x00000000007c2acc: add        x0, x0, #0x760
0x00000000007c2ad0: add        x1, sp, #8
0x00000000007c2ad4: bl         #0x1a2caf0
0x00000000007c2ad8: ldrsb      w8, [sp, #0x1f]
0x00000000007c2adc: tbz        w8, #0x1f, #0x7c2ae8
0x00000000007c2ae0: ldr        x0, [sp, #8]
0x00000000007c2ae4: bl         #0x47e93a8
0x00000000007c2ae8: adrp       x0, #0x5ba4000
0x00000000007c2aec: ldr        x0, [x0, #0x698]
0x00000000007c2af0: adrp       x1, #0x60f4000
0x00000000007c2af4: add        x1, x1, #0xa00
0x00000000007c2af8: adrp       x2, #0
0x00000000007c2afc: add        x2, x2, #0
0x00000000007c2b00: bl         #0x4b984dc
0x00000000007c2b04: adrp       x0, #0x60f4000
0x00000000007c2b08: add        x0, x0, #0xa18
0x00000000007c2b0c: bl         #0x43e8
0x00000000007c2b10: ldp        x29, x30, [sp, #0x30]
0x00000000007c2b14: ldp        x20, x19, [sp, #0x20]
0x00000000007c2b18: add        sp, sp, #0x40
0x00000000007c2b1c: ret        
0x00000000007c2b20: mov        x19, x0
0x00000000007c2b24: ldrsb      w8, [sp, #0x1f]
0x00000000007c2b28: tbz        w8, #0x1f, #0x7c2b3c
0x00000000007c2b2c: ldr        x0, [sp, #8]
0x00000000007c2b30: bl         #0x47e93a8
0x00000000007c2b34: b          #0x7c2b3c
0x00000000007c2b38: mov        x19, x0
0x00000000007c2b3c: adrp       x0, #0x60f4000
0x00000000007c2b40: add        x0, x0, #0xa18
0x00000000007c2b44: bl         #0x4450
0x00000000007c2b48: mov        x0, x19
0x00000000007c2b4c: bl         #0x4b97984
