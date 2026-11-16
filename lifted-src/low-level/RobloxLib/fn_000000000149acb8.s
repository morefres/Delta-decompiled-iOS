; instruction-faithful ARM64 fallback for RobloxLib::function_149acb8
0x000000000149acb8: stp        x22, x21, [sp, #-0x30]!
0x000000000149acbc: stp        x20, x19, [sp, #0x10]
0x000000000149acc0: stp        x29, x30, [sp, #0x20]
0x000000000149acc4: add        x29, sp, #0x20
0x000000000149acc8: ldp        x9, x8, [x0, #8]
0x000000000149accc: ldr        x19, [x8]
0x000000000149acd0: ldr        x21, [x9]
0x000000000149acd4: cmp        x19, x21
0x000000000149acd8: b.eq       #0x149acf8
0x000000000149acdc: ldr        x20, [x0]
0x000000000149ace0: sub        x19, x19, #0x148
0x000000000149ace4: mov        x0, x20
0x000000000149ace8: mov        x1, x19
0x000000000149acec: bl         #0x1496b2c
0x000000000149acf0: cmp        x19, x21
0x000000000149acf4: b.ne       #0x149ace0
0x000000000149acf8: ldp        x29, x30, [sp, #0x20]
0x000000000149acfc: ldp        x20, x19, [sp, #0x10]
0x000000000149ad00: ldp        x22, x21, [sp], #0x30
0x000000000149ad04: ret        
