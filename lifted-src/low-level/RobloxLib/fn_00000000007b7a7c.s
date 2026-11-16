; instruction-faithful ARM64 fallback for RobloxLib::function_7b7a7c
0x00000000007b7a7c: sub        sp, sp, #0x40
0x00000000007b7a80: stp        x20, x19, [sp, #0x20]
0x00000000007b7a84: stp        x29, x30, [sp, #0x30]
0x00000000007b7a88: add        x29, sp, #0x30
0x00000000007b7a8c: adrp       x8, #0x60f4000
0x00000000007b7a90: add        x8, x8, #0x978
0x00000000007b7a94: ldarb      w8, [x8]
0x00000000007b7a98: tbnz       w8, #0, #0x7b7b0c
0x00000000007b7a9c: adrp       x0, #0x60f4000
0x00000000007b7aa0: add        x0, x0, #0x978
0x00000000007b7aa4: bl         #0x428c
0x00000000007b7aa8: cbz        w0, #0x7b7b0c
0x00000000007b7aac: adrp       x1, #0x524c000
0x00000000007b7ab0: add        x1, x1, #0xabe
0x00000000007b7ab4: add        x0, sp, #8
0x00000000007b7ab8: bl         #0x18aac
0x00000000007b7abc: adrp       x8, #0x60f4000
0x00000000007b7ac0: add        x8, x8, #0x960
0x00000000007b7ac4: adrp       x0, #0x60f4000
0x00000000007b7ac8: add        x0, x0, #0x760
0x00000000007b7acc: add        x1, sp, #8
0x00000000007b7ad0: bl         #0x1a2caf0
0x00000000007b7ad4: ldrsb      w8, [sp, #0x1f]
0x00000000007b7ad8: tbz        w8, #0x1f, #0x7b7ae4
0x00000000007b7adc: ldr        x0, [sp, #8]
0x00000000007b7ae0: bl         #0x47e93a8
0x00000000007b7ae4: adrp       x0, #0x5ba4000
0x00000000007b7ae8: ldr        x0, [x0, #0x698]
0x00000000007b7aec: adrp       x1, #0x60f4000
0x00000000007b7af0: add        x1, x1, #0x960
0x00000000007b7af4: adrp       x2, #0
0x00000000007b7af8: add        x2, x2, #0
0x00000000007b7afc: bl         #0x4b984dc
0x00000000007b7b00: adrp       x0, #0x60f4000
0x00000000007b7b04: add        x0, x0, #0x978
0x00000000007b7b08: bl         #0x43e8
0x00000000007b7b0c: ldp        x29, x30, [sp, #0x30]
0x00000000007b7b10: ldp        x20, x19, [sp, #0x20]
0x00000000007b7b14: add        sp, sp, #0x40
0x00000000007b7b18: ret        
0x00000000007b7b1c: mov        x19, x0
0x00000000007b7b20: ldrsb      w8, [sp, #0x1f]
0x00000000007b7b24: tbz        w8, #0x1f, #0x7b7b38
0x00000000007b7b28: ldr        x0, [sp, #8]
0x00000000007b7b2c: bl         #0x47e93a8
0x00000000007b7b30: b          #0x7b7b38
0x00000000007b7b34: mov        x19, x0
0x00000000007b7b38: adrp       x0, #0x60f4000
0x00000000007b7b3c: add        x0, x0, #0x978
0x00000000007b7b40: bl         #0x4450
0x00000000007b7b44: mov        x0, x19
0x00000000007b7b48: bl         #0x4b97984
