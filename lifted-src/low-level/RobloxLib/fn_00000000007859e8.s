; instruction-faithful ARM64 fallback for RobloxLib::function_7859e8
0x00000000007859e8: stp        x20, x19, [sp, #-0x20]!
0x00000000007859ec: stp        x29, x30, [sp, #0x10]
0x00000000007859f0: add        x29, sp, #0x10
0x00000000007859f4: mov        x19, x0
0x00000000007859f8: ldrsb      w8, [x0, #0x47]
0x00000000007859fc: tbz        w8, #0x1f, #0x785a08
0x0000000000785a00: ldr        x0, [x19, #0x30]
0x0000000000785a04: bl         #0x47e93a8
0x0000000000785a08: ldrsb      w8, [x19, #0x2f]
0x0000000000785a0c: tbz        w8, #0x1f, #0x785a18
0x0000000000785a10: ldr        x0, [x19, #0x18]
0x0000000000785a14: bl         #0x47e93a8
0x0000000000785a18: add        x0, x19, #8
0x0000000000785a1c: bl         #0x1df28
0x0000000000785a20: mov        x0, x19
0x0000000000785a24: ldp        x29, x30, [sp, #0x10]
0x0000000000785a28: ldp        x20, x19, [sp], #0x20
0x0000000000785a2c: ret        
