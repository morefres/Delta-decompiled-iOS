; instruction-faithful ARM64 fallback for RobloxLib::function_27c568
0x000000000027c568: stp        x20, x19, [sp, #-0x20]!
0x000000000027c56c: stp        x29, x30, [sp, #0x10]
0x000000000027c570: add        x29, sp, #0x10
0x000000000027c574: mov        x2, x1
0x000000000027c578: mov        x19, x0
0x000000000027c57c: str        xzr, [x0, #0x10]
0x000000000027c580: mov        x8, x0
0x000000000027c584: str        xzr, [x8, #8]!
0x000000000027c588: str        x8, [x0]
0x000000000027c58c: ldr        x1, [x2], #8
0x000000000027c590: bl         #0x27c5bc
0x000000000027c594: mov        x0, x19
0x000000000027c598: ldp        x29, x30, [sp, #0x10]
0x000000000027c59c: ldp        x20, x19, [sp], #0x20
0x000000000027c5a0: ret        
0x000000000027c5a4: mov        x20, x0
0x000000000027c5a8: ldr        x1, [x19, #8]
0x000000000027c5ac: mov        x0, x19
0x000000000027c5b0: bl         #0x16dd24
0x000000000027c5b4: mov        x0, x20
0x000000000027c5b8: bl         #0x4b97984
