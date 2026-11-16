; instruction-faithful ARM64 fallback for RobloxLib::function_640390
0x0000000000640390: stp        x29, x30, [sp, #-0x10]!
0x0000000000640394: mov        x29, sp
0x0000000000640398: adrp       x8, #0x5c50000
0x000000000064039c: add        x8, x8, #0x2d8
0x00000000006403a0: str        x8, [x0]
0x00000000006403a4: bl         #0x4b980a4
0x00000000006403a8: ldp        x29, x30, [sp], #0x10
0x00000000006403ac: b          #0x47e93a8
