; instruction-faithful ARM64 fallback for RobloxLib::function_edef90
0x0000000000edef90: stp        x20, x19, [sp, #-0x20]!
0x0000000000edef94: stp        x29, x30, [sp, #0x10]
0x0000000000edef98: add        x29, sp, #0x10
0x0000000000edef9c: mov        x20, x1
0x0000000000edefa0: mov        x19, x0
0x0000000000edefa4: bl         #0xede1d4
0x0000000000edefa8: mov        x1, x20
0x0000000000edefac: bl         #0x440a004
0x0000000000edefb0: cbz        x0, #0xedefc4
0x0000000000edefb4: mov        x1, x0
0x0000000000edefb8: mov        x0, x19
0x0000000000edefbc: bl         #0x2ce9c
0x0000000000edefc0: b          #0xedefcc
0x0000000000edefc4: mov        x0, x19
0x0000000000edefc8: bl         #0x41a7df4
0x0000000000edefcc: mov        w0, #1
0x0000000000edefd0: ldp        x29, x30, [sp, #0x10]
0x0000000000edefd4: ldp        x20, x19, [sp], #0x20
0x0000000000edefd8: ret        
