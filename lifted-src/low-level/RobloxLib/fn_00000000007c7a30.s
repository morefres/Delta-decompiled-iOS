; instruction-faithful ARM64 fallback for RobloxLib::function_7c7a30
0x00000000007c7a30: sub        sp, sp, #0x40
0x00000000007c7a34: stp        x20, x19, [sp, #0x20]
0x00000000007c7a38: stp        x29, x30, [sp, #0x30]
0x00000000007c7a3c: add        x29, sp, #0x30
0x00000000007c7a40: adrp       x8, #0x60fa000
0x00000000007c7a44: add        x8, x8, #0x808
0x00000000007c7a48: ldarb      w8, [x8]
0x00000000007c7a4c: tbnz       w8, #0, #0x7c7ac0
0x00000000007c7a50: adrp       x0, #0x60fa000
0x00000000007c7a54: add        x0, x0, #0x808
0x00000000007c7a58: bl         #0x428c
0x00000000007c7a5c: cbz        w0, #0x7c7ac0
0x00000000007c7a60: adrp       x1, #0x5270000
0x00000000007c7a64: add        x1, x1, #0x58f
0x00000000007c7a68: add        x0, sp, #8
0x00000000007c7a6c: bl         #0x18aac
0x00000000007c7a70: adrp       x8, #0x60fa000
0x00000000007c7a74: add        x8, x8, #0x7f0
0x00000000007c7a78: adrp       x0, #0x60fa000
0x00000000007c7a7c: add        x0, x0, #0x750
0x00000000007c7a80: add        x1, sp, #8
0x00000000007c7a84: bl         #0x1a2caf0
0x00000000007c7a88: ldrsb      w8, [sp, #0x1f]
0x00000000007c7a8c: tbz        w8, #0x1f, #0x7c7a98
0x00000000007c7a90: ldr        x0, [sp, #8]
0x00000000007c7a94: bl         #0x47e93a8
0x00000000007c7a98: adrp       x0, #0x5ba4000
0x00000000007c7a9c: ldr        x0, [x0, #0x698]
0x00000000007c7aa0: adrp       x1, #0x60fa000
0x00000000007c7aa4: add        x1, x1, #0x7f0
0x00000000007c7aa8: adrp       x2, #0
0x00000000007c7aac: add        x2, x2, #0
0x00000000007c7ab0: bl         #0x4b984dc
0x00000000007c7ab4: adrp       x0, #0x60fa000
0x00000000007c7ab8: add        x0, x0, #0x808
0x00000000007c7abc: bl         #0x43e8
0x00000000007c7ac0: ldp        x29, x30, [sp, #0x30]
0x00000000007c7ac4: ldp        x20, x19, [sp, #0x20]
0x00000000007c7ac8: add        sp, sp, #0x40
0x00000000007c7acc: ret        
0x00000000007c7ad0: mov        x19, x0
0x00000000007c7ad4: ldrsb      w8, [sp, #0x1f]
0x00000000007c7ad8: tbz        w8, #0x1f, #0x7c7aec
0x00000000007c7adc: ldr        x0, [sp, #8]
0x00000000007c7ae0: bl         #0x47e93a8
0x00000000007c7ae4: b          #0x7c7aec
0x00000000007c7ae8: mov        x19, x0
0x00000000007c7aec: adrp       x0, #0x60fa000
0x00000000007c7af0: add        x0, x0, #0x808
0x00000000007c7af4: bl         #0x4450
0x00000000007c7af8: mov        x0, x19
0x00000000007c7afc: bl         #0x4b97984
