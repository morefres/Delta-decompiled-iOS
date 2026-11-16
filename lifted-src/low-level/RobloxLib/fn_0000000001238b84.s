; instruction-faithful ARM64 fallback for RobloxLib::function_1238b84
0x0000000001238b84: stp        x20, x19, [sp, #-0x20]!
0x0000000001238b88: stp        x29, x30, [sp, #0x10]
0x0000000001238b8c: add        x29, sp, #0x10
0x0000000001238b90: mov        x19, x0
0x0000000001238b94: ldr        x0, [x0, #0x68]
0x0000000001238b98: mov        x1, x19
0x0000000001238b9c: mov        w2, #0
0x0000000001238ba0: bl         #0x2af3764
0x0000000001238ba4: eor        w8, w0, #1
0x0000000001238ba8: strb       w8, [x19, #0x980]
0x0000000001238bac: ldp        x29, x30, [sp, #0x10]
0x0000000001238bb0: ldp        x20, x19, [sp], #0x20
0x0000000001238bb4: ret        
