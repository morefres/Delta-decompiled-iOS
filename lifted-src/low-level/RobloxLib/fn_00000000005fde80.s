; instruction-faithful ARM64 fallback for RobloxLib::function_5fde80
0x00000000005fde80: stp        x20, x19, [sp, #-0x20]!
0x00000000005fde84: stp        x29, x30, [sp, #0x10]
0x00000000005fde88: add        x29, sp, #0x10
0x00000000005fde8c: mov        x20, x0
0x00000000005fde90: mov        w0, #0x48
0x00000000005fde94: bl         #0x47e9370
0x00000000005fde98: mov        x19, x0
0x00000000005fde9c: mov        x1, x20
0x00000000005fdea0: bl         #0x5fe058
0x00000000005fdea4: ldr        x8, [x19]
0x00000000005fdea8: ldur       x8, [x8, #-0x18]
0x00000000005fdeac: add        x0, x19, x8
0x00000000005fdeb0: ldp        x29, x30, [sp, #0x10]
0x00000000005fdeb4: ldp        x20, x19, [sp], #0x20
0x00000000005fdeb8: ret        
0x00000000005fdebc: mov        x20, x0
0x00000000005fdec0: mov        x0, x19
0x00000000005fdec4: bl         #0x47e93a8
0x00000000005fdec8: mov        x0, x20
0x00000000005fdecc: bl         #0x4b97984
