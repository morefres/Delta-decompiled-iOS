; instruction-faithful ARM64 fallback for RobloxLib::function_37c570
0x000000000037c570: stp        x20, x19, [sp, #-0x20]!
0x000000000037c574: stp        x29, x30, [sp, #0x10]
0x000000000037c578: add        x29, sp, #0x10
0x000000000037c57c: mov        x19, x1
0x000000000037c580: mov        x20, x0
0x000000000037c584: bl         #0x37c5a0
0x000000000037c588: mov        x0, x20
0x000000000037c58c: mov        x1, x19
0x000000000037c590: mov        w2, #1
0x000000000037c594: ldp        x29, x30, [sp, #0x10]
0x000000000037c598: ldp        x20, x19, [sp], #0x20
0x000000000037c59c: b          #0x37c2ec
