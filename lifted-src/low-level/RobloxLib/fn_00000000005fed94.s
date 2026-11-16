; instruction-faithful ARM64 fallback for RobloxLib::function_5fed94
0x00000000005fed94: stp        x20, x19, [sp, #-0x20]!
0x00000000005fed98: stp        x29, x30, [sp, #0x10]
0x00000000005fed9c: add        x29, sp, #0x10
0x00000000005feda0: mov        x19, x0
0x00000000005feda4: add        x0, x0, #0x20
0x00000000005feda8: bl         #0x1df28
0x00000000005fedac: ldrsb      w8, [x19, #0x1f]
0x00000000005fedb0: tbnz       w8, #0x1f, #0x5fedc0
0x00000000005fedb4: ldp        x29, x30, [sp, #0x10]
0x00000000005fedb8: ldp        x20, x19, [sp], #0x20
0x00000000005fedbc: ret        
0x00000000005fedc0: ldr        x0, [x19, #8]
0x00000000005fedc4: ldp        x29, x30, [sp, #0x10]
0x00000000005fedc8: ldp        x20, x19, [sp], #0x20
0x00000000005fedcc: b          #0x47e93a8
