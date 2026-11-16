; instruction-faithful ARM64 fallback for RobloxLib::function_4ec5b0
0x00000000004ec5b0: stp        x20, x19, [sp, #-0x20]!
0x00000000004ec5b4: stp        x29, x30, [sp, #0x10]
0x00000000004ec5b8: add        x29, sp, #0x10
0x00000000004ec5bc: ldr        x19, [x0]
0x00000000004ec5c0: str        x1, [x0]
0x00000000004ec5c4: cbz        x19, #0x4ec5f0
0x00000000004ec5c8: ldrb       w8, [x0, #0x10]
0x00000000004ec5cc: cmp        w8, #1
0x00000000004ec5d0: b.ne       #0x4ec5e0
0x00000000004ec5d4: add        x0, x19, #0x18
0x00000000004ec5d8: mov        x1, #0
0x00000000004ec5dc: bl         #0x4ec2a0
0x00000000004ec5e0: mov        x0, x19
0x00000000004ec5e4: ldp        x29, x30, [sp, #0x10]
0x00000000004ec5e8: ldp        x20, x19, [sp], #0x20
0x00000000004ec5ec: b          #0x47e93a8
0x00000000004ec5f0: ldp        x29, x30, [sp, #0x10]
0x00000000004ec5f4: ldp        x20, x19, [sp], #0x20
0x00000000004ec5f8: ret        
