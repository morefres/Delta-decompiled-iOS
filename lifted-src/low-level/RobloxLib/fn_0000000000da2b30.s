; instruction-faithful ARM64 fallback for RobloxLib::function_da2b30
0x0000000000da2b30: stp        x22, x21, [sp, #-0x30]!
0x0000000000da2b34: stp        x20, x19, [sp, #0x10]
0x0000000000da2b38: stp        x29, x30, [sp, #0x20]
0x0000000000da2b3c: add        x29, sp, #0x20
0x0000000000da2b40: mov        x19, x0
0x0000000000da2b44: mov        w8, #0xffffff
0x0000000000da2b48: str        w8, [x0]
0x0000000000da2b4c: strh       wzr, [x0, #4]
0x0000000000da2b50: movi       v0.16b, #0
0x0000000000da2b54: mov        x20, x0
0x0000000000da2b58: str        q0, [x20, #8]!
0x0000000000da2b5c: mov        x21, x0
0x0000000000da2b60: str        q0, [x21, #0x18]!
0x0000000000da2b64: add        x0, x0, #0x28
0x0000000000da2b68: bl         #0x40b6d30
0x0000000000da2b6c: mov        x0, x19
0x0000000000da2b70: ldp        x29, x30, [sp, #0x20]
0x0000000000da2b74: ldp        x20, x19, [sp, #0x10]
0x0000000000da2b78: ldp        x22, x21, [sp], #0x30
0x0000000000da2b7c: ret        
0x0000000000da2b80: mov        x22, x0
0x0000000000da2b84: ldr        x0, [x19, #0x20]
0x0000000000da2b88: str        xzr, [x19, #0x20]
0x0000000000da2b8c: cbz        x0, #0xda2b9c
0x0000000000da2b90: ldr        x8, [x0]
0x0000000000da2b94: ldr        x8, [x8, #8]
0x0000000000da2b98: blr        x8
0x0000000000da2b9c: add        x1, x19, #0x10
0x0000000000da2ba0: mov        x0, x21
0x0000000000da2ba4: mov        x2, x20
0x0000000000da2ba8: bl         #0x4b1daac
0x0000000000da2bac: mov        x0, x22
0x0000000000da2bb0: bl         #0x4b97984
