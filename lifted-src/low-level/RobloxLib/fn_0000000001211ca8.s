; instruction-faithful ARM64 fallback for RobloxLib::function_1211ca8
0x0000000001211ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000001211cac: stp        x29, x30, [sp, #0x10]
0x0000000001211cb0: add        x29, sp, #0x10
0x0000000001211cb4: ldp        x9, x8, [x0, #8]
0x0000000001211cb8: ldr        x8, [x8]
0x0000000001211cbc: ldr        x20, [x9]
0x0000000001211cc0: cmp        x8, x20
0x0000000001211cc4: b.eq       #0x1211ce8
0x0000000001211cc8: sub        x19, x8, #0x48
0x0000000001211ccc: sub        x0, x8, #0x20
0x0000000001211cd0: bl         #0x1df28
0x0000000001211cd4: mov        x0, x19
0x0000000001211cd8: bl         #0x196c43c
0x0000000001211cdc: mov        x8, x19
0x0000000001211ce0: cmp        x19, x20
0x0000000001211ce4: b.ne       #0x1211cc8
0x0000000001211ce8: ldp        x29, x30, [sp, #0x10]
0x0000000001211cec: ldp        x20, x19, [sp], #0x20
0x0000000001211cf0: ret        
0x0000000001211cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001211cf8: stp        x29, x30, [sp, #0x10]
0x0000000001211cfc: add        x29, sp, #0x10
0x0000000001211d00: mov        x19, x0
0x0000000001211d04: ldr        x1, [x0, #8]
0x0000000001211d08: bl         #0x1211d28
0x0000000001211d0c: ldr        x0, [x19]
0x0000000001211d10: cbz        x0, #0x1211d18
0x0000000001211d14: bl         #0x47e93a8
0x0000000001211d18: mov        x0, x19
0x0000000001211d1c: ldp        x29, x30, [sp, #0x10]
0x0000000001211d20: ldp        x20, x19, [sp], #0x20
0x0000000001211d24: ret        
