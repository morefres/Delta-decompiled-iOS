; instruction-faithful ARM64 fallback for RobloxLib::function_6a50bc
0x00000000006a50bc: stp        x20, x19, [sp, #-0x20]!
0x00000000006a50c0: stp        x29, x30, [sp, #0x10]
0x00000000006a50c4: add        x29, sp, #0x10
0x00000000006a50c8: ldr        x19, [x0]
0x00000000006a50cc: str        x1, [x0]
0x00000000006a50d0: cbz        x19, #0x6a50f8
0x00000000006a50d4: ldrb       w8, [x0, #0x10]
0x00000000006a50d8: cmp        w8, #1
0x00000000006a50dc: b.ne       #0x6a50e8
0x00000000006a50e0: add        x0, x19, #0x10
0x00000000006a50e4: bl         #0x6a4c40
0x00000000006a50e8: mov        x0, x19
0x00000000006a50ec: ldp        x29, x30, [sp, #0x10]
0x00000000006a50f0: ldp        x20, x19, [sp], #0x20
0x00000000006a50f4: b          #0x47e93a8
0x00000000006a50f8: ldp        x29, x30, [sp, #0x10]
0x00000000006a50fc: ldp        x20, x19, [sp], #0x20
0x00000000006a5100: ret        
