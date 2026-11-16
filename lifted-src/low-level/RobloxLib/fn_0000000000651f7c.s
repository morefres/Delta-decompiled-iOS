; instruction-faithful ARM64 fallback for RobloxLib::function_651f7c
0x0000000000651f7c: stp        x22, x21, [sp, #-0x30]!
0x0000000000651f80: stp        x20, x19, [sp, #0x10]
0x0000000000651f84: stp        x29, x30, [sp, #0x20]
0x0000000000651f88: add        x29, sp, #0x20
0x0000000000651f8c: ldr        x19, [x0, #0x20]
0x0000000000651f90: mov        x0, x1
0x0000000000651f94: bl         #0x4b99160
0x0000000000651f98: mov        x20, x0
0x0000000000651f9c: mov        x0, x19
0x0000000000651fa0: mov        x2, x20
0x0000000000651fa4: bl         #0x4ba7d60
0x0000000000651fa8: mov        x29, x29
0x0000000000651fac: bl         #0x4b99184
0x0000000000651fb0: mov        x19, x0
0x0000000000651fb4: cmp        x0, #0
0x0000000000651fb8: csel       x21, x20, x0, eq
0x0000000000651fbc: mov        x0, x21
0x0000000000651fc0: bl         #0x4b99178
0x0000000000651fc4: mov        x0, x20
0x0000000000651fc8: bl         #0x4b99154
0x0000000000651fcc: mov        x0, x19
0x0000000000651fd0: bl         #0x4b99154
0x0000000000651fd4: mov        x0, x21
0x0000000000651fd8: ldp        x29, x30, [sp, #0x20]
0x0000000000651fdc: ldp        x20, x19, [sp, #0x10]
0x0000000000651fe0: ldp        x22, x21, [sp], #0x30
0x0000000000651fe4: ret        
