; instruction-faithful ARM64 fallback for RobloxLib::function_6352ac
0x00000000006352ac: mov        x8, x0
0x00000000006352b0: ldr        x0, [x0]
0x00000000006352b4: str        x1, [x8]
0x00000000006352b8: cbz        x0, #0x6352d0
0x00000000006352bc: stp        x29, x30, [sp, #-0x10]!
0x00000000006352c0: mov        x29, sp
0x00000000006352c4: bl         #0x3a58688
0x00000000006352c8: ldp        x29, x30, [sp], #0x10
0x00000000006352cc: b          #0x47e93a8
0x00000000006352d0: ret        
