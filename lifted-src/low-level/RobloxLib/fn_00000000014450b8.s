; instruction-faithful ARM64 fallback for RobloxLib::function_14450b8
0x00000000014450b8: sub        sp, sp, #0x30
0x00000000014450bc: stp        x20, x19, [sp, #0x10]
0x00000000014450c0: stp        x29, x30, [sp, #0x20]
0x00000000014450c4: add        x29, sp, #0x20
0x00000000014450c8: ldp        x9, x8, [x0, #8]
0x00000000014450cc: ldr        x19, [x8]
0x00000000014450d0: ldr        x20, [x9]
0x00000000014450d4: cmp        x19, x20
0x00000000014450d8: b.eq       #0x14450f0
0x00000000014450dc: sub        x19, x19, #0x20
0x00000000014450e0: str        x19, [sp, #8]
0x00000000014450e4: add        x0, sp, #8
0x00000000014450e8: bl         #0x1444e1c
0x00000000014450ec: b          #0x14450d4
0x00000000014450f0: ldp        x29, x30, [sp, #0x20]
0x00000000014450f4: ldp        x20, x19, [sp, #0x10]
0x00000000014450f8: add        sp, sp, #0x30
0x00000000014450fc: ret        
