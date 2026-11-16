; instruction-faithful ARM64 fallback for RobloxLib::function_f7a48
0x00000000000f7a48: stp        x26, x25, [sp, #-0x50]!
0x00000000000f7a4c: stp        x24, x23, [sp, #0x10]
0x00000000000f7a50: stp        x22, x21, [sp, #0x20]
0x00000000000f7a54: stp        x20, x19, [sp, #0x30]
0x00000000000f7a58: stp        x29, x30, [sp, #0x40]
0x00000000000f7a5c: add        x29, sp, #0x40
0x00000000000f7a60: mov        x21, x7
0x00000000000f7a64: mov        x20, x6
0x00000000000f7a68: mov        x22, x5
0x00000000000f7a6c: mov        x23, x4
0x00000000000f7a70: mov        x24, x3
0x00000000000f7a74: mov        x25, x2
0x00000000000f7a78: mov        x26, x1
0x00000000000f7a7c: mov        x19, x0
0x00000000000f7a80: bl         #0xf6f04
0x00000000000f7a84: mov        x1, x0
0x00000000000f7a88: mov        x0, x19
0x00000000000f7a8c: mov        x2, x24
0x00000000000f7a90: mov        x3, x22
0x00000000000f7a94: mov        x4, x20
0x00000000000f7a98: bl         #0x4413d04
0x00000000000f7a9c: adrp       x8, #0x5bfe000
0x00000000000f7aa0: add        x8, x8, #0x2d0
0x00000000000f7aa4: str        x8, [x19]
0x00000000000f7aa8: stp        x26, x25, [x19, #0xa0]
0x00000000000f7aac: mov        x20, x19
0x00000000000f7ab0: str        xzr, [x20, #0xb0]!
0x00000000000f7ab4: mov        x1, x23
0x00000000000f7ab8: mov        x2, x21
0x00000000000f7abc: bl         #0xf7afc
0x00000000000f7ac0: mov        x0, x19
0x00000000000f7ac4: ldp        x29, x30, [sp, #0x40]
0x00000000000f7ac8: ldp        x20, x19, [sp, #0x30]
0x00000000000f7acc: ldp        x22, x21, [sp, #0x20]
0x00000000000f7ad0: ldp        x24, x23, [sp, #0x10]
0x00000000000f7ad4: ldp        x26, x25, [sp], #0x50
0x00000000000f7ad8: ret        
0x00000000000f7adc: mov        x21, x0
0x00000000000f7ae0: mov        x0, x20
0x00000000000f7ae4: mov        x1, #0
0x00000000000f7ae8: bl         #0x4e468
0x00000000000f7aec: mov        x0, x19
0x00000000000f7af0: bl         #0x24478
0x00000000000f7af4: mov        x0, x21
0x00000000000f7af8: bl         #0x4b97984
