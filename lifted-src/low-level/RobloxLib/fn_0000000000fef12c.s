; instruction-faithful ARM64 fallback for RobloxLib::function_fef12c
0x0000000000fef12c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fef130: stp        x29, x30, [sp, #0x10]
0x0000000000fef134: add        x29, sp, #0x10
0x0000000000fef138: mov        x19, x0
0x0000000000fef13c: adrp       x8, #0x5bd8000
0x0000000000fef140: add        x8, x8, #0x418
0x0000000000fef144: str        x8, [x0]
0x0000000000fef148: ldr        x0, [x0, #0xc0]
0x0000000000fef14c: str        xzr, [x19, #0xc0]
0x0000000000fef150: cbz        x0, #0xfef160
0x0000000000fef154: ldr        x8, [x0]
0x0000000000fef158: ldr        x8, [x8, #8]
0x0000000000fef15c: blr        x8
0x0000000000fef160: ldr        x0, [x19, #0xb8]
0x0000000000fef164: str        xzr, [x19, #0xb8]
0x0000000000fef168: cbz        x0, #0xfef178
0x0000000000fef16c: ldr        x8, [x0]
0x0000000000fef170: ldr        x8, [x8, #8]
0x0000000000fef174: blr        x8
0x0000000000fef178: ldr        x0, [x19, #0xb0]
0x0000000000fef17c: str        xzr, [x19, #0xb0]
0x0000000000fef180: cbz        x0, #0xfef190
0x0000000000fef184: ldr        x8, [x0]
0x0000000000fef188: ldr        x8, [x8, #8]
0x0000000000fef18c: blr        x8
0x0000000000fef190: mov        x0, x19
0x0000000000fef194: ldp        x29, x30, [sp, #0x10]
0x0000000000fef198: ldp        x20, x19, [sp], #0x20
0x0000000000fef19c: ret        
