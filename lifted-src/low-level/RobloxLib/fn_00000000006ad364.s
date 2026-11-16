; instruction-faithful ARM64 fallback for RobloxLib::function_6ad364
0x00000000006ad364: stp        x29, x30, [sp, #-0x10]!
0x00000000006ad368: mov        x29, sp
0x00000000006ad36c: adrp       x8, #0x5c55000
0x00000000006ad370: add        x8, x8, #0x4b0
0x00000000006ad374: str        x8, [x0]
0x00000000006ad378: bl         #0x4b980a4
0x00000000006ad37c: ldp        x29, x30, [sp], #0x10
0x00000000006ad380: b          #0x47e93a8
0x00000000006ad384: sub        sp, sp, #0x20
0x00000000006ad388: stp        x29, x30, [sp, #0x10]
0x00000000006ad38c: add        x29, sp, #0x10
0x00000000006ad390: mov        x8, x0
0x00000000006ad394: sub        x0, x29, #1
0x00000000006ad398: add        x1, x8, #0x18
0x00000000006ad39c: bl         #0x6ad3b0
0x00000000006ad3a0: ldp        x29, x30, [sp, #0x10]
0x00000000006ad3a4: add        sp, sp, #0x20
0x00000000006ad3a8: ret        
