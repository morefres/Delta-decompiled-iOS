; instruction-faithful ARM64 fallback for RobloxLib::function_e6f4f8
0x0000000000e6f4f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6f4fc: stp        x29, x30, [sp, #0x10]
0x0000000000e6f500: add        x29, sp, #0x10
0x0000000000e6f504: mov        x19, x2
0x0000000000e6f508: bl         #0x4b97bc4
0x0000000000e6f50c: adrp       x8, #0x5c82000
0x0000000000e6f510: add        x8, x8, #0xba0
0x0000000000e6f514: str        x8, [x0]
0x0000000000e6f518: str        w19, [x0, #0x10]
0x0000000000e6f51c: ldp        x29, x30, [sp, #0x10]
0x0000000000e6f520: ldp        x20, x19, [sp], #0x20
0x0000000000e6f524: ret        
