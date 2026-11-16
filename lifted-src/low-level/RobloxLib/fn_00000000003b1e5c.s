; instruction-faithful ARM64 fallback for RobloxLib::function_3b1e5c
0x00000000003b1e5c: sub        sp, sp, #0x40
0x00000000003b1e60: stp        x22, x21, [sp, #0x10]
0x00000000003b1e64: stp        x20, x19, [sp, #0x20]
0x00000000003b1e68: stp        x29, x30, [sp, #0x30]
0x00000000003b1e6c: add        x29, sp, #0x30
0x00000000003b1e70: mov        x19, x0
0x00000000003b1e74: ldr        x21, [x0]
0x00000000003b1e78: cbz        x21, #0x3b1ec0
0x00000000003b1e7c: ldr        x8, [x19, #8]
0x00000000003b1e80: mov        x0, x21
0x00000000003b1e84: cmp        x8, x21
0x00000000003b1e88: b.eq       #0x3b1eb8
0x00000000003b1e8c: sub        x20, x8, #0x38
0x00000000003b1e90: sub        x8, x8, #0x28
0x00000000003b1e94: str        x8, [sp, #8]
0x00000000003b1e98: add        x0, sp, #8
0x00000000003b1e9c: bl         #0x1474c4
0x00000000003b1ea0: mov        x0, x20
0x00000000003b1ea4: bl         #0x1df28
0x00000000003b1ea8: mov        x8, x20
0x00000000003b1eac: cmp        x20, x21
0x00000000003b1eb0: b.ne       #0x3b1e8c
0x00000000003b1eb4: ldr        x0, [x19]
0x00000000003b1eb8: str        x21, [x19, #8]
0x00000000003b1ebc: bl         #0x47e93a8
0x00000000003b1ec0: mov        x0, x19
0x00000000003b1ec4: ldp        x29, x30, [sp, #0x30]
0x00000000003b1ec8: ldp        x20, x19, [sp, #0x20]
0x00000000003b1ecc: ldp        x22, x21, [sp, #0x10]
0x00000000003b1ed0: add        sp, sp, #0x40
0x00000000003b1ed4: ret        
