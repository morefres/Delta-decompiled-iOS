; instruction-faithful ARM64 fallback for RobloxLib::function_14e994c
0x00000000014e994c: stp        x20, x19, [sp, #-0x20]!
0x00000000014e9950: stp        x29, x30, [sp, #0x10]
0x00000000014e9954: add        x29, sp, #0x10
0x00000000014e9958: mov        x19, x0
0x00000000014e995c: add        x0, x0, #0x20
0x00000000014e9960: bl         #0x1df28
0x00000000014e9964: add        x0, x19, #0x10
0x00000000014e9968: bl         #0x1df28
0x00000000014e996c: ldr        x0, [x19, #8]
0x00000000014e9970: cbz        x0, #0x14e9980
0x00000000014e9974: ldp        x29, x30, [sp, #0x10]
0x00000000014e9978: ldp        x20, x19, [sp], #0x20
0x00000000014e997c: b          #0x4b9808c
0x00000000014e9980: ldp        x29, x30, [sp, #0x10]
0x00000000014e9984: ldp        x20, x19, [sp], #0x20
0x00000000014e9988: ret        
