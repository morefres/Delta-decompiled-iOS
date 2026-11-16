; instruction-faithful ARM64 fallback for RobloxLib::function_7b3a84
0x00000000007b3a84: sub        sp, sp, #0x50
0x00000000007b3a88: stp        x20, x19, [sp, #0x30]
0x00000000007b3a8c: stp        x29, x30, [sp, #0x40]
0x00000000007b3a90: add        x29, sp, #0x40
0x00000000007b3a94: adrp       x8, #0x60fa000
0x00000000007b3a98: add        x8, x8, #0x698
0x00000000007b3a9c: ldarb      w8, [x8]
0x00000000007b3aa0: tbnz       w8, #0, #0x7b3b30
0x00000000007b3aa4: adrp       x0, #0x60fa000
0x00000000007b3aa8: add        x0, x0, #0x698
0x00000000007b3aac: bl         #0x428c
0x00000000007b3ab0: cbz        w0, #0x7b3b30
0x00000000007b3ab4: adrp       x1, #0x4be7000
0x00000000007b3ab8: add        x1, x1, #0xa8a
0x00000000007b3abc: add        x0, sp, #0x18
0x00000000007b3ac0: bl         #0x18aac
0x00000000007b3ac4: adrp       x1, #0x5270000
0x00000000007b3ac8: add        x1, x1, #0x39
0x00000000007b3acc: mov        x0, sp
0x00000000007b3ad0: bl         #0x18aac
0x00000000007b3ad4: adrp       x8, #0x60fa000
0x00000000007b3ad8: add        x8, x8, #0x680
0x00000000007b3adc: add        x0, sp, #0x18
0x00000000007b3ae0: mov        x1, sp
0x00000000007b3ae4: bl         #0x1a2caf0
0x00000000007b3ae8: ldrsb      w8, [sp, #0x17]
0x00000000007b3aec: tbz        w8, #0x1f, #0x7b3af8
0x00000000007b3af0: ldr        x0, [sp]
0x00000000007b3af4: bl         #0x47e93a8
0x00000000007b3af8: ldrsb      w8, [sp, #0x2f]
0x00000000007b3afc: tbz        w8, #0x1f, #0x7b3b08
0x00000000007b3b00: ldr        x0, [sp, #0x18]
0x00000000007b3b04: bl         #0x47e93a8
0x00000000007b3b08: adrp       x0, #0x5ba4000
0x00000000007b3b0c: ldr        x0, [x0, #0x698]
0x00000000007b3b10: adrp       x1, #0x60fa000
0x00000000007b3b14: add        x1, x1, #0x680
0x00000000007b3b18: adrp       x2, #0
0x00000000007b3b1c: add        x2, x2, #0
0x00000000007b3b20: bl         #0x4b984dc
0x00000000007b3b24: adrp       x0, #0x60fa000
0x00000000007b3b28: add        x0, x0, #0x698
0x00000000007b3b2c: bl         #0x43e8
0x00000000007b3b30: ldp        x29, x30, [sp, #0x40]
0x00000000007b3b34: ldp        x20, x19, [sp, #0x30]
0x00000000007b3b38: add        sp, sp, #0x50
0x00000000007b3b3c: ret        
0x00000000007b3b40: mov        x19, x0
0x00000000007b3b44: ldrsb      w8, [sp, #0x17]
0x00000000007b3b48: tbz        w8, #0x1f, #0x7b3b5c
0x00000000007b3b4c: ldr        x0, [sp]
0x00000000007b3b50: bl         #0x47e93a8
0x00000000007b3b54: b          #0x7b3b5c
0x00000000007b3b58: mov        x19, x0
0x00000000007b3b5c: ldrsb      w8, [sp, #0x2f]
0x00000000007b3b60: tbz        w8, #0x1f, #0x7b3b74
0x00000000007b3b64: ldr        x0, [sp, #0x18]
0x00000000007b3b68: bl         #0x47e93a8
0x00000000007b3b6c: b          #0x7b3b74
0x00000000007b3b70: mov        x19, x0
0x00000000007b3b74: adrp       x0, #0x60fa000
0x00000000007b3b78: add        x0, x0, #0x698
0x00000000007b3b7c: bl         #0x4450
0x00000000007b3b80: mov        x0, x19
0x00000000007b3b84: bl         #0x4b97984
