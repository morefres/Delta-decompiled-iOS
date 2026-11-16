; instruction-faithful ARM64 fallback for RobloxLib::function_648498
0x0000000000648498: mov        x8, x0
0x000000000064849c: ldr        x0, [x0]
0x00000000006484a0: str        x1, [x8]
0x00000000006484a4: cbz        x0, #0x6484bc
0x00000000006484a8: stp        x29, x30, [sp, #-0x10]!
0x00000000006484ac: mov        x29, sp
0x00000000006484b0: bl         #0x64841c
0x00000000006484b4: ldp        x29, x30, [sp], #0x10
0x00000000006484b8: b          #0x47e93a8
0x00000000006484bc: ret        
