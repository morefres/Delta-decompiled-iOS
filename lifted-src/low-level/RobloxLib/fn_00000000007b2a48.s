; instruction-faithful ARM64 fallback for RobloxLib::function_7b2a48
0x00000000007b2a48: sub        sp, sp, #0x60
0x00000000007b2a4c: stp        x24, x23, [sp, #0x20]
0x00000000007b2a50: stp        x22, x21, [sp, #0x30]
0x00000000007b2a54: stp        x20, x19, [sp, #0x40]
0x00000000007b2a58: stp        x29, x30, [sp, #0x50]
0x00000000007b2a5c: add        x29, sp, #0x50
0x00000000007b2a60: mov        x20, x3
0x00000000007b2a64: mov        x21, x2
0x00000000007b2a68: mov        x22, x1
0x00000000007b2a6c: mov        x23, x0
0x00000000007b2a70: mov        x19, x8
0x00000000007b2a74: ldr        x0, [x0]
0x00000000007b2a78: mov        w8, #1
0x00000000007b2a7c: stp        x0, x8, [sp, #8]
0x00000000007b2a80: ldr        x8, [x0]
0x00000000007b2a84: ldr        x8, [x8, #0x10]
0x00000000007b2a88: mov        w1, #0x68
0x00000000007b2a8c: mov        w2, #8
0x00000000007b2a90: blr        x8
0x00000000007b2a94: str        x0, [sp, #0x18]
0x00000000007b2a98: ldr        x1, [x23]
0x00000000007b2a9c: mov        x2, x22
0x00000000007b2aa0: mov        x3, x21
0x00000000007b2aa4: mov        x4, x20
0x00000000007b2aa8: bl         #0x7b2aec
0x00000000007b2aac: str        xzr, [sp, #0x18]
0x00000000007b2ab0: add        x8, x0, #0x20
0x00000000007b2ab4: stp        x8, x0, [x19]
0x00000000007b2ab8: add        x0, sp, #8
0x00000000007b2abc: bl         #0x4afb50
0x00000000007b2ac0: ldp        x29, x30, [sp, #0x50]
0x00000000007b2ac4: ldp        x20, x19, [sp, #0x40]
0x00000000007b2ac8: ldp        x22, x21, [sp, #0x30]
0x00000000007b2acc: ldp        x24, x23, [sp, #0x20]
0x00000000007b2ad0: add        sp, sp, #0x60
0x00000000007b2ad4: ret        
0x00000000007b2ad8: mov        x19, x0
0x00000000007b2adc: add        x0, sp, #8
0x00000000007b2ae0: bl         #0x4afb50
0x00000000007b2ae4: mov        x0, x19
0x00000000007b2ae8: bl         #0x4b97984
