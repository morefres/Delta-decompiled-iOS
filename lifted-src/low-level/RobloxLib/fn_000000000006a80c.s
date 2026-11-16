; instruction-faithful ARM64 fallback for RobloxLib::function_6a80c
0x000000000006a80c: stp        x20, x19, [sp, #-0x20]!
0x000000000006a810: stp        x29, x30, [sp, #0x10]
0x000000000006a814: add        x29, sp, #0x10
0x000000000006a818: mov        x19, x0
0x000000000006a81c: adrp       x8, #0x5be3000
0x000000000006a820: add        x8, x8, #0x298
0x000000000006a824: str        x8, [x0]
0x000000000006a828: bl         #0x69720
0x000000000006a82c: mov        x1, #0
0x000000000006a830: bl         #0x4408f38
0x000000000006a834: mov        x0, x19
0x000000000006a838: ldp        x29, x30, [sp, #0x10]
0x000000000006a83c: ldp        x20, x19, [sp], #0x20
0x000000000006a840: ret        
0x000000000006a844: bl         #0x18bd8
