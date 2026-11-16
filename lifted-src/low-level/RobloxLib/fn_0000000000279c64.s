; instruction-faithful ARM64 fallback for RobloxLib::function_279c64
0x0000000000279c64: sub        sp, sp, #0x50
0x0000000000279c68: stp        x22, x21, [sp, #0x20]
0x0000000000279c6c: stp        x20, x19, [sp, #0x30]
0x0000000000279c70: stp        x29, x30, [sp, #0x40]
0x0000000000279c74: add        x29, sp, #0x40
0x0000000000279c78: mov        x20, x1
0x0000000000279c7c: mov        x21, x0
0x0000000000279c80: mov        x19, x8
0x0000000000279c84: ldr        x0, [x0]
0x0000000000279c88: mov        w8, #1
0x0000000000279c8c: stp        x0, x8, [sp, #8]
0x0000000000279c90: ldr        x8, [x0]
0x0000000000279c94: ldr        x8, [x8, #0x10]
0x0000000000279c98: mov        w1, #0x38
0x0000000000279c9c: mov        w2, #8
0x0000000000279ca0: blr        x8
0x0000000000279ca4: str        x0, [sp, #0x18]
0x0000000000279ca8: ldr        x1, [x21]
0x0000000000279cac: mov        x2, x20
0x0000000000279cb0: bl         #0x279cf0
0x0000000000279cb4: str        xzr, [sp, #0x18]
0x0000000000279cb8: add        x8, x0, #0x20
0x0000000000279cbc: stp        x8, x0, [x19]
0x0000000000279cc0: add        x0, sp, #8
0x0000000000279cc4: bl         #0x279bd0
0x0000000000279cc8: ldp        x29, x30, [sp, #0x40]
0x0000000000279ccc: ldp        x20, x19, [sp, #0x30]
0x0000000000279cd0: ldp        x22, x21, [sp, #0x20]
0x0000000000279cd4: add        sp, sp, #0x50
0x0000000000279cd8: ret        
0x0000000000279cdc: mov        x19, x0
0x0000000000279ce0: add        x0, sp, #8
0x0000000000279ce4: bl         #0x279bd0
0x0000000000279ce8: mov        x0, x19
0x0000000000279cec: bl         #0x4b97984
