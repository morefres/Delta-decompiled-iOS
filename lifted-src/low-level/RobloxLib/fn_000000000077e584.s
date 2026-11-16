; instruction-faithful ARM64 fallback for RobloxLib::function_77e584
0x000000000077e584: stp        x20, x19, [sp, #-0x20]!
0x000000000077e588: stp        x29, x30, [sp, #0x10]
0x000000000077e58c: add        x29, sp, #0x10
0x000000000077e590: mov        x19, x0
0x000000000077e594: add        x0, x0, #0x30
0x000000000077e598: bl         #0x7839b8
0x000000000077e59c: ldrsb      w8, [x19, #0x2f]
0x000000000077e5a0: tbz        w8, #0x1f, #0x77e5ac
0x000000000077e5a4: ldr        x0, [x19, #0x18]
0x000000000077e5a8: bl         #0x47e93a8
0x000000000077e5ac: ldrsb      w8, [x19, #0x17]
0x000000000077e5b0: tbz        w8, #0x1f, #0x77e5bc
0x000000000077e5b4: ldr        x0, [x19]
0x000000000077e5b8: bl         #0x47e93a8
0x000000000077e5bc: mov        x0, x19
0x000000000077e5c0: ldp        x29, x30, [sp, #0x10]
0x000000000077e5c4: ldp        x20, x19, [sp], #0x20
0x000000000077e5c8: ret        
