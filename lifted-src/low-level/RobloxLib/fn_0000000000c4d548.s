; instruction-faithful ARM64 fallback for RobloxLib::function_c4d548
0x0000000000c4d548: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4d54c: stp        x29, x30, [sp, #0x10]
0x0000000000c4d550: add        x29, sp, #0x10
0x0000000000c4d554: mov        x2, x1
0x0000000000c4d558: mov        x19, x0
0x0000000000c4d55c: ldr        x8, [x0, #0x10]!
0x0000000000c4d560: ldur       x20, [x0, #-8]
0x0000000000c4d564: cmp        x20, x8
0x0000000000c4d568: b.hs       #0xc4d580
0x0000000000c4d56c: mov        x1, x20
0x0000000000c4d570: bl         #0xc54374
0x0000000000c4d574: add        x0, x20, #0x50
0x0000000000c4d578: str        x0, [x19, #8]
0x0000000000c4d57c: b          #0xc4d58c
0x0000000000c4d580: mov        x0, x19
0x0000000000c4d584: mov        x1, x2
0x0000000000c4d588: bl         #0xc54240
0x0000000000c4d58c: str        x0, [x19, #8]
0x0000000000c4d590: ldp        x29, x30, [sp, #0x10]
0x0000000000c4d594: ldp        x20, x19, [sp], #0x20
0x0000000000c4d598: ret        
0x0000000000c4d59c: str        x20, [x19, #8]
0x0000000000c4d5a0: bl         #0x4b97984
