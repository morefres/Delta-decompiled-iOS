; instruction-faithful ARM64 fallback for RobloxLib::function_7be50c
0x00000000007be50c: stp        x20, x19, [sp, #-0x20]!
0x00000000007be510: stp        x29, x30, [sp, #0x10]
0x00000000007be514: add        x29, sp, #0x10
0x00000000007be518: mov        x19, x8
0x00000000007be51c: mov        w0, #0x100
0x00000000007be520: bl         #0x47e9370
0x00000000007be524: mov        x20, x0
0x00000000007be528: bl         #0x7be554
0x00000000007be52c: add        x8, x20, #0x18
0x00000000007be530: stp        x8, x20, [x19]
0x00000000007be534: ldp        x29, x30, [sp, #0x10]
0x00000000007be538: ldp        x20, x19, [sp], #0x20
0x00000000007be53c: ret        
0x00000000007be540: mov        x19, x0
0x00000000007be544: mov        x0, x20
0x00000000007be548: bl         #0x47e93a8
0x00000000007be54c: mov        x0, x19
0x00000000007be550: bl         #0x4b97984
