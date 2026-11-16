; instruction-faithful ARM64 fallback for RobloxLib::function_43d4bc
0x000000000043d4bc: mov        x8, x0
0x000000000043d4c0: ldr        x0, [x0]
0x000000000043d4c4: str        x1, [x8]
0x000000000043d4c8: cbz        x0, #0x43d4e0
0x000000000043d4cc: stp        x29, x30, [sp, #-0x10]!
0x000000000043d4d0: mov        x29, sp
0x000000000043d4d4: bl         #0x45bf58
0x000000000043d4d8: ldp        x29, x30, [sp], #0x10
0x000000000043d4dc: b          #0x47e93a8
0x000000000043d4e0: ret        
