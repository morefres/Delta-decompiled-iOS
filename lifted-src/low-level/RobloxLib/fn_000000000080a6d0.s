; instruction-faithful ARM64 fallback for RobloxLib::function_80a6d0
0x000000000080a6d0: stp        x20, x19, [sp, #-0x20]!
0x000000000080a6d4: stp        x29, x30, [sp, #0x10]
0x000000000080a6d8: add        x29, sp, #0x10
0x000000000080a6dc: mov        x20, x2
0x000000000080a6e0: mov        x19, x0
0x000000000080a6e4: bl         #0x18aac
0x000000000080a6e8: add        x0, x0, #0x18
0x000000000080a6ec: mov        x1, x20
0x000000000080a6f0: bl         #0x18aac
0x000000000080a6f4: mov        x0, x19
0x000000000080a6f8: ldp        x29, x30, [sp, #0x10]
0x000000000080a6fc: ldp        x20, x19, [sp], #0x20
0x000000000080a700: ret        
0x000000000080a704: mov        x20, x0
0x000000000080a708: ldrsb      w8, [x19, #0x17]
0x000000000080a70c: tbz        w8, #0x1f, #0x80a718
0x000000000080a710: ldr        x0, [x19]
0x000000000080a714: bl         #0x47e93a8
0x000000000080a718: mov        x0, x20
0x000000000080a71c: bl         #0x4b97984
