; instruction-faithful ARM64 fallback for RobloxLib::function_116e168
0x000000000116e168: stp        x20, x19, [sp, #-0x20]!
0x000000000116e16c: stp        x29, x30, [sp, #0x10]
0x000000000116e170: add        x29, sp, #0x10
0x000000000116e174: mov        x8, x1
0x000000000116e178: mov        x19, x0
0x000000000116e17c: adrp       x1, #0x5c18000
0x000000000116e180: add        x1, x1, #0x8f8
0x000000000116e184: mov        x0, x8
0x000000000116e188: bl         #0x21618
0x000000000116e18c: add        x8, x19, #0x18
0x000000000116e190: cmp        w0, #0
0x000000000116e194: csel       x0, x8, xzr, ne
0x000000000116e198: ldp        x29, x30, [sp, #0x10]
0x000000000116e19c: ldp        x20, x19, [sp], #0x20
0x000000000116e1a0: ret        
