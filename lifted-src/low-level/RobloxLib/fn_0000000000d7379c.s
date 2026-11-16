; instruction-faithful ARM64 fallback for RobloxLib::function_d7379c
0x0000000000d7379c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d737a0: mov        x29, sp
0x0000000000d737a4: bl         #0x4b980a4
0x0000000000d737a8: ldp        x29, x30, [sp], #0x10
0x0000000000d737ac: b          #0x47e93a8
0x0000000000d737b0: ldr        x0, [x0, #0x18]
0x0000000000d737b4: cbz        x0, #0xd737cc
0x0000000000d737b8: stp        x29, x30, [sp, #-0x10]!
0x0000000000d737bc: mov        x29, sp
0x0000000000d737c0: bl         #0xd6fa38
0x0000000000d737c4: ldp        x29, x30, [sp], #0x10
0x0000000000d737c8: b          #0x47e93a8
0x0000000000d737cc: ret        
