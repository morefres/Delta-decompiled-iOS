; instruction-faithful ARM64 fallback for RobloxLib::function_122bc50
0x000000000122bc50: stp        x20, x19, [sp, #-0x20]!
0x000000000122bc54: stp        x29, x30, [sp, #0x10]
0x000000000122bc58: add        x29, sp, #0x10
0x000000000122bc5c: mov        x19, x2
0x000000000122bc60: bl         #0x122a320
0x000000000122bc64: cmp        w19, #0
0x000000000122bc68: cset       w8, ne
0x000000000122bc6c: strb       w8, [x0, #0x981]
0x000000000122bc70: ldp        x29, x30, [sp, #0x10]
0x000000000122bc74: ldp        x20, x19, [sp], #0x20
0x000000000122bc78: ret        
