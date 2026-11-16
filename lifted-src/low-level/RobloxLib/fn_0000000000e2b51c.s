; instruction-faithful ARM64 fallback for RobloxLib::ctor_6902
0x0000000000e2b51c: adrp       x8, #0x60e3000
0x0000000000e2b520: ldrb       w9, [x8, #0x6b8]
0x0000000000e2b524: tbnz       w9, #0, #0xe2b56c
0x0000000000e2b528: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2b52c: stp        x29, x30, [sp, #0x10]
0x0000000000e2b530: add        x29, sp, #0x10
0x0000000000e2b534: mov        w9, #1
0x0000000000e2b538: strb       w9, [x8, #0x6b8]
0x0000000000e2b53c: adrp       x19, #0x60e3000
0x0000000000e2b540: add        x19, x19, #0x6a8
0x0000000000e2b544: mov        x8, x19
0x0000000000e2b548: bl         #0xab35c
0x0000000000e2b54c: adrp       x0, #0xab000
0x0000000000e2b550: add        x0, x0, #0x334
0x0000000000e2b554: adrp       x2, #0
0x0000000000e2b558: add        x2, x2, #0
0x0000000000e2b55c: mov        x1, x19
0x0000000000e2b560: ldp        x29, x30, [sp, #0x10]
0x0000000000e2b564: ldp        x20, x19, [sp], #0x20
0x0000000000e2b568: b          #0x4b984dc
0x0000000000e2b56c: ret        
