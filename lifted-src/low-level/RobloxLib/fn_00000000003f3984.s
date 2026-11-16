; instruction-faithful ARM64 fallback for RobloxLib::function_3f3984
0x00000000003f3984: stp        x20, x19, [sp, #-0x20]!
0x00000000003f3988: stp        x29, x30, [sp, #0x10]
0x00000000003f398c: add        x29, sp, #0x10
0x00000000003f3990: mov        x19, x0
0x00000000003f3994: ldr        x8, [x0, #0x10]
0x00000000003f3998: cbz        x8, #0x3f39a8
0x00000000003f399c: ldr        x8, [x8, #0x10]
0x00000000003f39a0: add        x0, x19, #0x18
0x00000000003f39a4: blr        x8
0x00000000003f39a8: mov        x0, x19
0x00000000003f39ac: ldp        x29, x30, [sp, #0x10]
0x00000000003f39b0: ldp        x20, x19, [sp], #0x20
0x00000000003f39b4: b          #0x3f3368
0x00000000003f39b8: bl         #0x18bd8
