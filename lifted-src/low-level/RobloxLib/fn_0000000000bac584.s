; instruction-faithful ARM64 fallback for RobloxLib::function_bac584
0x0000000000bac584: stp        x20, x19, [sp, #-0x20]!
0x0000000000bac588: stp        x29, x30, [sp, #0x10]
0x0000000000bac58c: add        x29, sp, #0x10
0x0000000000bac590: ldp        x9, x8, [x0, #8]
0x0000000000bac594: ldr        x19, [x8]
0x0000000000bac598: ldr        x20, [x9]
0x0000000000bac59c: cmp        x19, x20
0x0000000000bac5a0: b.eq       #0xbac5c0
0x0000000000bac5a4: ldur       x0, [x19, #-0x48]
0x0000000000bac5a8: sub        x8, x19, #0x38
0x0000000000bac5ac: cmp        x8, x0
0x0000000000bac5b0: b.eq       #0xbac5b8
0x0000000000bac5b4: bl         #0x47e93a8
0x0000000000bac5b8: sub        x19, x19, #0x68
0x0000000000bac5bc: b          #0xbac59c
0x0000000000bac5c0: ldp        x29, x30, [sp, #0x10]
0x0000000000bac5c4: ldp        x20, x19, [sp], #0x20
0x0000000000bac5c8: ret        
