; instruction-faithful ARM64 fallback for RobloxLib::function_6ceb50
0x00000000006ceb50: stp        x20, x19, [sp, #-0x20]!
0x00000000006ceb54: stp        x29, x30, [sp, #0x10]
0x00000000006ceb58: add        x29, sp, #0x10
0x00000000006ceb5c: mov        x19, x0
0x00000000006ceb60: bl         #0x4678
0x00000000006ceb64: mov        x20, x0
0x00000000006ceb68: ldr        x0, [x19, #0x18]
0x00000000006ceb6c: bl         #0x4ba0b40
0x00000000006ceb70: mov        x19, x0
0x00000000006ceb74: mov        x0, x20
0x00000000006ceb78: bl         #0x467c
0x00000000006ceb7c: mov        x0, x19
0x00000000006ceb80: ldp        x29, x30, [sp, #0x10]
0x00000000006ceb84: ldp        x20, x19, [sp], #0x20
0x00000000006ceb88: ret        
