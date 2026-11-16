; instruction-faithful ARM64 fallback for RobloxLib::function_3a8a2c
0x00000000003a8a2c: sub        sp, sp, #0x40
0x00000000003a8a30: stp        x22, x21, [sp, #0x10]
0x00000000003a8a34: stp        x20, x19, [sp, #0x20]
0x00000000003a8a38: stp        x29, x30, [sp, #0x30]
0x00000000003a8a3c: add        x29, sp, #0x30
0x00000000003a8a40: mov        x19, x1
0x00000000003a8a44: cmp        x2, x1
0x00000000003a8a48: b.eq       #0x3a8a94
0x00000000003a8a4c: mov        x20, x0
0x00000000003a8a50: ldr        x8, [x0, #8]
0x00000000003a8a54: add        x0, sp, #0xf
0x00000000003a8a58: mov        x1, x2
0x00000000003a8a5c: mov        x2, x8
0x00000000003a8a60: mov        x3, x19
0x00000000003a8a64: bl         #0x3a9928
0x00000000003a8a68: mov        x21, x1
0x00000000003a8a6c: ldr        x22, [x20, #8]
0x00000000003a8a70: cmp        x22, x1
0x00000000003a8a74: b.eq       #0x3a8a90
0x00000000003a8a78: sub        x22, x22, #0x90
0x00000000003a8a7c: add        x0, x20, #0x10
0x00000000003a8a80: mov        x1, x22
0x00000000003a8a84: bl         #0x3a91a4
0x00000000003a8a88: cmp        x22, x21
0x00000000003a8a8c: b.ne       #0x3a8a78
0x00000000003a8a90: str        x21, [x20, #8]
0x00000000003a8a94: mov        x0, x19
0x00000000003a8a98: ldp        x29, x30, [sp, #0x30]
0x00000000003a8a9c: ldp        x20, x19, [sp, #0x20]
0x00000000003a8aa0: ldp        x22, x21, [sp, #0x10]
0x00000000003a8aa4: add        sp, sp, #0x40
0x00000000003a8aa8: ret        
