; instruction-faithful ARM64 fallback for RobloxLib::function_13b3978
0x00000000013b3978: sub        sp, sp, #0x40
0x00000000013b397c: stp        x20, x19, [sp, #0x20]
0x00000000013b3980: stp        x29, x30, [sp, #0x30]
0x00000000013b3984: add        x29, sp, #0x30
0x00000000013b3988: ldp        x8, x19, [x1]
0x00000000013b398c: stp        x8, x19, [sp, #8]
0x00000000013b3990: stp        xzr, xzr, [x1]
0x00000000013b3994: strb       wzr, [x8, #0x208]
0x00000000013b3998: mov        w9, #3
0x00000000013b399c: stur       w9, [x29, #-0x14]
0x00000000013b39a0: add        x0, x8, #0x2f0
0x00000000013b39a4: sub        x1, x29, #0x14
0x00000000013b39a8: bl         #0x9e070
0x00000000013b39ac: cbz        x19, #0x13b39e0
0x00000000013b39b0: add        x8, x19, #8
0x00000000013b39b4: ldaxr      x9, [x8]
0x00000000013b39b8: sub        x10, x9, #1
0x00000000013b39bc: stlxr      w11, x10, [x8]
0x00000000013b39c0: cbnz       w11, #0x13b39b4
0x00000000013b39c4: cbnz       x9, #0x13b39e0
0x00000000013b39c8: ldr        x8, [x19]
0x00000000013b39cc: ldr        x8, [x8, #0x10]
0x00000000013b39d0: mov        x0, x19
0x00000000013b39d4: blr        x8
0x00000000013b39d8: mov        x0, x19
0x00000000013b39dc: bl         #0x4b9808c
0x00000000013b39e0: ldp        x29, x30, [sp, #0x30]
0x00000000013b39e4: ldp        x20, x19, [sp, #0x20]
0x00000000013b39e8: add        sp, sp, #0x40
0x00000000013b39ec: ret        
0x00000000013b39f0: mov        x19, x0
0x00000000013b39f4: add        x0, sp, #8
0x00000000013b39f8: bl         #0x1df28
0x00000000013b39fc: mov        x0, x19
0x00000000013b3a00: bl         #0x4b97984
