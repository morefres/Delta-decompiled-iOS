; instruction-faithful ARM64 fallback for RobloxLib::function_164b578
0x000000000164b578: stp        x20, x19, [sp, #-0x20]!
0x000000000164b57c: stp        x29, x30, [sp, #0x10]
0x000000000164b580: add        x29, sp, #0x10
0x000000000164b584: mov        x19, x8
0x000000000164b588: mov        w0, #0
0x000000000164b58c: bl         #0x444445c
0x000000000164b590: ldr        x0, [x19]
0x000000000164b594: bl         #0x4445978
0x000000000164b598: ldp        x29, x30, [sp, #0x10]
0x000000000164b59c: ldp        x20, x19, [sp], #0x20
0x000000000164b5a0: ret        
0x000000000164b5a4: mov        x20, x0
0x000000000164b5a8: mov        x0, x19
0x000000000164b5ac: bl         #0x1df28
0x000000000164b5b0: mov        x0, x20
0x000000000164b5b4: bl         #0x4b97984
