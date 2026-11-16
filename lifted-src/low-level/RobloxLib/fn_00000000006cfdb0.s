; instruction-faithful ARM64 fallback for RobloxLib::function_6cfdb0
0x00000000006cfdb0: stp        x20, x19, [sp, #-0x20]!
0x00000000006cfdb4: stp        x29, x30, [sp, #0x10]
0x00000000006cfdb8: add        x29, sp, #0x10
0x00000000006cfdbc: mov        x19, x0
0x00000000006cfdc0: bl         #0x4678
0x00000000006cfdc4: mov        x20, x0
0x00000000006cfdc8: ldr        x0, [x19, #0x18]
0x00000000006cfdcc: bl         #0x4ba0fc0
0x00000000006cfdd0: mov        x19, x0
0x00000000006cfdd4: mov        x0, x20
0x00000000006cfdd8: bl         #0x467c
0x00000000006cfddc: mov        x0, x19
0x00000000006cfde0: ldp        x29, x30, [sp, #0x10]
0x00000000006cfde4: ldp        x20, x19, [sp], #0x20
0x00000000006cfde8: ret        
