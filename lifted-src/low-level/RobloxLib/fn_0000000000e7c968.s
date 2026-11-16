; instruction-faithful ARM64 fallback for RobloxLib::function_e7c968
0x0000000000e7c968: stp        x20, x19, [sp, #-0x20]!
0x0000000000e7c96c: stp        x29, x30, [sp, #0x10]
0x0000000000e7c970: add        x29, sp, #0x10
0x0000000000e7c974: mov        x19, x0
0x0000000000e7c978: bl         #0xe7c998
0x0000000000e7c97c: ldr        x0, [x19]
0x0000000000e7c980: bl         #0x47e93a8
0x0000000000e7c984: mov        x0, x19
0x0000000000e7c988: ldp        x29, x30, [sp, #0x10]
0x0000000000e7c98c: ldp        x20, x19, [sp], #0x20
0x0000000000e7c990: ret        
0x0000000000e7c994: bl         #0x18bd8
