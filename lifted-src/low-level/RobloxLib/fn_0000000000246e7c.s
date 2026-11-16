; instruction-faithful ARM64 fallback for RobloxLib::function_246e7c
0x0000000000246e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000246e80: stp        x29, x30, [sp, #0x10]
0x0000000000246e84: add        x29, sp, #0x10
0x0000000000246e88: mov        x19, x0
0x0000000000246e8c: cbz        w1, #0x246eb8
0x0000000000246e90: mov        x20, x1
0x0000000000246e94: mov        x0, x19
0x0000000000246e98: bl         #0x214184
0x0000000000246e9c: stp        xzr, x0, [x19, #8]
0x0000000000246ea0: stp        wzr, w20, [x19]
0x0000000000246ea4: mov        x0, x19
0x0000000000246ea8: mov        w1, #0
0x0000000000246eac: ldp        x29, x30, [sp, #0x10]
0x0000000000246eb0: ldp        x20, x19, [sp], #0x20
0x0000000000246eb4: b          #0x214224
0x0000000000246eb8: movi       v0.16b, #0
0x0000000000246ebc: stp        q0, q0, [x19]
0x0000000000246ec0: ldp        x29, x30, [sp, #0x10]
0x0000000000246ec4: ldp        x20, x19, [sp], #0x20
0x0000000000246ec8: ret        
