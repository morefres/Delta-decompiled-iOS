; instruction-faithful ARM64 fallback for RobloxLib::function_a78c94
0x0000000000a78c94: stp        x20, x19, [sp, #-0x20]!
0x0000000000a78c98: stp        x29, x30, [sp, #0x10]
0x0000000000a78c9c: add        x29, sp, #0x10
0x0000000000a78ca0: mov        x20, x1
0x0000000000a78ca4: mov        x19, x0
0x0000000000a78ca8: ldr        w8, [x1, #8]
0x0000000000a78cac: str        w8, [x0, #8]
0x0000000000a78cb0: ldur       q0, [x1, #0xc]
0x0000000000a78cb4: stur       q0, [x0, #0xc]
0x0000000000a78cb8: add        x0, x0, #0x20
0x0000000000a78cbc: add        x1, x1, #0x20
0x0000000000a78cc0: bl         #0x4b97d5c
0x0000000000a78cc4: ldur       q0, [x20, #0x38]
0x0000000000a78cc8: ldur       q1, [x20, #0x45]
0x0000000000a78ccc: stur       q1, [x19, #0x45]
0x0000000000a78cd0: stur       q0, [x19, #0x38]
0x0000000000a78cd4: add        x0, x19, #0x58
0x0000000000a78cd8: add        x1, x20, #0x58
0x0000000000a78cdc: bl         #0x67e698
0x0000000000a78ce0: ldr        d0, [x20, #0x220]
0x0000000000a78ce4: str        d0, [x19, #0x220]
0x0000000000a78ce8: ldr        x8, [x20, #0x228]
0x0000000000a78cec: str        xzr, [x20, #0x228]
0x0000000000a78cf0: ldr        x1, [x19, #0x228]
0x0000000000a78cf4: str        x8, [x19, #0x228]
0x0000000000a78cf8: cbz        x1, #0xa78d04
0x0000000000a78cfc: add        x0, x19, #0x230
0x0000000000a78d00: bl         #0x2eae14
0x0000000000a78d04: ldr        x8, [x20, #0x230]
0x0000000000a78d08: str        x8, [x19, #0x230]
0x0000000000a78d0c: ldr        w8, [x20, #0x238]
0x0000000000a78d10: str        w8, [x19, #0x238]
0x0000000000a78d14: mov        x0, x19
0x0000000000a78d18: ldp        x29, x30, [sp, #0x10]
0x0000000000a78d1c: ldp        x20, x19, [sp], #0x20
0x0000000000a78d20: ret        
0x0000000000a78d24: bl         #0x18bd8
