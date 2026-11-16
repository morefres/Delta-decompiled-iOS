; instruction-faithful ARM64 fallback for RobloxLib::function_f7c514
0x0000000000f7c514: stp        x22, x21, [sp, #-0x30]!
0x0000000000f7c518: stp        x20, x19, [sp, #0x10]
0x0000000000f7c51c: stp        x29, x30, [sp, #0x20]
0x0000000000f7c520: add        x29, sp, #0x20
0x0000000000f7c524: mov        x21, x1
0x0000000000f7c528: mov        x19, x0
0x0000000000f7c52c: bl         #0xf7c59c
0x0000000000f7c530: ldr        x8, [x19]
0x0000000000f7c534: cmp        x8, x0
0x0000000000f7c538: b.eq       #0xf7c57c
0x0000000000f7c53c: mov        x20, x0
0x0000000000f7c540: cbz        x8, #0xf7c554
0x0000000000f7c544: ldr        x8, [x8, #0x10]
0x0000000000f7c548: add        x0, x19, #8
0x0000000000f7c54c: blr        x8
0x0000000000f7c550: str        xzr, [x19]
0x0000000000f7c554: ldp        x9, x8, [x21]
0x0000000000f7c558: stp        x9, x8, [x19, #8]
0x0000000000f7c55c: cbz        x8, #0xf7c574
0x0000000000f7c560: add        x8, x8, #8
0x0000000000f7c564: ldxr       x9, [x8]
0x0000000000f7c568: add        x9, x9, #1
0x0000000000f7c56c: stxr       w10, x9, [x8]
0x0000000000f7c570: cbnz       w10, #0xf7c564
0x0000000000f7c574: str        x20, [x19]
0x0000000000f7c578: b          #0xf7c588
0x0000000000f7c57c: add        x0, x19, #8
0x0000000000f7c580: mov        x1, x21
0x0000000000f7c584: bl         #0x1de78
0x0000000000f7c588: mov        x0, x19
0x0000000000f7c58c: ldp        x29, x30, [sp, #0x20]
0x0000000000f7c590: ldp        x20, x19, [sp, #0x10]
0x0000000000f7c594: ldp        x22, x21, [sp], #0x30
0x0000000000f7c598: ret        
