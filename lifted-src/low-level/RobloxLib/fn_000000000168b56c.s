; instruction-faithful ARM64 fallback for RobloxLib::function_168b56c
0x000000000168b56c: stp        x20, x19, [sp, #-0x20]!
0x000000000168b570: stp        x29, x30, [sp, #0x10]
0x000000000168b574: add        x29, sp, #0x10
0x000000000168b578: mov        x19, x0
0x000000000168b57c: ldrb       w8, [x0, #0x20]
0x000000000168b580: cmp        w8, #1
0x000000000168b584: b.ne       #0x168b59c
0x000000000168b588: ldr        x0, [x19, #0x18]
0x000000000168b58c: cbz        x0, #0x168b594
0x000000000168b590: bl         #0x4b9808c
0x000000000168b594: mov        x0, x19
0x000000000168b598: bl         #0x1df28
0x000000000168b59c: mov        x0, x19
0x000000000168b5a0: ldp        x29, x30, [sp, #0x10]
0x000000000168b5a4: ldp        x20, x19, [sp], #0x20
0x000000000168b5a8: ret        
