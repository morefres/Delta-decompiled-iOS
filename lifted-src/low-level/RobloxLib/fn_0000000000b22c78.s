; instruction-faithful ARM64 fallback for RobloxLib::function_b22c78
0x0000000000b22c78: stp        x24, x23, [sp, #-0x40]!
0x0000000000b22c7c: stp        x22, x21, [sp, #0x10]
0x0000000000b22c80: stp        x20, x19, [sp, #0x20]
0x0000000000b22c84: stp        x29, x30, [sp, #0x30]
0x0000000000b22c88: add        x29, sp, #0x30
0x0000000000b22c8c: mov        x19, x4
0x0000000000b22c90: mov        x20, x3
0x0000000000b22c94: mov        x21, x1
0x0000000000b22c98: and        x23, x2, #0x3ffffff
0x0000000000b22c9c: ldp        x8, x9, [x0]
0x0000000000b22ca0: sub        x9, x9, x8
0x0000000000b22ca4: cmp        x23, x9, asr #5
0x0000000000b22ca8: b.lo       #0xb22cbc
0x0000000000b22cac: mov        x22, x0
0x0000000000b22cb0: add        x1, x23, #1
0x0000000000b22cb4: bl         #0xb22d04
0x0000000000b22cb8: ldr        x8, [x22]
0x0000000000b22cbc: add        x0, x8, x23, lsl #5
0x0000000000b22cc0: str        x21, [x0, #8]
0x0000000000b22cc4: str        w20, [x0]
0x0000000000b22cc8: ldr        x8, [x0, #0x10]!
0x0000000000b22ccc: ldr        x9, [x19]
0x0000000000b22cd0: cmp        x8, x9
0x0000000000b22cd4: b.eq       #0xb22cf0
0x0000000000b22cd8: mov        x1, x19
0x0000000000b22cdc: ldp        x29, x30, [sp, #0x30]
0x0000000000b22ce0: ldp        x20, x19, [sp, #0x20]
0x0000000000b22ce4: ldp        x22, x21, [sp, #0x10]
0x0000000000b22ce8: ldp        x24, x23, [sp], #0x40
0x0000000000b22cec: b          #0x1de78
0x0000000000b22cf0: ldp        x29, x30, [sp, #0x30]
0x0000000000b22cf4: ldp        x20, x19, [sp, #0x20]
0x0000000000b22cf8: ldp        x22, x21, [sp, #0x10]
0x0000000000b22cfc: ldp        x24, x23, [sp], #0x40
0x0000000000b22d00: ret        
