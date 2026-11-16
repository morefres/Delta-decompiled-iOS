; instruction-faithful ARM64 fallback for RobloxLib::function_6cd504
0x00000000006cd504: stp        x20, x19, [sp, #-0x20]!
0x00000000006cd508: stp        x29, x30, [sp, #0x10]
0x00000000006cd50c: add        x29, sp, #0x10
0x00000000006cd510: mov        x19, x0
0x00000000006cd514: bl         #0x4678
0x00000000006cd518: mov        x20, x0
0x00000000006cd51c: mov        x0, x19
0x00000000006cd520: bl         #0x6cd540
0x00000000006cd524: mov        x0, x20
0x00000000006cd528: bl         #0x467c
0x00000000006cd52c: mov        x0, x19
0x00000000006cd530: ldp        x29, x30, [sp, #0x10]
0x00000000006cd534: ldp        x20, x19, [sp], #0x20
0x00000000006cd538: ret        
0x00000000006cd53c: bl         #0x18bd8
