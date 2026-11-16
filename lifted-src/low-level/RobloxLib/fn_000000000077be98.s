; instruction-faithful ARM64 fallback for RobloxLib::function_77be98
0x000000000077be98: ldrb       w8, [x0, #0x40]
0x000000000077be9c: cmp        w8, #1
0x000000000077bea0: b.ne       #0x77bee0
0x000000000077bea4: stp        x20, x19, [sp, #-0x20]!
0x000000000077bea8: stp        x29, x30, [sp, #0x10]
0x000000000077beac: add        x29, sp, #0x10
0x000000000077beb0: mov        x19, x0
0x000000000077beb4: ldrsb      w8, [x0, #0x37]
0x000000000077beb8: tbz        w8, #0x1f, #0x77bec4
0x000000000077bebc: ldr        x0, [x19, #0x20]
0x000000000077bec0: bl         #0x47e93a8
0x000000000077bec4: add        x0, x19, #0x10
0x000000000077bec8: bl         #0x1df28
0x000000000077becc: mov        x0, x19
0x000000000077bed0: bl         #0x783794
0x000000000077bed4: strb       wzr, [x19, #0x40]
0x000000000077bed8: ldp        x29, x30, [sp, #0x10]
0x000000000077bedc: ldp        x20, x19, [sp], #0x20
0x000000000077bee0: ret        
