; instruction-faithful ARM64 fallback for RobloxLib::function_41d9d0
0x000000000041d9d0: stp        x20, x19, [sp, #-0x20]!
0x000000000041d9d4: stp        x29, x30, [sp, #0x10]
0x000000000041d9d8: add        x29, sp, #0x10
0x000000000041d9dc: mov        x19, x1
0x000000000041d9e0: bl         #0x27d568
0x000000000041d9e4: mov        x20, x0
0x000000000041d9e8: ldrsb      w8, [x19, #0x37]
0x000000000041d9ec: tbz        w8, #0x1f, #0x41d9f8
0x000000000041d9f0: ldr        x0, [x19, #0x20]
0x000000000041d9f4: bl         #0x47e93a8
0x000000000041d9f8: mov        x0, x19
0x000000000041d9fc: bl         #0x47e93a8
0x000000000041da00: mov        x0, x20
0x000000000041da04: ldp        x29, x30, [sp, #0x10]
0x000000000041da08: ldp        x20, x19, [sp], #0x20
0x000000000041da0c: ret        
