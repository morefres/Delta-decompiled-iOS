; instruction-faithful ARM64 fallback for RobloxLib::function_16d7a10
0x00000000016d7a10: sub        sp, sp, #0x30
0x00000000016d7a14: stp        x20, x19, [sp, #0x10]
0x00000000016d7a18: stp        x29, x30, [sp, #0x20]
0x00000000016d7a1c: add        x29, sp, #0x20
0x00000000016d7a20: mov        x19, x0
0x00000000016d7a24: adrp       x8, #0x5cd1000
0x00000000016d7a28: add        x8, x8, #0xcb0
0x00000000016d7a2c: add        x8, x8, #0x10
0x00000000016d7a30: mov        x9, x0
0x00000000016d7a34: str        x8, [x9], #0x40
0x00000000016d7a38: str        x9, [sp, #8]
0x00000000016d7a3c: add        x0, sp, #8
0x00000000016d7a40: bl         #0x151777c
0x00000000016d7a44: mov        x0, x19
0x00000000016d7a48: ldp        x29, x30, [sp, #0x20]
0x00000000016d7a4c: ldp        x20, x19, [sp, #0x10]
0x00000000016d7a50: add        sp, sp, #0x30
0x00000000016d7a54: ret        
0x00000000016d7a58: sub        sp, sp, #0x30
0x00000000016d7a5c: stp        x20, x19, [sp, #0x10]
0x00000000016d7a60: stp        x29, x30, [sp, #0x20]
0x00000000016d7a64: add        x29, sp, #0x20
0x00000000016d7a68: mov        x19, x0
0x00000000016d7a6c: adrp       x8, #0x5cd1000
0x00000000016d7a70: add        x8, x8, #0xcb0
0x00000000016d7a74: add        x8, x8, #0x10
0x00000000016d7a78: mov        x9, x0
0x00000000016d7a7c: str        x8, [x9], #0x40
0x00000000016d7a80: str        x9, [sp, #8]
0x00000000016d7a84: add        x0, sp, #8
0x00000000016d7a88: bl         #0x151777c
0x00000000016d7a8c: mov        x0, x19
0x00000000016d7a90: bl         #0x47e93a8
0x00000000016d7a94: ldp        x29, x30, [sp, #0x20]
0x00000000016d7a98: ldp        x20, x19, [sp, #0x10]
0x00000000016d7a9c: add        sp, sp, #0x30
0x00000000016d7aa0: ret        
