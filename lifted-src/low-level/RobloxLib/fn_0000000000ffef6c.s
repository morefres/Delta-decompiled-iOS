; instruction-faithful ARM64 fallback for RobloxLib::function_ffef6c
0x0000000000ffef6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffef70: stp        x29, x30, [sp, #0x10]
0x0000000000ffef74: add        x29, sp, #0x10
0x0000000000ffef78: ldr        x19, [x0, #0xc8]
0x0000000000ffef7c: ldr        x0, [x0, #0xb8]
0x0000000000ffef80: ldr        x8, [x0]
0x0000000000ffef84: ldr        x8, [x8, #0x20]
0x0000000000ffef88: blr        x8
0x0000000000ffef8c: mov        x1, x0
0x0000000000ffef90: mov        x0, x19
0x0000000000ffef94: ldp        x29, x30, [sp, #0x10]
0x0000000000ffef98: ldp        x20, x19, [sp], #0x20
0x0000000000ffef9c: b          #0x440a004
0x0000000000ffefa0: sub        sp, sp, #0x30
0x0000000000ffefa4: stp        x20, x19, [sp, #0x10]
0x0000000000ffefa8: stp        x29, x30, [sp, #0x20]
0x0000000000ffefac: add        x29, sp, #0x20
0x0000000000ffefb0: ldr        x19, [x2, #0x28]
0x0000000000ffefb4: ldr        x20, [x0, #0xb0]
0x0000000000ffefb8: cmp        x19, x20
0x0000000000ffefbc: b.ne       #0xffefdc
0x0000000000ffefc0: ldr        x0, [x0, #0xb8]
0x0000000000ffefc4: ldr        w8, [x2, #0x30]
0x0000000000ffefc8: str        w8, [sp, #0xc]
0x0000000000ffefcc: ldr        x8, [x0]
0x0000000000ffefd0: ldr        x8, [x8, #0x28]
0x0000000000ffefd4: add        x2, sp, #0xc
0x0000000000ffefd8: blr        x8
0x0000000000ffefdc: cmp        x19, x20
0x0000000000ffefe0: cset       w0, eq
0x0000000000ffefe4: ldp        x29, x30, [sp, #0x20]
0x0000000000ffefe8: ldp        x20, x19, [sp, #0x10]
0x0000000000ffefec: add        sp, sp, #0x30
0x0000000000ffeff0: ret        
