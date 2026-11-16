; instruction-faithful ARM64 fallback for RobloxLib::function_7d9aa4
0x00000000007d9aa4: sub        sp, sp, #0x40
0x00000000007d9aa8: stp        x20, x19, [sp, #0x20]
0x00000000007d9aac: stp        x29, x30, [sp, #0x30]
0x00000000007d9ab0: add        x29, sp, #0x30
0x00000000007d9ab4: adrp       x8, #0x60f4000
0x00000000007d9ab8: add        x8, x8, #0xa38
0x00000000007d9abc: ldarb      w8, [x8]
0x00000000007d9ac0: tbnz       w8, #0, #0x7d9b34
0x00000000007d9ac4: adrp       x0, #0x60f4000
0x00000000007d9ac8: add        x0, x0, #0xa38
0x00000000007d9acc: bl         #0x428c
0x00000000007d9ad0: cbz        w0, #0x7d9b34
0x00000000007d9ad4: adrp       x1, #0x524c000
0x00000000007d9ad8: add        x1, x1, #0xb3a
0x00000000007d9adc: add        x0, sp, #8
0x00000000007d9ae0: bl         #0x18aac
0x00000000007d9ae4: adrp       x8, #0x60f4000
0x00000000007d9ae8: add        x8, x8, #0xa20
0x00000000007d9aec: adrp       x0, #0x60f4000
0x00000000007d9af0: add        x0, x0, #0x760
0x00000000007d9af4: add        x1, sp, #8
0x00000000007d9af8: bl         #0x1a2caf0
0x00000000007d9afc: ldrsb      w8, [sp, #0x1f]
0x00000000007d9b00: tbz        w8, #0x1f, #0x7d9b0c
0x00000000007d9b04: ldr        x0, [sp, #8]
0x00000000007d9b08: bl         #0x47e93a8
0x00000000007d9b0c: adrp       x0, #0x5ba4000
0x00000000007d9b10: ldr        x0, [x0, #0x698]
0x00000000007d9b14: adrp       x1, #0x60f4000
0x00000000007d9b18: add        x1, x1, #0xa20
0x00000000007d9b1c: adrp       x2, #0
0x00000000007d9b20: add        x2, x2, #0
0x00000000007d9b24: bl         #0x4b984dc
0x00000000007d9b28: adrp       x0, #0x60f4000
0x00000000007d9b2c: add        x0, x0, #0xa38
0x00000000007d9b30: bl         #0x43e8
0x00000000007d9b34: ldp        x29, x30, [sp, #0x30]
0x00000000007d9b38: ldp        x20, x19, [sp, #0x20]
0x00000000007d9b3c: add        sp, sp, #0x40
0x00000000007d9b40: ret        
0x00000000007d9b44: mov        x19, x0
0x00000000007d9b48: ldrsb      w8, [sp, #0x1f]
0x00000000007d9b4c: tbz        w8, #0x1f, #0x7d9b60
0x00000000007d9b50: ldr        x0, [sp, #8]
0x00000000007d9b54: bl         #0x47e93a8
0x00000000007d9b58: b          #0x7d9b60
0x00000000007d9b5c: mov        x19, x0
0x00000000007d9b60: adrp       x0, #0x60f4000
0x00000000007d9b64: add        x0, x0, #0xa38
0x00000000007d9b68: bl         #0x4450
0x00000000007d9b6c: mov        x0, x19
0x00000000007d9b70: bl         #0x4b97984
