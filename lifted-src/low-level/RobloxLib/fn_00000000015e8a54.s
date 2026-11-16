; instruction-faithful ARM64 fallback for RobloxLib::function_15e8a54
0x00000000015e8a54: stp        x20, x19, [sp, #-0x20]!
0x00000000015e8a58: stp        x29, x30, [sp, #0x10]
0x00000000015e8a5c: add        x29, sp, #0x10
0x00000000015e8a60: mov        x19, x0
0x00000000015e8a64: ldr        x0, [x0, #0x48]
0x00000000015e8a68: cbz        x0, #0x15e8a74
0x00000000015e8a6c: str        x0, [x19, #0x50]
0x00000000015e8a70: bl         #0x47e93a8
0x00000000015e8a74: add        x0, x19, #0x20
0x00000000015e8a78: bl         #0x15e8a9c
0x00000000015e8a7c: ldrsb      w8, [x19, #0x1f]
0x00000000015e8a80: tbz        w8, #0x1f, #0x15e8a8c
0x00000000015e8a84: ldr        x0, [x19, #8]
0x00000000015e8a88: bl         #0x47e93a8
0x00000000015e8a8c: mov        x0, x19
0x00000000015e8a90: ldp        x29, x30, [sp, #0x10]
0x00000000015e8a94: ldp        x20, x19, [sp], #0x20
0x00000000015e8a98: ret        
0x00000000015e8a9c: stp        x20, x19, [sp, #-0x20]!
0x00000000015e8aa0: stp        x29, x30, [sp, #0x10]
0x00000000015e8aa4: add        x29, sp, #0x10
0x00000000015e8aa8: mov        x19, x0
0x00000000015e8aac: ldr        x1, [x0, #0x10]
0x00000000015e8ab0: ldr        w8, [x0, #4]
0x00000000015e8ab4: lsl        x2, x8, #4
0x00000000015e8ab8: mov        w3, #8
0x00000000015e8abc: bl         #0x58f60
0x00000000015e8ac0: ldr        x1, [x19, #8]
0x00000000015e8ac4: ldr        w2, [x19, #4]
0x00000000015e8ac8: mov        x0, x19
0x00000000015e8acc: ldp        x29, x30, [sp, #0x10]
0x00000000015e8ad0: ldp        x20, x19, [sp], #0x20
0x00000000015e8ad4: b          #0x15e8ad8
