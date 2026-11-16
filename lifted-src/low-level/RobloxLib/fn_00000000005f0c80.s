; instruction-faithful ARM64 fallback for RobloxLib::function_5f0c80
0x00000000005f0c80: stp        x22, x21, [sp, #-0x30]!
0x00000000005f0c84: stp        x20, x19, [sp, #0x10]
0x00000000005f0c88: stp        x29, x30, [sp, #0x20]
0x00000000005f0c8c: add        x29, sp, #0x20
0x00000000005f0c90: mov        x20, x2
0x00000000005f0c94: mov        x19, x0
0x00000000005f0c98: ldr        q0, [x1]
0x00000000005f0c9c: ldr        x8, [x1, #0x10]
0x00000000005f0ca0: str        x8, [x0, #0x10]
0x00000000005f0ca4: str        q0, [x0]
0x00000000005f0ca8: stp        xzr, xzr, [x1, #8]
0x00000000005f0cac: str        xzr, [x1]
0x00000000005f0cb0: bl         #0x440f850
0x00000000005f0cb4: mov        x21, x19
0x00000000005f0cb8: str        xzr, [x21, #0x20]!
0x00000000005f0cbc: stur       x0, [x21, #-8]
0x00000000005f0cc0: mov        x0, x21
0x00000000005f0cc4: mov        x1, x20
0x00000000005f0cc8: bl         #0x24b94
0x00000000005f0ccc: mov        x0, x19
0x00000000005f0cd0: ldp        x29, x30, [sp, #0x20]
0x00000000005f0cd4: ldp        x20, x19, [sp, #0x10]
0x00000000005f0cd8: ldp        x22, x21, [sp], #0x30
0x00000000005f0cdc: ret        
0x00000000005f0ce0: mov        x20, x0
0x00000000005f0ce4: ldr        x8, [x21]
0x00000000005f0ce8: cbz        x8, #0x5f0d04
0x00000000005f0cec: ldr        x8, [x8, #0x10]
0x00000000005f0cf0: add        x0, x19, #0x28
0x00000000005f0cf4: blr        x8
0x00000000005f0cf8: b          #0x5f0d04
0x00000000005f0cfc: bl         #0x18bd8
0x00000000005f0d00: mov        x20, x0
0x00000000005f0d04: ldrsb      w8, [x19, #0x17]
0x00000000005f0d08: tbz        w8, #0x1f, #0x5f0d14
0x00000000005f0d0c: ldr        x0, [x19]
0x00000000005f0d10: bl         #0x47e93a8
0x00000000005f0d14: mov        x0, x20
0x00000000005f0d18: bl         #0x4b97984
