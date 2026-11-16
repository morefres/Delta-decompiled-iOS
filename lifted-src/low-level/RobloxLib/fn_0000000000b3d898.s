; instruction-faithful ARM64 fallback for RobloxLib::function_b3d898
0x0000000000b3d898: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3d89c: stp        x29, x30, [sp, #0x10]
0x0000000000b3d8a0: add        x29, sp, #0x10
0x0000000000b3d8a4: ldr        x19, [x0]
0x0000000000b3d8a8: str        x1, [x0]
0x0000000000b3d8ac: cbz        x19, #0xb3d8d4
0x0000000000b3d8b0: ldrb       w8, [x0, #0x10]
0x0000000000b3d8b4: cmp        w8, #1
0x0000000000b3d8b8: b.ne       #0xb3d8c4
0x0000000000b3d8bc: add        x0, x19, #0x10
0x0000000000b3d8c0: bl         #0xb3c574
0x0000000000b3d8c4: mov        x0, x19
0x0000000000b3d8c8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d8cc: ldp        x20, x19, [sp], #0x20
0x0000000000b3d8d0: b          #0x47e93a8
0x0000000000b3d8d4: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d8d8: ldp        x20, x19, [sp], #0x20
0x0000000000b3d8dc: ret        
