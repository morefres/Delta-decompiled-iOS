; instruction-faithful ARM64 fallback for RobloxLib::function_ac3c90
0x0000000000ac3c90: stp        x24, x23, [sp, #-0x40]!
0x0000000000ac3c94: stp        x22, x21, [sp, #0x10]
0x0000000000ac3c98: stp        x20, x19, [sp, #0x20]
0x0000000000ac3c9c: stp        x29, x30, [sp, #0x30]
0x0000000000ac3ca0: add        x29, sp, #0x30
0x0000000000ac3ca4: mov        x24, x4
0x0000000000ac3ca8: mov        x19, x3
0x0000000000ac3cac: mov        x21, x2
0x0000000000ac3cb0: mov        x22, x1
0x0000000000ac3cb4: mov        x23, x0
0x0000000000ac3cb8: add        x0, x0, #0x20
0x0000000000ac3cbc: bl         #0x21e4b0
0x0000000000ac3cc0: mov        x20, x0
0x0000000000ac3cc4: cbz        x0, #0xac3cfc
0x0000000000ac3cc8: cbz        w24, #0xac3cd8
0x0000000000ac3ccc: mov        x0, x23
0x0000000000ac3cd0: mov        x1, x22
0x0000000000ac3cd4: bl         #0xac2438
0x0000000000ac3cd8: cbz        x21, #0xac3cec
0x0000000000ac3cdc: ldr        x8, [x20, #0x18]
0x0000000000ac3ce0: add        x1, x8, #0x20
0x0000000000ac3ce4: mov        x0, x21
0x0000000000ac3ce8: bl         #0x1de78
0x0000000000ac3cec: cbz        x19, #0xac3cfc
0x0000000000ac3cf0: ldr        x8, [x20, #0x18]
0x0000000000ac3cf4: ldr        x8, [x8, #0x18]
0x0000000000ac3cf8: str        x8, [x19]
0x0000000000ac3cfc: cmp        x20, #0
0x0000000000ac3d00: cset       w0, ne
0x0000000000ac3d04: ldp        x29, x30, [sp, #0x30]
0x0000000000ac3d08: ldp        x20, x19, [sp, #0x20]
0x0000000000ac3d0c: ldp        x22, x21, [sp, #0x10]
0x0000000000ac3d10: ldp        x24, x23, [sp], #0x40
0x0000000000ac3d14: ret        
