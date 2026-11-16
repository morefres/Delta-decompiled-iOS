; instruction-faithful ARM64 fallback for RobloxLib::function_7c3a28
0x00000000007c3a28: sub        sp, sp, #0x40
0x00000000007c3a2c: stp        x20, x19, [sp, #0x20]
0x00000000007c3a30: stp        x29, x30, [sp, #0x30]
0x00000000007c3a34: add        x29, sp, #0x30
0x00000000007c3a38: adrp       x8, #0x60fa000
0x00000000007c3a3c: add        x8, x8, #0x848
0x00000000007c3a40: ldarb      w8, [x8]
0x00000000007c3a44: tbnz       w8, #0, #0x7c3ab8
0x00000000007c3a48: adrp       x0, #0x60fa000
0x00000000007c3a4c: add        x0, x0, #0x848
0x00000000007c3a50: bl         #0x428c
0x00000000007c3a54: cbz        w0, #0x7c3ab8
0x00000000007c3a58: adrp       x1, #0x5270000
0x00000000007c3a5c: add        x1, x1, #0x5c9
0x00000000007c3a60: add        x0, sp, #8
0x00000000007c3a64: bl         #0x18aac
0x00000000007c3a68: adrp       x8, #0x60fa000
0x00000000007c3a6c: add        x8, x8, #0x830
0x00000000007c3a70: adrp       x0, #0x60fa000
0x00000000007c3a74: add        x0, x0, #0x750
0x00000000007c3a78: add        x1, sp, #8
0x00000000007c3a7c: bl         #0x1a2caf0
0x00000000007c3a80: ldrsb      w8, [sp, #0x1f]
0x00000000007c3a84: tbz        w8, #0x1f, #0x7c3a90
0x00000000007c3a88: ldr        x0, [sp, #8]
0x00000000007c3a8c: bl         #0x47e93a8
0x00000000007c3a90: adrp       x0, #0x5ba4000
0x00000000007c3a94: ldr        x0, [x0, #0x698]
0x00000000007c3a98: adrp       x1, #0x60fa000
0x00000000007c3a9c: add        x1, x1, #0x830
0x00000000007c3aa0: adrp       x2, #0
0x00000000007c3aa4: add        x2, x2, #0
0x00000000007c3aa8: bl         #0x4b984dc
0x00000000007c3aac: adrp       x0, #0x60fa000
0x00000000007c3ab0: add        x0, x0, #0x848
0x00000000007c3ab4: bl         #0x43e8
0x00000000007c3ab8: ldp        x29, x30, [sp, #0x30]
0x00000000007c3abc: ldp        x20, x19, [sp, #0x20]
0x00000000007c3ac0: add        sp, sp, #0x40
0x00000000007c3ac4: ret        
0x00000000007c3ac8: mov        x19, x0
0x00000000007c3acc: ldrsb      w8, [sp, #0x1f]
0x00000000007c3ad0: tbz        w8, #0x1f, #0x7c3ae4
0x00000000007c3ad4: ldr        x0, [sp, #8]
0x00000000007c3ad8: bl         #0x47e93a8
0x00000000007c3adc: b          #0x7c3ae4
0x00000000007c3ae0: mov        x19, x0
0x00000000007c3ae4: adrp       x0, #0x60fa000
0x00000000007c3ae8: add        x0, x0, #0x848
0x00000000007c3aec: bl         #0x4450
0x00000000007c3af0: mov        x0, x19
0x00000000007c3af4: bl         #0x4b97984
