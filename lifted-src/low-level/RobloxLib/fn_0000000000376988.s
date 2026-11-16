; instruction-faithful ARM64 fallback for RobloxLib::function_376988
0x0000000000376988: stp        x20, x19, [sp, #-0x20]!
0x000000000037698c: stp        x29, x30, [sp, #0x10]
0x0000000000376990: add        x29, sp, #0x10
0x0000000000376994: mov        x19, x0
0x0000000000376998: add        x0, x0, #0x18
0x000000000037699c: bl         #0x1df28
0x00000000003769a0: add        x0, x19, #8
0x00000000003769a4: ldp        x29, x30, [sp, #0x10]
0x00000000003769a8: ldp        x20, x19, [sp], #0x20
0x00000000003769ac: b          #0x1df28
