; instruction-faithful ARM64 fallback for RobloxLib::function_9e4340
0x00000000009e4340: stp        x20, x19, [sp, #-0x20]!
0x00000000009e4344: stp        x29, x30, [sp, #0x10]
0x00000000009e4348: add        x29, sp, #0x10
0x00000000009e434c: mov        x19, x0
0x00000000009e4350: stp        xzr, xzr, [x0, #8]
0x00000000009e4354: adrp       x8, #0x5c73000
0x00000000009e4358: add        x8, x8, #0x560
0x00000000009e435c: str        x8, [x0], #0x18
0x00000000009e4360: bl         #0x25b925c
0x00000000009e4364: mov        x0, x19
0x00000000009e4368: ldp        x29, x30, [sp, #0x10]
0x00000000009e436c: ldp        x20, x19, [sp], #0x20
0x00000000009e4370: ret        
0x00000000009e4374: mov        x20, x0
0x00000000009e4378: mov        x0, x19
0x00000000009e437c: bl         #0x4b980a4
0x00000000009e4380: mov        x0, x20
0x00000000009e4384: bl         #0x4b97984
