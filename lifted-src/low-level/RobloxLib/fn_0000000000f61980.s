; instruction-faithful ARM64 fallback for RobloxLib::function_f61980
0x0000000000f61980: stp        x22, x21, [sp, #-0x30]!
0x0000000000f61984: stp        x20, x19, [sp, #0x10]
0x0000000000f61988: stp        x29, x30, [sp, #0x20]
0x0000000000f6198c: add        x29, sp, #0x20
0x0000000000f61990: mov        x21, x1
0x0000000000f61994: mov        x19, x8
0x0000000000f61998: mov        w0, #0x98
0x0000000000f6199c: bl         #0x47e9370
0x0000000000f619a0: mov        x20, x0
0x0000000000f619a4: mov        x1, x21
0x0000000000f619a8: bl         #0xf619d8
0x0000000000f619ac: add        x8, x20, #0x18
0x0000000000f619b0: stp        x8, x20, [x19]
0x0000000000f619b4: ldp        x29, x30, [sp, #0x20]
0x0000000000f619b8: ldp        x20, x19, [sp, #0x10]
0x0000000000f619bc: ldp        x22, x21, [sp], #0x30
0x0000000000f619c0: ret        
0x0000000000f619c4: mov        x19, x0
0x0000000000f619c8: mov        x0, x20
0x0000000000f619cc: bl         #0x47e93a8
0x0000000000f619d0: mov        x0, x19
0x0000000000f619d4: bl         #0x4b97984
