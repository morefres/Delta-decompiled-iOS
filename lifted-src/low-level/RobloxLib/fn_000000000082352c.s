; instruction-faithful ARM64 fallback for RobloxLib::function_82352c
0x000000000082352c: mov        x8, x0
0x0000000000823530: ldrsb      x1, [x0, #0x1f]
0x0000000000823534: tbnz       x1, #0x3f, #0x823540
0x0000000000823538: add        x0, x8, #8
0x000000000082353c: ret        
0x0000000000823540: ldp        x0, x1, [x8, #8]
0x0000000000823544: ret        
