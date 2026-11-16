; instruction-faithful ARM64 fallback for RobloxLib::function_82edc4
0x000000000082edc4: cmp        x1, x0
0x000000000082edc8: b.eq       #0x82edf8
0x000000000082edcc: stp        x20, x19, [sp, #-0x20]!
0x000000000082edd0: stp        x29, x30, [sp, #0x10]
0x000000000082edd4: add        x29, sp, #0x10
0x000000000082edd8: mov        x19, x1
0x000000000082eddc: mov        x20, x0
0x000000000082ede0: bl         #0x82e468
0x000000000082ede4: mov        x0, x20
0x000000000082ede8: mov        x1, x19
0x000000000082edec: ldp        x29, x30, [sp, #0x10]
0x000000000082edf0: ldp        x20, x19, [sp], #0x20
0x000000000082edf4: b          #0x82e218
0x000000000082edf8: ret        
