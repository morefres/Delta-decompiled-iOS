; instruction-faithful ARM64 fallback for RobloxLib::function_10b5a14
0x00000000010b5a14: sub        sp, sp, #0x50
0x00000000010b5a18: stp        x22, x21, [sp, #0x20]
0x00000000010b5a1c: stp        x20, x19, [sp, #0x30]
0x00000000010b5a20: stp        x29, x30, [sp, #0x40]
0x00000000010b5a24: add        x29, sp, #0x40
0x00000000010b5a28: mov        x19, x0
0x00000000010b5a2c: bl         #0x10b5ac8
0x00000000010b5a30: adrp       x8, #0x5ca1000
0x00000000010b5a34: add        x8, x8, #0x6b0
0x00000000010b5a38: add        x9, x8, #0x290
0x00000000010b5a3c: mov        x20, x0
0x00000000010b5a40: str        x9, [x20, #0x98]!
0x00000000010b5a44: str        wzr, [x0, #0xa0]
0x00000000010b5a48: add        x8, x8, #0x10
0x00000000010b5a4c: str        x8, [x0]
0x00000000010b5a50: adrp       x1, #0x52e8000
0x00000000010b5a54: add        x1, x1, #0x3b
0x00000000010b5a58: add        x0, sp, #8
0x00000000010b5a5c: bl         #0x18aac
0x00000000010b5a60: add        x1, sp, #8
0x00000000010b5a64: mov        x0, x19
0x00000000010b5a68: bl         #0x4185868
0x00000000010b5a6c: ldrsb      w8, [sp, #0x1f]
0x00000000010b5a70: tbz        w8, #0x1f, #0x10b5a7c
0x00000000010b5a74: ldr        x0, [sp, #8]
0x00000000010b5a78: bl         #0x47e93a8
0x00000000010b5a7c: mov        x0, x19
0x00000000010b5a80: ldp        x29, x30, [sp, #0x40]
0x00000000010b5a84: ldp        x20, x19, [sp, #0x30]
0x00000000010b5a88: ldp        x22, x21, [sp, #0x20]
0x00000000010b5a8c: add        sp, sp, #0x50
0x00000000010b5a90: ret        
0x00000000010b5a94: mov        x21, x0
0x00000000010b5a98: ldrsb      w8, [sp, #0x1f]
0x00000000010b5a9c: tbz        w8, #0x1f, #0x10b5ab0
0x00000000010b5aa0: ldr        x0, [sp, #8]
0x00000000010b5aa4: bl         #0x47e93a8
0x00000000010b5aa8: b          #0x10b5ab0
0x00000000010b5aac: mov        x21, x0
0x00000000010b5ab0: mov        x0, x20
0x00000000010b5ab4: bl         #0xff4d30
0x00000000010b5ab8: mov        x0, x19
0x00000000010b5abc: bl         #0xff54b4
0x00000000010b5ac0: mov        x0, x21
0x00000000010b5ac4: bl         #0x4b97984
