; instruction-faithful ARM64 fallback for Persona2::function_30ac84
0x000000000030ac84: sub        sp, sp, #0x30
0x000000000030ac88: stp        x20, x19, [sp, #0x10]
0x000000000030ac8c: stp        x29, x30, [sp, #0x20]
0x000000000030ac90: add        x29, sp, #0x20
0x000000000030ac94: adrp       x8, #0x6b1000
0x000000000030ac98: ldr        x8, [x8, #0x5a8]
0x000000000030ac9c: cmn        x8, #1
0x000000000030aca0: b.ne       #0x30acc8
0x000000000030aca4: adrp       x8, #0x6b1000
0x000000000030aca8: ldr        x20, [x8, #0x5b0]
0x000000000030acac: add        x8, sp, #8
0x000000000030acb0: bl         #0x4c181c
0x000000000030acb4: ldr        x0, [sp, #8]
0x000000000030acb8: ldp        x29, x30, [sp, #0x20]
0x000000000030acbc: ldp        x20, x19, [sp, #0x10]
0x000000000030acc0: add        sp, sp, #0x30
0x000000000030acc4: ret        
0x000000000030acc8: adrp       x0, #0x6b1000
0x000000000030accc: add        x0, x0, #0x5a8
0x000000000030acd0: adrp       x1, #0x30a000
0x000000000030acd4: add        x1, x1, #0xb78
0x000000000030acd8: bl         #0x4c2884
0x000000000030acdc: b          #0x30aca4
0x000000000030ace0: stp        x20, x19, [sp, #-0x20]!
0x000000000030ace4: stp        x29, x30, [sp, #0x10]
0x000000000030ace8: add        x29, sp, #0x10
0x000000000030acec: mov        x0, x20
0x000000000030acf0: mov        w1, #0x59
0x000000000030acf4: mov        w2, #7
0x000000000030acf8: bl         #0x4c2500
0x000000000030acfc: mov        x20, x0
0x000000000030ad00: bl         #0x30b41c
0x000000000030ad04: mov        x0, x20
0x000000000030ad08: ldp        x29, x30, [sp, #0x10]
0x000000000030ad0c: ldp        x20, x19, [sp], #0x20
0x000000000030ad10: ret        
