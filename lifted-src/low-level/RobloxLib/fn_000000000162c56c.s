; instruction-faithful ARM64 fallback for RobloxLib::function_162c56c
0x000000000162c56c: stp        x20, x19, [sp, #-0x20]!
0x000000000162c570: stp        x29, x30, [sp, #0x10]
0x000000000162c574: add        x29, sp, #0x10
0x000000000162c578: mov        x20, x1
0x000000000162c57c: mov        x19, x0
0x000000000162c580: bl         #0x15ef4fc
0x000000000162c584: add        x0, x0, #0x38
0x000000000162c588: add        x1, x20, #0x38
0x000000000162c58c: bl         #0x1a2f48
0x000000000162c590: mov        x0, x19
0x000000000162c594: ldp        x29, x30, [sp, #0x10]
0x000000000162c598: ldp        x20, x19, [sp], #0x20
0x000000000162c59c: ret        
0x000000000162c5a0: mov        x20, x0
0x000000000162c5a4: mov        x0, x19
0x000000000162c5a8: bl         #0x15ef5d8
0x000000000162c5ac: mov        x0, x20
0x000000000162c5b0: bl         #0x4b97984
