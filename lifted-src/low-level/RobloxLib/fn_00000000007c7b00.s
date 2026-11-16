; instruction-faithful ARM64 fallback for RobloxLib::function_7c7b00
0x00000000007c7b00: sub        sp, sp, #0x40
0x00000000007c7b04: stp        x20, x19, [sp, #0x20]
0x00000000007c7b08: stp        x29, x30, [sp, #0x30]
0x00000000007c7b0c: add        x29, sp, #0x30
0x00000000007c7b10: adrp       x8, #0x60fa000
0x00000000007c7b14: add        x8, x8, #0x828
0x00000000007c7b18: ldarb      w8, [x8]
0x00000000007c7b1c: tbnz       w8, #0, #0x7c7b90
0x00000000007c7b20: adrp       x0, #0x60fa000
0x00000000007c7b24: add        x0, x0, #0x828
0x00000000007c7b28: bl         #0x428c
0x00000000007c7b2c: cbz        w0, #0x7c7b90
0x00000000007c7b30: adrp       x1, #0x5270000
0x00000000007c7b34: add        x1, x1, #0x5ac
0x00000000007c7b38: add        x0, sp, #8
0x00000000007c7b3c: bl         #0x18aac
0x00000000007c7b40: adrp       x8, #0x60fa000
0x00000000007c7b44: add        x8, x8, #0x810
0x00000000007c7b48: adrp       x0, #0x60fa000
0x00000000007c7b4c: add        x0, x0, #0x750
0x00000000007c7b50: add        x1, sp, #8
0x00000000007c7b54: bl         #0x1a2caf0
0x00000000007c7b58: ldrsb      w8, [sp, #0x1f]
0x00000000007c7b5c: tbz        w8, #0x1f, #0x7c7b68
0x00000000007c7b60: ldr        x0, [sp, #8]
0x00000000007c7b64: bl         #0x47e93a8
0x00000000007c7b68: adrp       x0, #0x5ba4000
0x00000000007c7b6c: ldr        x0, [x0, #0x698]
0x00000000007c7b70: adrp       x1, #0x60fa000
0x00000000007c7b74: add        x1, x1, #0x810
0x00000000007c7b78: adrp       x2, #0
0x00000000007c7b7c: add        x2, x2, #0
0x00000000007c7b80: bl         #0x4b984dc
0x00000000007c7b84: adrp       x0, #0x60fa000
0x00000000007c7b88: add        x0, x0, #0x828
0x00000000007c7b8c: bl         #0x43e8
0x00000000007c7b90: ldp        x29, x30, [sp, #0x30]
0x00000000007c7b94: ldp        x20, x19, [sp, #0x20]
0x00000000007c7b98: add        sp, sp, #0x40
0x00000000007c7b9c: ret        
0x00000000007c7ba0: mov        x19, x0
0x00000000007c7ba4: ldrsb      w8, [sp, #0x1f]
0x00000000007c7ba8: tbz        w8, #0x1f, #0x7c7bbc
0x00000000007c7bac: ldr        x0, [sp, #8]
0x00000000007c7bb0: bl         #0x47e93a8
0x00000000007c7bb4: b          #0x7c7bbc
0x00000000007c7bb8: mov        x19, x0
0x00000000007c7bbc: adrp       x0, #0x60fa000
0x00000000007c7bc0: add        x0, x0, #0x828
0x00000000007c7bc4: bl         #0x4450
0x00000000007c7bc8: mov        x0, x19
0x00000000007c7bcc: bl         #0x4b97984
