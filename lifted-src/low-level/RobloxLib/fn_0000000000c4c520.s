; instruction-faithful ARM64 fallback for RobloxLib::function_c4c520
0x0000000000c4c520: stp        x22, x21, [sp, #-0x30]!
0x0000000000c4c524: stp        x20, x19, [sp, #0x10]
0x0000000000c4c528: stp        x29, x30, [sp, #0x20]
0x0000000000c4c52c: add        x29, sp, #0x20
0x0000000000c4c530: ldr        x21, [x0, #0x10]
0x0000000000c4c534: cmp        x21, x1
0x0000000000c4c538: b.eq       #0xc4c568
0x0000000000c4c53c: mov        x19, x1
0x0000000000c4c540: mov        x20, x0
0x0000000000c4c544: sub        x8, x21, #0x40
0x0000000000c4c548: str        x8, [x20, #0x10]
0x0000000000c4c54c: sub        x0, x21, #0x20
0x0000000000c4c550: bl         #0x1df28
0x0000000000c4c554: sub        x0, x21, #0x30
0x0000000000c4c558: bl         #0x1df28
0x0000000000c4c55c: ldr        x21, [x20, #0x10]
0x0000000000c4c560: cmp        x21, x19
0x0000000000c4c564: b.ne       #0xc4c544
0x0000000000c4c568: ldp        x29, x30, [sp, #0x20]
0x0000000000c4c56c: ldp        x20, x19, [sp, #0x10]
0x0000000000c4c570: ldp        x22, x21, [sp], #0x30
0x0000000000c4c574: ret        
