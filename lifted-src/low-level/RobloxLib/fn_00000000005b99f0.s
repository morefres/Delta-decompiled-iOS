; instruction-faithful ARM64 fallback for RobloxLib::function_5b99f0
0x00000000005b99f0: sub        sp, sp, #0x30
0x00000000005b99f4: stp        x20, x19, [sp, #0x10]
0x00000000005b99f8: stp        x29, x30, [sp, #0x20]
0x00000000005b99fc: add        x29, sp, #0x20
0x00000000005b9a00: mov        x19, x1
0x00000000005b9a04: mov        x20, x0
0x00000000005b9a08: add        x0, x0, #0x68
0x00000000005b9a0c: bl         #0x4b97d5c
0x00000000005b9a10: adrp       x1, #0x6673000
0x00000000005b9a14: add        x1, x1, #0xb48
0x00000000005b9a18: str        x1, [sp, #8]
0x00000000005b9a1c: adrp       x2, #0x4bdd000
0x00000000005b9a20: add        x2, x2, #0x500
0x00000000005b9a24: add        x0, x20, #0x40
0x00000000005b9a28: add        x3, sp, #8
0x00000000005b9a2c: add        x4, sp, #7
0x00000000005b9a30: bl         #0x3e43f0
0x00000000005b9a34: add        x0, x0, #0x28
0x00000000005b9a38: mov        x1, x19
0x00000000005b9a3c: bl         #0x4b97d5c
0x00000000005b9a40: ldp        x29, x30, [sp, #0x20]
0x00000000005b9a44: ldp        x20, x19, [sp, #0x10]
0x00000000005b9a48: add        sp, sp, #0x30
0x00000000005b9a4c: ret        
0x00000000005b9a50: stp        x20, x19, [sp, #-0x20]!
0x00000000005b9a54: stp        x29, x30, [sp, #0x10]
0x00000000005b9a58: add        x29, sp, #0x10
0x00000000005b9a5c: mov        x19, x0
0x00000000005b9a60: ldrsb      w8, [x0, #0x7f]
0x00000000005b9a64: tbz        w8, #0x1f, #0x5b9a70
0x00000000005b9a68: ldr        x0, [x19, #0x68]
0x00000000005b9a6c: bl         #0x47e93a8
0x00000000005b9a70: add        x0, x19, #0x40
0x00000000005b9a74: bl         #0x207764
0x00000000005b9a78: ldrsb      w8, [x19, #0x3f]
0x00000000005b9a7c: tbz        w8, #0x1f, #0x5b9a88
0x00000000005b9a80: ldr        x0, [x19, #0x28]
0x00000000005b9a84: bl         #0x47e93a8
0x00000000005b9a88: ldrsb      w8, [x19, #0x27]
0x00000000005b9a8c: tbz        w8, #0x1f, #0x5b9a98
0x00000000005b9a90: ldr        x0, [x19, #0x10]
0x00000000005b9a94: bl         #0x47e93a8
0x00000000005b9a98: mov        x0, x19
0x00000000005b9a9c: ldp        x29, x30, [sp, #0x10]
0x00000000005b9aa0: ldp        x20, x19, [sp], #0x20
0x00000000005b9aa4: ret        
